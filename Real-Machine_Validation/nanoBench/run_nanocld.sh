#!/usr/bin/env bash

set -euo pipefail

rcx_values=(0 4 8 16 64 72 80 82 128 200 256 300 320 400 448 500 512)

UNROLL="${UNROLL:-500}"
WARMUP="${WARMUP:-10}"
CONFIG="${CONFIG:-configs/cfg_AlderLakeP_all.txt}"
NB="${NB:-./kernel-nanoBench.sh}"
OUTFILE="${OUTFILE:-nanoBench_rcx_sweep_results_cld.csv}"
TMP_OUTPUT="$(mktemp)"

trap 'rm -f "$TMP_OUTPUT"' EXIT

echo "RCX,RDTSC,IDQ.MITE_UOPS,IDQ.MS_UOPS,UOPS_ISSUED.ANY,UOPS_RETIRED.SLOTS,INT_MISC.RECOVERY_CYCLES,MACHINE_CLEARS.COUNT" > "$OUTFILE"

for rcx in "${rcx_values[@]}"; do
    echo "Running for RCX=$rcx..."

    asm="std; lfence; cld;"

    sudo taskset -c 0 "$NB" \
        -f \
        -unroll "$UNROLL" \
        -warm_up_count "$WARMUP" \
        -asm "$asm" \
        -config "$CONFIG" \
        > "$TMP_OUTPUT"

    rdtsc=$(awk '$1 == "RDTSC" {print $2; found=1; exit} END {if (!found) print ""}' "$TMP_OUTPUT")
    mite_uops=$(awk '$1 == "IDQ.MITE_UOPS" {print $2; found=1; exit} END {if (!found) print ""}' "$TMP_OUTPUT")
    ms_uops=$(awk '$1 == "IDQ.MS_UOPS" {print $2; found=1; exit} END {if (!found) print ""}' "$TMP_OUTPUT")
    uop_issued=$(awk '$1 == "UOPS_ISSUED.ANY" {print $2; found=1; exit} END {if (!found) print ""}' "$TMP_OUTPUT")
    retire_slots=$(awk '$1 == "UOPS_RETIRED.SLOTS" {print $2; found=1; exit} END {if (!found) print ""}' "$TMP_OUTPUT")
    recovery_cycle=$(awk '$1 == "INT_MISC.RECOVERY_CYCLES" {print $2; found=1; exit} END {if (!found) print ""}' "$TMP_OUTPUT")
    machine_clears=$(awk '$1 == "MACHINE_CLEARS.COUNT" {print $2; found=1; exit} END {if (!found) print ""}' "$TMP_OUTPUT")

    echo "$rcx,$rdtsc,$mite_uops,$ms_uops,$uop_issued,$retire_slots,$recovery_cycle,$machine_clears" >> "$OUTFILE"
done

echo "Done. Results saved to $OUTFILE"
