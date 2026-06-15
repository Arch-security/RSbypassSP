#!/bin/bash

rcx_values=(0 4 8 16 64 72 80 82 128 192 256 320 384 448 512 576 640 704 768 832 896 960 1024 1536 2048 2176 2304 2432 2560 2688 2752 2816 2880 2944 2976 3008 3510 4022)

UNROLL=500
WARMUP=10
CONFIG="configs/cfg_AlderLakeP_all.txt"
NB="./kernel-nanoBench.sh"

OUTFILE="nanoBench_rcx_sweep_results_repmovstosb_all.csv"

echo "RCX,RDTSC,IDQ.MITE_UOPS,IDQ.MS_UOPS,UOPS_ISSUED.ANY,UOPS_RETIRED.SLOTS,INT_MISC.RECOVERY_CYCLES,MACHINE_CLEARS.COUNT,MEM_INST_RETIRED.ALL_LOADS,MEM_INST_RETIRED.ALL_STORES,EXE_ACTIVITY.BOUND_ON_LOADS,EXE_ACTIVITY.BOUND_ON_STORES,UOPS_DISPATCHED.PORT_0,UOPS_DISPATCHED.PORT_1,UOPS_DISPATCHED.PORT_5_11,UOPS_DISPATCHED.PORT_6,UOPS_DISPATCHED.PORT_2_3_10,UOPS_DISPATCHED.PORT_4_9,UOPS_DISPATCHED.PORT_7_8" > "$OUTFILE"

for rcx in "${rcx_values[@]}"; do
    echo "Running for RCX=$rcx..."

    asm="lea rdi, [rsp+0x2000]; mov al, 0x41; mov RCX, $rcx; REP STOSB"
#  lea rsi, [rsp+0x800]; lea rdi, [rsp+0x2000]; mov RCX, $rcx; REP MOVSB
#  lea rdi, [rsp+0x2000]; mov al, 0x41; mov RCX, $rcx; REP STOSB
    sudo taskset -c 0 "$NB" -f -unroll "$UNROLL" -warm_up_count "$WARMUP" -asm "$asm" -config "$CONFIG" > tmp_output.txt

    rdtsc=$(grep -F "RDTSC" tmp_output.txt | awk '{print $2}')
    mite_uops=$(grep -F "IDQ.MITE_UOPS" tmp_output.txt | awk '{print $2}')
    ms_uops=$(grep -F "IDQ.MS_UOPS" tmp_output.txt | awk '{print $2}')
    uop_issued=$(grep -F "UOPS_ISSUED.ANY" tmp_output.txt | awk '{print $2}')
    retire_slots=$(grep -F "UOPS_RETIRED.SLOTS" tmp_output.txt | awk '{print $2}')
    recovery_cycle=$(grep -F "INT_MISC.RECOVERY_CYCLES" tmp_output.txt | awk '{print $2}')
    machine_clears=$(grep -F "MACHINE_CLEARS.COUNT" tmp_output.txt | awk '{print $2}')

    loads=$(grep -F "MEM_INST_RETIRED.ALL_LOADS" tmp_output.txt | awk '{print $2}')
    stores=$(grep -F "MEM_INST_RETIRED.ALL_STORES" tmp_output.txt | awk '{print $2}')
    bound_loads=$(grep -F "EXE_ACTIVITY.BOUND_ON_LOADS" tmp_output.txt | awk '{print $2}')
    bound_stores=$(grep -F "EXE_ACTIVITY.BOUND_ON_STORES" tmp_output.txt | awk '{print $2}')

    port0=$(grep -F "UOPS_DISPATCHED.PORT_0" tmp_output.txt | awk '{print $2}')
    port1=$(grep -F "UOPS_DISPATCHED.PORT_1" tmp_output.txt | awk '{print $2}')
    port511=$(grep -F "UOPS_DISPATCHED.PORT_5_11" tmp_output.txt | awk '{print $2}')
    port6=$(grep -F "UOPS_DISPATCHED.PORT_6" tmp_output.txt | awk '{print $2}')
    port2310=$(grep -F "UOPS_DISPATCHED.PORT_2_3_10" tmp_output.txt | awk '{print $2}')
    port49=$(grep -F "UOPS_DISPATCHED.PORT_4_9" tmp_output.txt | awk '{print $2}')
    port78=$(grep -F "UOPS_DISPATCHED.PORT_7_8" tmp_output.txt | awk '{print $2}')

    echo "$rcx,$rdtsc,$mite_uops,$ms_uops,$uop_issued,$retire_slots,$recovery_cycle,$machine_clears,$loads,$stores,$bound_loads,$bound_stores,$port0,$port1,$port511,$port6,$port2310,$port49,$port78" >> "$OUTFILE"
done

echo "✅ Done. Results saved to $OUTFILE"




# #!/bin/bash


# rcx_values=(0 4 8 16 64 72 80 82 128 192 256 320 384 448 512 576 640 704 768 832 896 960 1024 1536 2048 2560 2688 2752 2816 2880 2944 2976 3008)


# UNROLL=500
# WARMUP=10
# CONFIG="configs/cfg_AlderLakeP_all.txt"
# NB="./kernel-nanoBench.sh"


# OUTFILE="nanoBench_rcx_sweep_results_repstosb.csv"

# echo "RCX,RDTSC,IDQ.MITE_UOPS,IDQ.MS_UOPS,UOPS_ISSUED,UOPS_RETIRED.SLOTS,INT_MISC.RECOVERY_CYCLES,MACHINE_CLEARS.COUNT" > "$OUTFILE"

# for rcx in "${rcx_values[@]}"; do
#     echo "Running for RCX=$rcx..."

#     # asm_init="mov RCX, $rcx"
#     asm="lea rdi, [rsp+0x2000]; mov al, 0x41; mov RCX, $rcx; REP STOSB"
#     # asm="lea rsi, [rsp+0x800]; lea rdi, [rsp+0x2000]; mov RCX, $rcx;"
#     # lea rdi, [rsp+0x2000]; mov al, 0x41; mov RCX, $rcx; REP STOSB
#     # lea rsi, [rsp+0x800]; lea rdi, [rsp+0x2000]; mov RCX, $rcx; REP MOVSB
#     # lea rsi, [rsp+0x800]; lea rdi, [rsp+0x2000]; mov RCX, $rcx; REP LODSB
#     # asm="std; lfence; cld;"

#     sudo taskset -c 0  "$NB" -f -unroll "$UNROLL" -warm_up_count "$WARMUP" -asm "$asm" -config "$CONFIG" > tmp_output.txt


#     rdtsc=$(grep -i "RDTSC" tmp_output.txt | awk '{print $2}')
#     cycles=$(grep -i "CORE_CYCLES" tmp_output.txt | awk '{print $2}')
#     mite_uops=$(grep -i "IDQ.MITE_UOPS" tmp_output.txt | awk '{print $2}')
#     ms_uops=$(grep -i "IDQ.MS_UOPS" tmp_output.txt | awk '{print $2}')
#     uop_issued=$(grep -i "UOPS_ISSUED" tmp_output.txt | awk '{print $2}')
#     retire_slots=$(grep -i "UOPS_RETIRED.SLOTS" tmp_output.txt | awk '{print $2}')
#     recovery_cycle=$(grep -i "INT_MISC.RECOVERY_CYCLES" tmp_output.txt | awk '{print $2}')
#     machine_clears=$(grep -i "MACHINE_CLEARS.COUNT" tmp_output.txt | awk '{print $2}')


#     echo "$rcx,$rdtsc,$mite_uops,$ms_uops,$uop_issued,$retire_slots,$recovery_cycle,$machine_clears" >> "$OUTFILE"
# done

# echo "✅ Done. Results saved to $OUTFILE"
