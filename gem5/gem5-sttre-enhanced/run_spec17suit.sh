#!/bin/bash
GEM5_DIR=${GEM5_DIR:-$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)}
SCHEME_NAME=${SCHEME_NAME:-default}
OUTPUT_ROOT=${OUTPUT_ROOT:-$GEM5_DIR/spec2017_results/$SCHEME_NAME}
WORK_ROOT=${WORK_ROOT:-$GEM5_DIR/spec2017_work/$SCHEME_NAME}
mkdir -p "$OUTPUT_ROOT" "$WORK_ROOT"

echo "Running SPEC2017 suite for scheme: $SCHEME_NAME"
echo "GEM5_DIR=$GEM5_DIR"
echo "OUTPUT_ROOT=$OUTPUT_ROOT"
echo "WORK_ROOT=$WORK_ROOT"


int_rate=(perlbench_r gcc_r mcf_r omnetpp_r xalancbmk_r x264_r leela_r exchange2_r xz_r)
frate=(bwaves_r cactuBSSN_r namd_r parest_r povray_r lbm_r wrf_r cam4_r imagick_r nab_r fotonik3d_r roms_r)

for i in "${!int_rate[@]}"  
do 
cd "$GEM5_DIR"
source "$GEM5_DIR/run_spec17.sh" "${int_rate[$i]}"
done

for i in "${!frate[@]}"  
do 
cd "$GEM5_DIR"
source "$GEM5_DIR/run_spec17.sh" "${frate[$i]}"
done

