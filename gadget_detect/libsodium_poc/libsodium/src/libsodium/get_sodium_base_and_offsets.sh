#!/usr/bin/env bash
set -euo pipefail
# exec setarch "$(uname -m)" -R /bin/bash 
# === EDIT THESE ===
SO="/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium/.libs/libsodium.so.26"
MUL_BIN="./mul"   # or absolute path to ./mul
SYM1="fe25519_mul"
SYM2="ristretto255_is_canonical"

ARCH="$(uname -m)"

# echo "[*] Using setarch -R for commands launched by this script (ASLR disabled per-process)."
echo "[*] SO      = $SO"
echo "[*] MUL_BIN = $MUL_BIN"
echo "[*] SYM1    = $SYM1"
echo "[*] SYM2    = $SYM2"
echo

# 1) offsets from nm -a
echo "[1/3] Collecting symbol offsets from nm -a ..."
OFF1_LIST="$(nm -a "$SO" | awk -v s="$SYM1" '$3==s {print $1}')"
OFF2_LIST="$(nm -a "$SO" | awk -v s="$SYM2" '$3==s {print $1}')"

if [[ -z "${OFF1_LIST}" ]]; then
  echo "[!] nm found no symbol named '$SYM1' in $SO" >&2
  exit 2
fi
if [[ -z "${OFF2_LIST}" ]]; then
  echo "[!] nm found no symbol named '$SYM2' in $SO" >&2
  exit 3
fi

echo "[+] $SYM1 offsets:"
echo "$OFF1_LIST" | sed 's/^/    0x/'
echo "[+] $SYM2 offsets:"
echo "$OFF2_LIST" | sed 's/^/    0x/'
echo

# 2) run mul and capture its maps output
echo "[2/3] Running mul and capturing its libsodium ELF-base map line ..."
if [[ ! -x "$MUL_BIN" ]]; then
  echo "[!] MUL_BIN not found or not executable: $MUL_BIN" >&2
  exit 4
fi

# Ensure mul uses YOUR libsodium:
# - LD_LIBRARY_PATH makes loader prefer your .libs
# - (you already used rpath in link, this is just extra safety)
SODIUM_DIR="$(dirname "$SO")"

MUL_OUT="$(
  LD_LIBRARY_PATH="$SODIUM_DIR${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}" \
  "$MUL_BIN"
)"

# echo "$MUL_OUT" | sed 's/^/[mul] /'
# echo

# 3) parse mul output for the r--p offset 00000000 line (ELF base line)
echo "[3/3] Parsing mul output for libsodium r--p 00000000 line ..."

# Accept either libsodium.so.26.2.0 or libsodium.so.26 in the printed path
MAP_LINE="$(
  echo "$MUL_OUT" |
    grep -E 'libsodium\.so\.26(\.[0-9]+\.[0-9]+)?' |
    grep -E ' r--p ' |
    grep -E ' 00000000 ' |
    head -n 1 || true
)"

if [[ -z "$MAP_LINE" ]]; then
  echo "[!] Could not find a line like: '... r--p 00000000 ... libsodium.so.26...'" >&2
  echo "[!] Make sure mul prints /proc/self/maps lines containing 'sodium' (dump_sodium_maps enabled)." >&2
  exit 5
fi

echo "[+] mul libsodium ELF-base map line:"
echo "    $MAP_LINE"

BASE_HEX="$(echo "$MAP_LINE" | awk '{print $1}' | cut -d- -f1)"
echo "[+] Parsed mul ELF base = 0x$BASE_HEX"
echo

# Optional: show absolute addresses inside mul for each offset (using mul base)
echo "[+] Absolute addresses in mul (base + offset):"
python3 - <<PY
base = int("0x$BASE_HEX", 16)

off1 = [int(x, 16) for x in """$OFF1_LIST""".split()]
off2 = [int(x, 16) for x in """$OFF2_LIST""".split()]

print("  $SYM1:")
for i,o in enumerate(off1,1):
    print(f"    [{i}] off=0x{o:x} abs=0x{base+o:x}")

print("  $SYM2:")
for i,o in enumerate(off2,1):
    print(f"    [{i}] off=0x{o:x} abs=0x{base+o:x}")
PY
