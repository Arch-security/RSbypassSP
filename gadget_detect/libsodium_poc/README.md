# RS Contention PoC in libsodium Ristretto255

This PoC leverages the `ristretto255_frombytes` function in libsodium 1.0.20, which was identified as a candidate RS-contention gadget during our gadget searching. It corresponds to the evaluation in **Section 4.3** of our paper.

## 1. High-Level Idea

This PoC uses the `ristretto255_frombytes` function in libsodium 1.0.20.

To encode a bit, we prepare two microarchitectural states that differ in the cache residency of selected cache lines backing `s`.

For bit `0`, the selected data are prepared to be cache-hot. This leads to shorter operand-ready latency, lower RS pressure, and a higher chance that the subsequent `fe25519_mul` call is fetched within the transient window.

For bit `1`, the selected data are prepared to be cache-cold. This leads to longer operand-ready latency, higher RS pressure, and a lower chance that the subsequent `fe25519_mul` call is fetched within the transient window.

The PoC then measures an end-to-end timing effect related to the execution of `ristretto255_frombytes`.

## 2. Test Environment

This PoC has been validated on the following environment:

```text
Processor:        Intel(R) Xeon Gold 6248R
Operating System: Ubuntu 22.04
Kernel Version:   Linux 5.15.0-107-generic
```

Because this PoC relies on real-machine microarchitectural timing, the exact timing values are machine dependent and may vary across systems. Run it on an otherwise quiet machine, preferably pinned to one physical core. The bundled `1000_bit0.log` and `1000_bit1.log` files are reference logs from a successful run.

## 3. Reviewer Output Directory

Run the commands in this README from `gadget_detect/libsodium_poc/`. Generated logs and plots are written to the local `ae_out/` directory:

```bash
export AE_OUT="$PWD/ae_out"
mkdir -p "$AE_OUT"
```

## 4. Build libsodium and the PoC

### 4.1 Build libsodium

The PoC relies on a statically compiled libsodium library.

For convenience, we provide the compiled libsodium library in this directory.

For more details about building libsodium with the LLVM-based gadget-searching setup, refer to:

```text
../LLVM_FIX/README.md
```

### 4.2 Build the PoC

Run:

```bash
make
```

This builds the PoC binary:

```text
./mul
```

## 5. Microarchitectural State Preparation

The PoC needs the runtime addresses of the following functions inside the loaded libsodium library:

```text
fe25519_mul
ristretto255_is_canonical
```

The symbol `fe25519_mul` may have multiple hits. The PoC uses two of them.

Because these addresses depend on the runtime library mapping, they should be resolved before running the PoC.

## 6. Disable ASLR

Start a sub-shell with ASLR disabled:

```bash
setarch "$(uname -m)" -R bash
```

All following commands should be run inside this sub-shell. If you leave this shell, rerun address resolution before running the PoC again.

## 7. Resolve libsodium Function Addresses

The helper script `get_sodium_base_and_offsets.sh` computes the runtime base address of libsodium and the target function offsets. It runs `mul` with `SKIP_TARGET_FLUSH=1` while resolving addresses, so you do not need to edit `mul.c` just to avoid an early crash.

Then run:

```bash
bash ./get_sodium_base_and_offsets.sh > "$AE_OUT/address_resolution.log"
```

Expected output includes:

- the ELF base mapping line for libsodium;
- the parsed ELF base address;
- one or more offsets for `fe25519_mul`;
- the offset for `ristretto255_is_canonical`;
- the corresponding absolute addresses.

Example output:

```text
[+] mul libsodium ELF-base map line:
    7ffff7f49000-7ffff7f56000 r--p 00000000 fc:00 39210376                  /your/path/to/libsodium/.libs/libsodium.so.26.2.0
[+] Parsed mul ELF base = 0x7ffff7f49000

[+] Absolute addresses in mul (base + offset):
  fe25519_mul:
    [1] off=0x16020 abs=0x7ffff7f5f020
    [2] off=0x353b0 abs=0x7ffff7f7e3b0
  ristretto255_is_canonical:
    [1] off=0x26950 abs=0x7ffff7f6f950
```

## 8. Update the PoC Addresses

Open `mul.c` and update the following block using the script output:

```c
#define base 0x7ffff7f49000ULL
static const uintptr_t fe25519_mul1 = base + 0x16020;
static const uintptr_t fe25519_mul2 = base + 0x353b0;
static const uintptr_t ristretto255_is_canonical = base + 0x26950;
```

Use the values from your own run:

- Set `base` to the parsed libsodium ELF base.
- Set `fe25519_mul1` and `fe25519_mul2` to the two selected `fe25519_mul` offsets.
- Set `ristretto255_is_canonical` to the reported offset for `ristretto255_is_canonical`.

Using the example above, the block becomes:

```c
#define base 0x7ffff7f49000ULL
static const uintptr_t fe25519_mul1 = base + 0x16020;
static const uintptr_t fe25519_mul2 = base + 0x353b0;
static const uintptr_t ristretto255_is_canonical = base + 0x26950;
```

If the reported base or offsets differ from the values already in `mul.c`, update the block and rebuild:

```bash
make clean
make
```

If they match the defaults shown above, no source edit is needed.

## 9. Run the PoC

Run the PoC with a selected bit value:

```bash
./mul <bit> > "$AE_OUT/run_<bit>.log"
```

For example:

```bash
./mul 0 > "$AE_OUT/run_0.log"
./mul 1 > "$AE_OUT/run_1.log"
```

The input bit controls the microarchitectural state prepared by the PoC.

### Bit 0

```text
bit = 0
```

This uses the cache-hit setup, where selected cache lines backing `s` are hot.

Expected behavior:

- shorter operand-ready latency;
- lower RS pressure;
- higher chance that `fe25519_mul` is fetched within speculation;
- measured time tends to be faster.

### Bit 1

```text
bit = 1
```

This uses the cache-miss setup, where selected cache lines backing `s` are cold.

Expected behavior:

- longer operand-ready latency;
- higher RS pressure;
- fetch is more likely to be throttled;
- measured time tends to be slower.

## 10. Analyze the Timing Difference

After collecting logs for both bit values, compare the final average cycle
counts printed at the end of the two logs:

```bash
grep '^avg:' "$AE_OUT/run_0.log"
grep '^avg:' "$AE_OUT/run_1.log"
```

A successful run does not require a fixed exact timing value. Instead, the
expected result is a clear average timing difference between the two prepared
states:

```text
bit = 0: average timing tends to be faster
bit = 1: average timing tends to be slower
```

Because the PoC measures end-to-end timing of `ristretto255_frombytes`, the measured time can vary across runs due to system noise, frequency changes, scheduling, and other uncontrollable runtime effects.

Therefore, the run is considered successful if the two cases show a noticeable
difference in the reported `avg:` values, rather than if every individual
measurement has the exact same value.

## 11. Expected Result

The expected qualitative result is:

```text
The cache-hot setup for bit 0 produces lower timing measurements,
while the cache-cold setup for bit 1 produces higher timing measurements.
```

This indicates that the real-library gadget can create distinguishable RS-contention-related timing behavior depending on the prepared microarchitectural state.

The exact numbers may vary from run to run. Reviewers should focus on whether
the reported `avg:` value for bit `0` is lower than the reported `avg:` value
for bit `1`.

To check the bundled reference logs without rerunning the microbenchmark, run:

```bash
grep '^avg:' 1000_bit0.log
grep '^avg:' 1000_bit1.log
```

To optionally generate a KDE plot from the bundled reference logs, run:

```bash
MPLCONFIGDIR="$AE_OUT/mplconfig" \
python3 draw.py 1000_bit0.log 1000_bit1.log \
  -o "$AE_OUT/kde_0_vs_1_bundled.pdf" | tee "$AE_OUT/draw_bundled_summary.log"
```


## 12. Troubleshooting

- If `make` cannot find `sodium.h`, make sure the included Makefile points to `$(CURDIR)/libsodium`; the provided artifact already does this.
- If `./mul` crashes before address resolution, rerun `bash ./get_sodium_base_and_offsets.sh` from the ASLR-disabled shell. The script disables target-address flushing during this discovery run.
- If Matplotlib warns that `~/.config/matplotlib` is not writable while
  generating the optional plot, set `MPLCONFIGDIR="$AE_OUT/mplconfig"` as shown
  above.
