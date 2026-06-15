#!/bin/bash
# Raptor core REP MOVSB/STOSB
# 0 128 256 320 512 832 1536 2048 2560 2688 2752 2880 3008 3510 4022
# 0 128 256 320 512 832 1536 2048 2176 2304 2432 2560 2688 2880 3008

rcx_values=(0 32 64 128 192 256 320 512 832 1536 2048 2560 2688 2752 2880 3008 3510 4022)
SOURCE="measuret.c"
BINARY="measuret"
LOG_FILE="run_all_output.log"

echo "Running tests... Log saved to $LOG_FILE" > "$LOG_FILE"  

for value in "${rcx_values[@]}"; do
   { echo "=== RCX = $value ==="

       make RCX="$value" 

    if [[ $? -eq 0 ]]; then
        echo "Running with RCX = $value"
        ./"$BINARY"
    else
        echo "Compilation failed with RCX = $value"
    fi

    echo "======================="

        make clean
   } | tee -a "$LOG_FILE"
done
