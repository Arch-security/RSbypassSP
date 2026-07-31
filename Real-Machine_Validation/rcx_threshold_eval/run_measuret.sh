#!/usr/bin/env bash
set -euo pipefail

usage() {
    cat <<'EOF'
Usage: bash run_measuret.sh [movsb|stosb]

Sweep RCX values for the selected REP-prefixed string instruction.

  movsb  -> measuret.c,       run_all_output_movsb.log
  stosb  -> measuret_stosb.c, run_all_output_stosb.log
EOF
}

mode="${1:-movsb}"

case "$mode" in
    movsb)
        rcx_values=(0 128 256 320 512 832 1536 2048 2560 2688 2752 2880 3008 3510 4022)
        source="measuret.c"
        binary="measuret"
        log_file="run_all_output_movsb.log"
        ;;
    stosb)
        rcx_values=(0 128 256 320 512 832 1536 2048 2176 2304 2432 2560 2688 2880 3008)
        source="measuret_stosb.c"
        binary="measuret_stosb"
        log_file="run_all_output_stosb.log"
        ;;
    -h|--help)
        usage
        exit 0
        ;;
    *)
        echo "error: unknown mode '$mode'" >&2
        usage >&2
        exit 1
        ;;
esac

echo "Running $mode tests from $source. Log saved to $log_file" > "$log_file"

for value in "${rcx_values[@]}"; do
    {
        echo "=== RCX = $value ==="
        make clean >/dev/null 2>&1 || true

        if make "$binary" RCX="$value"; then
            echo "Running with RCX = $value"
            ./"$binary"
        else
            echo "Compilation failed with RCX = $value"
        fi

        echo "======================="
    } | tee -a "$log_file"
done

make clean >/dev/null 2>&1 || true
