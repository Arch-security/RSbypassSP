GEM5_SIMULATOR_RISCV 	 = 	./build/RISCV/gem5.opt
GEM5_SIMULATOR_X86 	 = 	./build/X86/gem5.opt
DOCKER_ROOT		 =	/workspace/dolma

DEBUGFLAGS 		+= 	--debug-flags=Fetch,Decode,Rename,IEW,IQ,Commit,Exec,Branch,FreeList,O3CPU \
			 		--debug-file=trace.out \

BOOMFLAGS 		+=   configs/example/se.py \
					--num-cpus=1 \
			 		--caches \
					--l2cache \
					--cacheline=64 \
					--num-l2cache=1 \
			 		--l1i_size=64kB \
			 		--l1i_assoc=4 \
					--l1d_size=16kB \
			 		--l1d_assoc=4 \
					--l2_size=256kB \
					--l2_assoc=4 \
					--mem-size=8192MB \
					--cpu-type=DerivO3CPU\
					--mode=2\
					


# MODE is one of the following...DerivO3CPU

#     - 0: Baseline (no protection)
#     - 1: DOLMA-Default (M+R)
#     - 2: DOLMA-Conservative (M+R)
#     - 3: DOLMA-Default (M)
#     - 4: DOLMA-Conservative (M)

BIN 	   		=   --cmd=$(DOCKER_ROOT)/RS_Contention_Taxonomy-recognized/predicated/predication_RISCV/bin/dcacheTest.riscv



# run dcachetest
run: 
	$(GEM5_SIMULATOR_RISCV) $(BOOMFLAGS) $(BIN)
s1rs64:
	$(GEM5_SIMULATOR_X86) $(BOOMFLAGS) --cmd=$(DOCKER_ROOT)/RS_Contention_Taxonomy-recognized/variable-time-memory/attack_gadget
s1rs64_cmov:
	$(GEM5_SIMULATOR_X86) $(BOOMFLAGS) --cmd=$(DOCKER_ROOT)/RS_Contention_Taxonomy-recognized/predicated/predication_X86/gadget_CMOVE
s1rs64_branch:
	$(GEM5_SIMULATOR_X86) $(BOOMFLAGS) --cmd=$(DOCKER_ROOT)/RS_Contention_Taxonomy-recognized/predicated/predication_X86/gadget_branch
s1rs_riscv:	
	$(GEM5_SIMULATOR_RISCV) $(BOOMFLAGS) --cmd=$(DOCKER_ROOT)/RS_Contention_Taxonomy-recognized/predicated/predication_RISCV/bin/gadget_CMOVE.riscv

# build pipeview file
pipeview:
	./util/o3-pipeview.py -c 500 -o pipeview.out --color m5out/trace.out
	less -r pipeview.out

# build gem5.opt
riscv64:
	python2 $(shell which scons) build/RISCV/gem5.opt

x86-64:
	python2 $(shell which scons) build/X86/gem5.opt
