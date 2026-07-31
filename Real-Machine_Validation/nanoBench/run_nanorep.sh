#!/usr/bin/env bash

set -euo pipefail

usage() {
    cat <<'EOF'
Usage: ./run_nanorep.sh [movsb|stosb|both]

Collect nanoBench measurements for REP MOVSB and/or REP STOSB RCX sweeps.
The default is "both", which writes two distinct CSV files:

  nanoBench_rcx_sweep_results_repmovsb_all.csv
  nanoBench_rcx_sweep_results_repstosb_all.csv
EOF
}

mode="${1:-both}"

rcx_values=(
    0 4 8 16 64 72 80 82 128 192 256 320 384 448 512 576
    640 704 768 832 896 960 1024 1536 2048 2176 2304 2432
    2560 2688 2752 2816 2880 2944 2976 3008 3510 4022
)

UNROLL="${UNROLL:-500}"
WARMUP="${WARMUP:-10}"
CONFIG="${CONFIG:-configs/cfg_AlderLakeP_all.txt}"
NB="${NB:-./kernel-nanoBench.sh}"
TMP_OUTPUT="$(mktemp)"

trap 'rm -f "$TMP_OUTPUT"' EXIT

HEADER="RCX,RDTSC,IDQ.MITE_UOPS,IDQ.MS_UOPS,UOPS_ISSUED.ANY,UOPS_RETIRED.SLOTS,INT_MISC.RECOVERY_CYCLES,MACHINE_CLEARS.COUNT,MEM_INST_RETIRED.ALL_LOADS,MEM_INST_RETIRED.ALL_STORES,EXE_ACTIVITY.BOUND_ON_LOADS,EXE_ACTIVITY.BOUND_ON_STORES,UOPS_DISPATCHED.PORT_0,UOPS_DISPATCHED.PORT_1,UOPS_DISPATCHED.PORT_5_11,UOPS_DISPATCHED.PORT_6,UOPS_DISPATCHED.PORT_2_3_10,UOPS_DISPATCHED.PORT_4_9,UOPS_DISPATCHED.PORT_7_8"

metric_value() {
    local metric="$1"
    awk -v metric="$metric" '$1 == metric {print $2; found=1; exit} END {if (!found) print ""}' "$TMP_OUTPUT"
}

run_sweep() {
    local rep_mode="$1"
    local outfile
    local asm

    case "$rep_mode" in
        movsb)
            outfile="nanoBench_rcx_sweep_results_repmovsb_all.csv"
            ;;
        stosb)
            outfile="nanoBench_rcx_sweep_results_repstosb_all.csv"
            ;;
        *)
            echo "error: unknown REP mode '$rep_mode'" >&2
            exit 1
            ;;
    esac

    echo "$HEADER" > "$outfile"

    for rcx in "${rcx_values[@]}"; do
        echo "Running $rep_mode for RCX=$rcx..."

        if [[ "$rep_mode" == "movsb" ]]; then
            asm="lea rsi, [rsp+0x800]; lea rdi, [rsp+0x2000]; mov RCX, $rcx; REP MOVSB"
        else
            asm="lea rdi, [rsp+0x2000]; mov al, 0x41; mov RCX, $rcx; REP STOSB"
        fi

        sudo taskset -c 0 "$NB" \
            -f \
            -unroll "$UNROLL" \
            -warm_up_count "$WARMUP" \
            -asm "$asm" \
            -config "$CONFIG" \
            > "$TMP_OUTPUT"

        rdtsc=$(metric_value "RDTSC")
        mite_uops=$(metric_value "IDQ.MITE_UOPS")
        ms_uops=$(metric_value "IDQ.MS_UOPS")
        uop_issued=$(metric_value "UOPS_ISSUED.ANY")
        retire_slots=$(metric_value "UOPS_RETIRED.SLOTS")
        recovery_cycle=$(metric_value "INT_MISC.RECOVERY_CYCLES")
        machine_clears=$(metric_value "MACHINE_CLEARS.COUNT")
        loads=$(metric_value "MEM_INST_RETIRED.ALL_LOADS")
        stores=$(metric_value "MEM_INST_RETIRED.ALL_STORES")
        bound_loads=$(metric_value "EXE_ACTIVITY.BOUND_ON_LOADS")
        bound_stores=$(metric_value "EXE_ACTIVITY.BOUND_ON_STORES")
        port0=$(metric_value "UOPS_DISPATCHED.PORT_0")
        port1=$(metric_value "UOPS_DISPATCHED.PORT_1")
        port511=$(metric_value "UOPS_DISPATCHED.PORT_5_11")
        port6=$(metric_value "UOPS_DISPATCHED.PORT_6")
        port2310=$(metric_value "UOPS_DISPATCHED.PORT_2_3_10")
        port49=$(metric_value "UOPS_DISPATCHED.PORT_4_9")
        port78=$(metric_value "UOPS_DISPATCHED.PORT_7_8")

        echo "$rcx,$rdtsc,$mite_uops,$ms_uops,$uop_issued,$retire_slots,$recovery_cycle,$machine_clears,$loads,$stores,$bound_loads,$bound_stores,$port0,$port1,$port511,$port6,$port2310,$port49,$port78" >> "$outfile"
    done

    echo "Done. Results saved to $outfile"
}

case "$mode" in
    movsb|stosb)
        run_sweep "$mode"
        ;;
    both)
        run_sweep movsb
        run_sweep stosb
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
