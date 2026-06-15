#!/bin/bash

# 固定 RCX
RCX=512
RUNS=1000    # 运行次数，可根据时间缩短到 1000 / 10000 先测试

# nanoBench 参数
UNROLL=500
WARMUP=10
CONFIG="configs/cfg_AlderLakeP_all.txt"
NB="./kernel-nanoBench.sh"

# 输出文件
OUTFILE="nanoBench_rcx512_repeat_results.csv"
echo "Run,RDTSC,IDQ.MITE_UOPS,IDQ.MS_UOPS,UOPS_ISSUED,UOPS_RETIRED.SLOTS,INT_MISC.RECOVERY_CYCLES,MACHINE_CLEARS.COUNT" > "$OUTFILE"

# 预定义汇编
asm="lea rsi,[rsp+0x800]; lea rdi,[rsp+0x2000]; mov rcx, $RCX; rep movsb"

# 循环执行
for ((i=1; i<=RUNS; i++)); do
    if (( i % 1000 == 0 )); then
        echo "[$(date +%T)] Running iteration $i/$RUNS ..."
    fi

    sudo taskset -c 0 "$NB" -f -unroll "$UNROLL" -warm_up_count "$WARMUP" \
        -asm "$asm" -config "$CONFIG" > tmp_output.txt 2>/dev/null

    rdtsc=$(grep -i "RDTSC" tmp_output.txt | awk '{print $2}')
    mite_uops=$(grep -i "IDQ.MITE_UOPS" tmp_output.txt | awk '{print $2}')
    ms_uops=$(grep -i "IDQ.MS_UOPS" tmp_output.txt | awk '{print $2}')
    uop_issued=$(grep -i "UOPS_ISSUED" tmp_output.txt | awk '{print $2}')
    retire_slots=$(grep -i "UOPS_RETIRED.SLOTS" tmp_output.txt | awk '{print $2}')
    recovery_cycle=$(grep -i "INT_MISC.RECOVERY_CYCLES" tmp_output.txt | awk '{print $2}')
    machine_clears=$(grep -i "MACHINE_CLEARS.COUNT" tmp_output.txt | awk '{print $2}')

    echo "$i,$rdtsc,$mite_uops,$ms_uops,$uop_issued,$retire_slots,$recovery_cycle,$machine_clears" >> "$OUTFILE"
done

echo "✅ Done. Results saved to $OUTFILE"
