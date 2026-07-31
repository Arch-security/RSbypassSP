#!/usr/bin/env bash

set -euo pipefail

usage() {
    cat <<'EOF'
Usage: ./analyze_chars.sh [KEY_CHAR] [movsb|stosb]

Examples:
  ./analyze_chars.sh T movsb
  ./analyze_chars.sh g stosb
  ./analyze_chars.sh T movsb LOW_RCX=4 MOVSB_HIGH_RCX=3510 THRESHOLD=180
EOF
}

if [[ "${1:-}" == "-h" || "${1:-}" == "--help" ]]; then
    usage
    exit 0
fi

KEY_CHAR="${1:-T}"
METHOD="${2:-movsb}"
MAKE_OVERRIDES=()

if [[ "$#" -gt 2 ]]; then
    MAKE_OVERRIDES=("${@:3}")
fi

case "$METHOD" in
    movsb)
        TARGET="./v1REP_movsb"
        ;;
    stosb)
        TARGET="./v1REP_stosb"
        ;;
    *)
        echo "error: unknown method '$METHOD'" >&2
        usage >&2
        exit 1
        ;;
esac

echo "Compiling with key='$KEY_CHAR'..."
make clean
make KEY="$KEY_CHAR" "${MAKE_OVERRIDES[@]}"

declare -A count
max_count=0
secret_char=""

for i in {1..50}; do
    echo "Run $i with $METHOD..."

    bin=$("$TARGET" | awk -F',' '/^[01],[0-9]+/ {printf $1} END {print ""}' | head -c 8)

    if [[ "$bin" =~ ^[01]{8}$ ]]; then
        dec=$((2#$bin))
        if (( dec != 0 )); then
            char=$(printf "\\x%02x" "$dec")
            if [[ "$char" =~ [[:print:]] && "$char" != " " ]]; then
                echo "bin: $bin, dec: $dec, char: $char"
                count["$char"]=$(( ${count["$char"]:-0} + 1 ))

                if (( ${count["$char"]} > max_count )); then
                    max_count=${count["$char"]}
                    secret_char=$char
                fi
            fi
        fi
    else
        echo "warning: did not recover a full byte in run $i: '$bin'" >&2
    fi
done

echo
echo "=== Character Statistics ==="
for char in "${!count[@]}"; do
    printf "%s: %d\n" "$char" "${count[$char]}"
done

echo
echo "The most frequent character (guessed secret character) is: $secret_char"
