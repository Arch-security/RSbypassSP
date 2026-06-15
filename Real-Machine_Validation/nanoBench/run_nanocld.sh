#!/bin/bash

# RCX 参数列表
rcx_values=(0 4 8 16 64 72 80 82 128 200 256 300 320 400 448 500 512)

# nanoBench 相关参数
UNROLL=500
WARMUP=10
CONFIG="configs/cfg_AlderLakeP_all.txt"
NB="./kernel-nanoBench.sh"

# 输出文件
OUTFILE="nanoBench_rcx_sweep_results_cld.csv"


echo "RCX,RDTSC,IDQ.MITE_UOPS,IDQ.MS_UOPS,UOPS_ISSUED.ANY,UOPS_RETIRED.SLOTS,INT_MISC.RECOVERY_CYCLES,MACHINE_CLEARS.COUNT" > "$OUTFILE"

for rcx in "${rcx_values[@]}"; do
    echo "Running for RCX=$rcx..."

    asm="std; lfence; cld; "

    # 执行 nanoBench
    sudo taskset -c 0  "$NB" -f -unroll "$UNROLL" -warm_up_count "$WARMUP" -asm "$asm" -config "$CONFIG" > tmp_output.txt


    rdtsc=$(grep -i "RDTSC" tmp_output.txt | awk '{print $2}')
    # cycles=$(grep -i "Core cycles" tmp_output.txt | awk '{print $2}')
    mite_uops=$(grep -i "IDQ.MITE_UOPS" tmp_output.txt | awk '{print $2}')
    ms_uops=$(grep -i "IDQ.MS_UOPS" tmp_output.txt | awk '{print $2}')
    uop_issued=$(grep -i "UOPS_ISSUED.ANY" tmp_output.txt | awk '{print $2}')
    retire_slots=$(grep -i "UOPS_RETIRED.SLOTS" tmp_output.txt | awk '{print $2}')
    recovery_cycle=$(grep -i "INT_MISC.RECOVERY_CYCLES" tmp_output.txt | awk '{print $2}')
    machine_clears=$(grep -i "MACHINE_CLEARS.COUNT" tmp_output.txt | awk '{print $2}')

    # 写入结果
    echo "$rcx,$rdtsc,$mite_uops,$ms_uops,$uop_issued,$retire_slots,$recovery_cycle,$machine_clears" >> "$OUTFILE"
done

echo "✅ Done. Results saved to $OUTFILE"
