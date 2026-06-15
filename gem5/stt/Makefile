ROOT_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))

GEM5_SIMULATOR_RISCV 	 = 	$(ROOT_DIR)/build/RISCV/gem5.opt
GEM5_SIMULATOR_X86 	 = 	$(ROOT_DIR)/build/X86/gem5.opt
V1REP_BINARY 		 = 	$(ROOT_DIR)/RS_Contention_Taxonomy-overlooked/v1REP_evaluation

DEBUGFLAGS 		+= 	--debug-flags=IQ,Fetch,Commit\
			 		--debug-file=trace.out \

CONFIGFLAGS 		+=   configs/example/se.py \
					--num-cpus=1 \
			 		--caches \
					--l2cache \
					--num-l2caches=1 \
			 		--l1i_size=32kB \
			 		--l1i_assoc=8 \
					--l1d_size=32kB \
			 		--l1d_assoc=8 \
					--l2_size=256kB \
					--l2_assoc=4 \
					--mem-size=8192MB \
					--cpu-type=DerivO3CPU\
					--threat_model=Futuristic --needsTSO=0 --STT=1 --implicit_channel=1 --ifPrintROB=0 --moreTransmitInsts=2 \





v1rep:
	$(GEM5_SIMULATOR_X86) $(CONFIGFLAGS) --cmd=$(V1REP_BINARY)

# build pipeview file
pipeview:
	./util/o3-pipeview.py -c 500 -o pipeview.out --color m5out/trace.out
	less -r pipeview.out

# build gem5.opt
riscv64:
	scons build/RISCV/gem5.opt

x86-64:
	scons --config=force build/X86/gem5.opt
