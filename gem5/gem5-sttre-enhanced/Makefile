ROOT_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))

GEM5_SIMULATOR_RISCV 	 = 	$(ROOT_DIR)/build/RISCV/gem5.opt
GEM5_SIMULATOR_X86 	 = 	$(ROOT_DIR)/build/X86/gem5.opt
V1REP_BINARY 		 = 	$(ROOT_DIR)/RS_Contention_Taxonomy-overlooked/v1REP_evaluation
PYTHON3			 ?= 	/usr/bin/python3
SCONS_BIN		 ?= 	/usr/bin/scons
SCONS			 ?= 	$(PYTHON3) $(SCONS_BIN)
SCONS_JOBS		 ?= 	50
SCONS_ARGS		 ?=
CONFIGFLAGS		 ?= 	$(BOOMFLAGS)

DEBUGFLAGS 		+= 	--debug-flags=IQ,Fetch,Commit\
			 		--debug-file=trace.out \

BOOMFLAGS 		+=   configs/example/se.py \
					--num-cpus=1 \
					--bp-type=BiModeBP \
			 		--caches \
					--l2cache \
					--num-l2cache=1 \
			 		--l1i_size=32kB \
			 		--l1i_assoc=8 \
					--l1d_size=32kB \
			 		--l1d_assoc=8 \
					--l2_size=256kB \
					--l2_assoc=4 \
					--mem-size=8192MB \
					--cpu-type=DerivO3CPU\
					--threat_model=Conservative-M+R --needsTSO=0 --STT=1 --implicit_channel=1 --moreTransmitInsts=2\




BIN 	   		=   --cmd=./mycode/attack_src/spectre-attack-riscv/bin/dcacheTest.riscv



# run dcachetest
run: 
	$(GEM5_SIMULATOR_RISCV) $(BOOMFLAGS) $(BIN)

# run spectre-v1 on riscv
s1riscv:
	$(GEM5_SIMULATOR_RISCV) $(BOOMFLAGS) --cmd=./mycode/attack_src/spectre-attack-riscv/bin/spectre-v1.riscv

# run spectre-v2 on riscv
s2riscv:
	$(GEM5_SIMULATOR_RISCV) $(BOOMFLAGS) --cmd=./mycode/attack_src/spectre-attack-riscv/bin/spectre-v2.riscv
s4riscv:
	$(GEM5_SIMULATOR_RISCV) $(BOOMFLAGS) --cmd=./mycode/attack_src/spectre-attack-riscv/bin/spectre-v4.riscv

# run spectre-v1 on x86
s1x86:
	$(GEM5_SIMULATOR_X86) $(BOOMFLAGS) --cmd=./mycode/attack_src/spectre-attack-intel/bin/indirBranchMispredX86.x86

# run spectre-v4 on x86
s4x86:
	$(GEM5_SIMULATOR_X86) $(BOOMFLAGS) --cmd=./mycode/attack_src/spectre-attack-intel/bin/storeBypassX86.x86


v1rep:
	$(GEM5_SIMULATOR_X86) $(CONFIGFLAGS) --cmd=$(V1REP_BINARY)



# build pipeview file
pipeview:
	./util/o3-pipeview.py -c 500 -o pipeview.out --color m5out/trace.out
	less -r pipeview.out

# build gem5.opt
riscv64:
	$(SCONS) $(SCONS_ARGS) -j$(SCONS_JOBS) build/RISCV/gem5.opt

x86-64:
	$(SCONS) $(SCONS_ARGS) -j$(SCONS_JOBS) build/X86/gem5.opt
