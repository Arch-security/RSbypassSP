	.file	"argon2-fill-block-avx512f.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "argon2-fill-block-avx512f.c" md5 0x02f9f5a8c5fcaae24b8805cb28cd9adc
	.file	1 "crypto_pwhash/argon2" "argon2.h"
	.file	2 "crypto_pwhash/argon2" "argon2-core.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/avx512fintrin.h"
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0                          # -- Begin function argon2_fill_segment_avx512f
.LCPI0_0:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	11                              # 0xb
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.quad	15                              # 0xf
	.quad	12                              # 0xc
	.quad	13                              # 0xd
	.quad	14                              # 0xe
.LCPI0_2:
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	9                               # 0x9
	.quad	10                              # 0xa
	.quad	11                              # 0xb
	.quad	8                               # 0x8
.LCPI0_3:
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	13                              # 0xd
	.quad	14                              # 0xe
	.quad	15                              # 0xf
	.quad	12                              # 0xc
.LCPI0_4:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	10                              # 0xa
	.quad	11                              # 0xb
.LCPI0_5:
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	12                              # 0xc
	.quad	13                              # 0xd
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.quad	14                              # 0xe
	.quad	15                              # 0xf
.LCPI0_6:
	.quad	3                               # 0x3
	.quad	0                               # 0x0
	.quad	7                               # 0x7
	.quad	4                               # 0x4
	.quad	11                              # 0xb
	.quad	8                               # 0x8
	.quad	15                              # 0xf
	.quad	12                              # 0xc
.LCPI0_7:
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	9                               # 0x9
	.quad	10                              # 0xa
	.quad	13                              # 0xd
	.quad	14                              # 0xe
	.text
	.hidden	argon2_fill_segment_avx512f
	.globl	argon2_fill_segment_avx512f
	.p2align	4
	.type	argon2_fill_segment_avx512f,@function
argon2_fill_segment_avx512f:            # @argon2_fill_segment_avx512f
.Lfunc_begin0:
	.file	6 "crypto_pwhash/argon2" "argon2-fill-block-avx512f.c"
	.loc	6 153 0                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:153:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rdx
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- $rdi
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-64, %rsp
	subq	$6336, %rsp                     # imm = 0x18C0
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, 64(%rsp)                  # 8-byte Spill
.Ltmp0:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 0 32] $esi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- 0
	.loc	6 164 18 prologue_end           # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:164:18
	testq	%rdi, %rdi
	je	.LBB0_45
.Ltmp1:
# %bb.1:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- $rdi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 0 32] $esi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- 0
	.loc	6 0 18 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:18
	movq	%rsi, %r8
	shrq	$32, %r8
.Ltmp2:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 32 32] $r8d
	.loc	6 168 19 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:168:19
	movl	44(%rdi), %eax
	cmpq	$2, %rax
	movq	%rsi, 96(%rsp)                  # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	.loc	6 0 19 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:19
	movq	%rdi, 88(%rsp)                  # 8-byte Spill
.Ltmp4:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	movq	%r8, 80(%rsp)                   # 8-byte Spill
	.loc	6 168 37                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:168:37
	jne	.LBB0_4
.Ltmp5:
# %bb.2:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- 0
	.loc	6 169 24 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:169:24
	testl	%esi, %esi
	setne	%cl
	cmpb	$2, 64(%rsp)                    # 1-byte Folded Reload
	setae	%dl
	.loc	6 169 29 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:169:29
	orb	%cl, %dl
.Ltmp6:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:data_independent_addressing <- undef
	.loc	6 173 30 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:173:30
	movq	8(%rdi), %rcx
.Ltmp7:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- $rcx
	.loc	6 0 30 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:30
	movq	%rcx, 104(%rsp)                 # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	.loc	6 175 9 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:175:9
	cmpb	$1, %dl
	jne	.LBB0_5
.Ltmp9:
# %bb.3:                                # %._crit_edge
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	.loc	6 187 46                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:187:46
	movl	28(%rdi), %ebx
	movb	$1, %al
	movl	%eax, 76(%rsp)                  # 4-byte Spill
.Ltmp10:
	.loc	6 175 9                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:175:9
	jmp	.LBB0_13
.Ltmp11:
.LBB0_4:                                # %.thread
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:data_independent_addressing <- undef
	.loc	6 173 30                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:173:30
	movq	8(%rdi), %rcx
.Ltmp12:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- $rcx
	.loc	6 0 30 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:30
	movq	%rcx, 104(%rsp)                 # 8-byte Spill
.Ltmp13:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
.LBB0_5:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rands <- $rcx
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2176, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:position <- undef
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:114:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ] ] ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa64	%zmm0, 128(%rsp)
	vmovdqa64	%zmm0, 192(%rsp)
	vmovdqa64	%zmm0, 256(%rsp)
	vmovdqa64	%zmm0, 320(%rsp)
	vmovdqa64	%zmm0, 384(%rsp)
	vmovdqa64	%zmm0, 448(%rsp)
	vmovdqa64	%zmm0, 512(%rsp)
	vmovdqa64	%zmm0, 576(%rsp)
	vmovdqa64	%zmm0, 640(%rsp)
	vmovdqa64	%zmm0, 704(%rsp)
	vmovdqa64	%zmm0, 768(%rsp)
	vmovdqa64	%zmm0, 832(%rsp)
	vmovdqa64	%zmm0, 896(%rsp)
	vmovdqa64	%zmm0, 960(%rsp)
	vmovdqa64	%zmm0, 1024(%rsp)
	vmovdqa64	%zmm0, 1088(%rsp)
.Ltmp14:
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1152, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1152, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:115:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ] ] ]
	vmovdqu64	%zmm0, 1208(%rsp)
	vmovdqu64	%zmm0, 1272(%rsp)
	vmovdqu64	%zmm0, 1336(%rsp)
	vmovdqu64	%zmm0, 1400(%rsp)
	vmovdqu64	%zmm0, 1464(%rsp)
	vmovdqu64	%zmm0, 1528(%rsp)
	vmovdqu64	%zmm0, 1592(%rsp)
	vmovdqu64	%zmm0, 1656(%rsp)
	vmovdqu64	%zmm0, 1720(%rsp)
	vmovdqu64	%zmm0, 1784(%rsp)
	vmovdqu64	%zmm0, 1848(%rsp)
	vmovdqu64	%zmm0, 1912(%rsp)
	vmovdqu64	%zmm0, 1976(%rsp)
	vmovdqu64	%zmm0, 2040(%rsp)
	vmovdqu64	%zmm0, 2104(%rsp)
	movq	$0, 2168(%rsp)
.Ltmp15:
	.loc	6 118 28 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:118:28 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movl	%esi, %ecx
.Ltmp16:
	.loc	6 118 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:118:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	%rcx, 1152(%rsp)
	.loc	6 119 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:119:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	%r8, 1160(%rsp)
	.loc	6 120 28                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:120:28 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movzbl	64(%rsp), %ecx                  # 1-byte Folded Reload
	.loc	6 120 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:120:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	%rcx, 1168(%rsp)
	.loc	6 121 38 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:121:38 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movl	24(%rdi), %ecx
	.loc	6 121 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:121:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	%rcx, 1176(%rsp)
	.loc	6 122 38 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:122:38 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movl	16(%rdi), %ecx
	.loc	6 122 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:122:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	%rcx, 1184(%rsp)
	.loc	6 123 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:123:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	%rax, 1192(%rsp)
.Ltmp17:
	#DEBUG_VALUE: generate_addresses:i <- 0
	.loc	6 125 23                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:125:23 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	cmpl	$0, 28(%rdi)
.Ltmp18:
	.loc	6 125 9 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:125:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	je	.LBB0_11
.Ltmp19:
# %bb.6:                                # %.lr.ph.i
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2176, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1152, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1152, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: generate_addresses:i <- 0
	.loc	6 0 9                           # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:9
	xorl	%r15d, %r15d
	leaq	4224(%rsp), %r14
	leaq	128(%rsp), %r12
	xorl	%r13d, %r13d
	jmp	.LBB0_8
.Ltmp20:
	.p2align	4
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r15
	.loc	6 145 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:145:31 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	128(%rsp,%rbx,8), %rax
	movq	104(%rsp), %rcx                 # 8-byte Reload
	.loc	6 145 29 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:145:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	%rax, (%rcx,%r15,8)
.Ltmp21:
	.loc	6 125 51 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:125:51 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	incq	%r15
.Ltmp22:
	#DEBUG_VALUE: generate_addresses:i <- $r15
	.loc	6 125 35 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:125:35 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movl	28(%rdi), %ebx
	.loc	6 125 23                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:125:23 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	cmpq	%rbx, %r15
.Ltmp23:
	.loc	6 125 9                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:125:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	jae	.LBB0_10
.Ltmp24:
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r15
	.loc	6 126 47 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:126:47 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	movq	%r15, %rbx
	andq	$127, %rbx
	jne	.LBB0_7
.Ltmp25:
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: generate_addresses:i <- $r15
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 3200, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:114:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ] ] ]
	vpxor	%xmm0, %xmm0, %xmm0
.Ltmp26:
	.loc	7 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:131:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ] ]
	vmovdqa64	%zmm0, 3200(%rsp)
	vmovdqa64	%zmm0, 3264(%rsp)
	vmovdqa64	%zmm0, 3328(%rsp)
	vmovdqa64	%zmm0, 3392(%rsp)
	vmovdqa64	%zmm0, 3456(%rsp)
	vmovdqa64	%zmm0, 3520(%rsp)
	vmovdqa64	%zmm0, 3584(%rsp)
	vmovdqa64	%zmm0, 3648(%rsp)
	vmovdqa64	%zmm0, 3712(%rsp)
	vmovdqa64	%zmm0, 3776(%rsp)
	vmovdqa64	%zmm0, 3840(%rsp)
	vmovdqa64	%zmm0, 3904(%rsp)
	vmovdqa64	%zmm0, 3968(%rsp)
	vmovdqa64	%zmm0, 4032(%rsp)
	vmovdqa64	%zmm0, 4096(%rsp)
	vmovdqa64	%zmm0, 4160(%rsp)
.Ltmp27:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 2176, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:132:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ] ]
	vmovdqa64	%zmm0, 2176(%rsp)
	vmovdqa64	%zmm0, 2240(%rsp)
	vmovdqa64	%zmm0, 2304(%rsp)
	vmovdqa64	%zmm0, 2368(%rsp)
	vmovdqa64	%zmm0, 2432(%rsp)
	vmovdqa64	%zmm0, 2496(%rsp)
	vmovdqa64	%zmm0, 2560(%rsp)
	vmovdqa64	%zmm0, 2624(%rsp)
	vmovdqa64	%zmm0, 2688(%rsp)
	vmovdqa64	%zmm0, 2752(%rsp)
	vmovdqa64	%zmm0, 2816(%rsp)
	vmovdqa64	%zmm0, 2880(%rsp)
	vmovdqa64	%zmm0, 2944(%rsp)
	vmovdqa64	%zmm0, 3008(%rsp)
	vmovdqa64	%zmm0, 3072(%rsp)
	vmovdqa64	%zmm0, 3136(%rsp)
.Ltmp28:
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2176, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:133:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ] ] ]
	vmovdqa64	%zmm0, 1088(%rsp)
	vmovdqa64	%zmm0, 1024(%rsp)
	vmovdqa64	%zmm0, 960(%rsp)
	vmovdqa64	%zmm0, 896(%rsp)
	vmovdqa64	%zmm0, 832(%rsp)
	vmovdqa64	%zmm0, 768(%rsp)
	vmovdqa64	%zmm0, 704(%rsp)
	vmovdqa64	%zmm0, 640(%rsp)
	vmovdqa64	%zmm0, 576(%rsp)
	vmovdqa64	%zmm0, 512(%rsp)
	vmovdqa64	%zmm0, 448(%rsp)
	vmovdqa64	%zmm0, 384(%rsp)
	vmovdqa64	%zmm0, 320(%rsp)
	vmovdqa64	%zmm0, 256(%rsp)
	vmovdqa64	%zmm0, 192(%rsp)
	vmovdqa64	%zmm0, 128(%rsp)
.Ltmp29:
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 4224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 4224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:134:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ] ] ]
	vmovdqa64	%zmm0, 5184(%rsp)
	vmovdqa64	%zmm0, 5120(%rsp)
	vmovdqa64	%zmm0, 5056(%rsp)
	vmovdqa64	%zmm0, 4992(%rsp)
	vmovdqa64	%zmm0, 4928(%rsp)
	vmovdqa64	%zmm0, 4864(%rsp)
	vmovdqa64	%zmm0, 4800(%rsp)
	vmovdqa64	%zmm0, 4736(%rsp)
	vmovdqa64	%zmm0, 4672(%rsp)
	vmovdqa64	%zmm0, 4608(%rsp)
	vmovdqa64	%zmm0, 4544(%rsp)
	vmovdqa64	%zmm0, 4480(%rsp)
	vmovdqa64	%zmm0, 4416(%rsp)
	vmovdqa64	%zmm0, 4352(%rsp)
	vmovdqa64	%zmm0, 4288(%rsp)
	vmovdqa64	%zmm0, 4224(%rsp)
.Ltmp30:
	.loc	6 136 33 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:136:33 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	incq	%r13
	movq	%r13, 1200(%rsp)
	.loc	6 138 17                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:138:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	leaq	3200(%rsp), %rdi
	leaq	1152(%rsp), %rsi
	movq	%r14, %rdx
	vzeroupper
	callq	fill_block_with_xor
.Ltmp31:
	.loc	6 141 17                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:141:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:176:9 ]
	leaq	2176(%rsp), %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	fill_block_with_xor
.Ltmp32:
	.loc	6 0 17 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:17
	movq	88(%rsp), %rdi                  # 8-byte Reload
	movq	96(%rsp), %rsi                  # 8-byte Reload
	jmp	.LBB0_7
.Ltmp33:
.LBB0_10:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r15
	movq	80(%rsp), %r8                   # 8-byte Reload
	jmp	.LBB0_12
.Ltmp34:
.LBB0_11:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2176, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1152, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1152, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: generate_addresses:i <- 0
	xorl	%ebx, %ebx
.Ltmp35:
.LBB0_12:                               # %generate_addresses.exit
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1152, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1152, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	movl	$0, 76(%rsp)                    # 4-byte Folded Spill
.Ltmp36:
.LBB0_13:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:starting_index <- 0
	.loc	6 181 12 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:181:12
	testl	%esi, %esi
	sete	%al
	movq	64(%rsp), %rsi                  # 8-byte Reload
	testb	%sil, %sil
	sete	%cl
	.loc	6 181 30 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:181:30
	andb	%al, %cl
	movb	%cl, 63(%rsp)                   # 1-byte Spill
	movzbl	%cl, %eax
.Ltmp37:
	.loc	6 186 45 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:186:45
	movl	32(%rdi), %ecx
	.loc	6 186 33 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:186:33
	movl	%ecx, %edx
	imull	%r8d, %edx
	.loc	6 187 19 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:187:19
	movzbl	%sil, %r8d
	.loc	6 187 34 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:187:34
	movl	%ebx, %esi
	movq	%r8, 120(%rsp)                  # 8-byte Spill
	imull	%r8d, %esi
.Ltmp38:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:starting_index <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 1024
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- undef
	.loc	6 186 57 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:186:57
	leal	(%rdx,%rax,2), %r12d
.Ltmp39:
	.loc	6 181 30                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:181:30
	movl	%eax, %r14d
	addl	%eax, %r14d
.Ltmp40:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:starting_index <- $r14d
	.loc	6 187 61                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:187:61
	addl	%esi, %r12d
.Ltmp41:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	.loc	6 189 26                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:189:26
	xorl	%r13d, %r13d
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%ecx
	.loc	6 189 11 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:189:11
	decl	%ecx
	negl	%edx
	sbbl	%r13d, %r13d
	orl	%ecx, %r13d
	.loc	6 0 0                           # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0
	addl	%r12d, %r13d
.Ltmp42:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r13d
	.loc	6 197 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:197:31
	movq	(%rdi), %rax
	.loc	6 197 46 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:197:46
	movq	%r13, %rsi
	shlq	$10, %rsi
	addq	8(%rax), %rsi
.Ltmp43:
	#DEBUG_VALUE: memcpy:__src <- $rsi
	.loc	6 0 46                          # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:46
	leaq	5248(%rsp), %rdi
.Ltmp44:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:197:5 ]
	movl	$1024, %edx                     # imm = 0x400
	vzeroupper
	callq	memcpy@PLT
.Ltmp45:
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	88(%rsp), %r10                  # 8-byte Reload
	movq	96(%rsp), %r9                   # 8-byte Reload
.Ltmp46:
	.loc	6 200 32 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:200:32
	cmpl	%ebx, %r14d
.Ltmp47:
	.loc	6 200 5 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:200:5
	jae	.LBB0_45
.Ltmp48:
# %bb.14:                               # %.lr.ph
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx512f:starting_index <- $r14d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r13d
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:5
	leaq	5760(%rsp), %r11
	movq	120(%rsp), %rax                 # 8-byte Reload
	incl	%eax
	movl	%eax, 116(%rsp)                 # 4-byte Spill
	.loc	6 200 5                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:200:5
	movl	%r14d, %r14d
.Ltmp49:
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:5
	vmovdqa64	.LCPI0_0(%rip), %zmm9   # zmm9 = [0,1,2,3,11,8,9,10]
	vmovdqa64	.LCPI0_1(%rip), %zmm10  # zmm10 = [4,5,6,7,15,12,13,14]
	vmovdqa64	.LCPI0_2(%rip), %zmm11  # zmm11 = [2,3,0,1,9,10,11,8]
	vmovdqa64	.LCPI0_3(%rip), %zmm12  # zmm12 = [6,7,4,5,13,14,15,12]
	vmovdqa64	.LCPI0_4(%rip), %zmm13  # zmm13 = [0,1,8,9,2,3,10,11]
	vmovdqa64	.LCPI0_5(%rip), %zmm14  # zmm14 = [4,5,12,13,6,7,14,15]
	vmovdqa64	.LCPI0_6(%rip), %zmm15  # zmm15 = [3,0,7,4,11,8,15,12]
	vmovdqa64	.LCPI0_7(%rip), %zmm16  # zmm16 = [1,2,5,6,9,10,13,14]
	jmp	.LBB0_17
.Ltmp50:
	.p2align	4
.LBB0_15:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	addq	%rax, %rdx
.Ltmp51:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- $rdx
	.loc	6 238 13 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:238:13
	leaq	5248(%rsp), %rdi
	movq	%r11, %rbx
	vzeroupper
	callq	fill_block_with_xor
.Ltmp52:
	.loc	6 0 13 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:13
	vmovdqa64	.LCPI0_7(%rip), %zmm16  # zmm16 = [1,2,5,6,9,10,13,14]
	vmovdqa64	.LCPI0_6(%rip), %zmm15  # zmm15 = [3,0,7,4,11,8,15,12]
	vmovdqa64	.LCPI0_5(%rip), %zmm14  # zmm14 = [4,5,12,13,6,7,14,15]
	vmovdqa64	.LCPI0_4(%rip), %zmm13  # zmm13 = [0,1,8,9,2,3,10,11]
	vmovdqa64	.LCPI0_3(%rip), %zmm12  # zmm12 = [6,7,4,5,13,14,15,12]
	vmovdqa64	.LCPI0_2(%rip), %zmm11  # zmm11 = [2,3,0,1,9,10,11,8]
	vmovdqa64	.LCPI0_1(%rip), %zmm10  # zmm10 = [4,5,6,7,15,12,13,14]
	vmovdqa64	.LCPI0_0(%rip), %zmm9   # zmm9 = [0,1,2,3,11,8,9,10]
	movq	%rbx, %r11
	movq	88(%rsp), %r10                  # 8-byte Reload
	movq	96(%rsp), %r9                   # 8-byte Reload
.Ltmp53:
.LBB0_16:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	.loc	6 201 10 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:201:10
	incq	%r14
.Ltmp54:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	.loc	6 201 15 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:201:15
	incl	%r12d
.Ltmp55:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	.loc	6 201 30                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:201:30
	incl	%r15d
.Ltmp56:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	.loc	6 200 44 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:200:44
	movl	28(%r10), %ebx
	movl	%r15d, %r13d
.Ltmp57:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r13d
	.loc	6 200 32 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:200:32
	cmpq	%rbx, %r14
.Ltmp58:
	.loc	6 200 5                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:200:5
	jae	.LBB0_45
.Ltmp59:
.LBB0_17:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_44 Depth 2
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r13d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r13d
	.loc	6 203 37 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:203:37
	movl	32(%r10), %edi
	.loc	6 203 25 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:203:25
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%edi
	leal	-1(%r12), %r15d
	.loc	6 203 49                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:203:49
	cmpl	$1, %edx
	cmovnel	%r13d, %r15d
.Ltmp60:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	.loc	6 209 13 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:209:13
	cmpb	$0, 76(%rsp)                    # 1-byte Folded Reload
	je	.LBB0_19
.Ltmp61:
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	.loc	6 215 37                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:215:37
	movq	(%r10), %rcx
	.loc	6 215 27 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:215:27
	movl	%r15d, %eax
	shlq	$10, %rax
	addq	8(%rcx), %rax
.Ltmp62:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- undef
	.loc	6 0 27                          # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:27
	jmp	.LBB0_20
.Ltmp63:
	.p2align	4
.LBB0_19:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	movq	104(%rsp), %rax                 # 8-byte Reload
.Ltmp64:
	.loc	6 212 27 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:212:27
	leaq	(%rax,%r14,8), %rax
.Ltmp65:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- undef
.LBB0_20:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	.loc	6 0 27 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:27
	movq	80(%rsp), %r8                   # 8-byte Reload
	movq	(%rax), %rsi
.Ltmp66:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	.loc	6 219 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:219:34
	movq	%rsi, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	.loc	6 219 42 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:219:42
	xorl	%edx, %edx
	divl	36(%r10)
	movl	%edx, %ecx
.Ltmp67:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $edx
	.loc	6 221 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:221:34
	cmpb	$0, 63(%rsp)                    # 1-byte Folded Reload
	cmovneq	%r8, %rcx
.Ltmp68:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	.loc	6 181 12                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:181:12
	testl	%r9d, %r9d
.Ltmp69:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:position <- undef
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:same_lane <- undef
	.loc	2 157 24                        # crypto_pwhash/argon2/argon2-core.h:157:24 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	je	.LBB0_23
.Ltmp70:
# %bb.21:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	6 231 42                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:231:42
	cmpl	%r8d, %ecx
.Ltmp71:
	.loc	2 177 13                        # crypto_pwhash/argon2/argon2-core.h:177:13 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	jne	.LBB0_26
.Ltmp72:
# %bb.22:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 179 60                        # crypto_pwhash/argon2/argon2-core.h:179:60 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	movl	%ebx, %eax
	notl	%eax
	addl	%r14d, %eax
.Ltmp73:
	#DEBUG_VALUE: index_alpha:reference_area_size <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 181 9                         # crypto_pwhash/argon2/argon2-core.h:181:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	jmp	.LBB0_27
.Ltmp74:
	.loc	2 0 9 is_stmt 0                 # :0:9
.Ltmp75:
	.p2align	4
.LBB0_23:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	cmpb	$0, 64(%rsp)                    # 1-byte Folded Reload
.Ltmp76:
	.loc	2 159 29 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:159:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	je	.LBB0_30
.Ltmp77:
# %bb.24:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.h:0 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	imull	120(%rsp), %ebx                 # 4-byte Folded Reload
.Ltmp78:
	.loc	6 231 42 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:231:42
	cmpl	%r8d, %ecx
.Ltmp79:
	.loc	2 164 17                        # crypto_pwhash/argon2/argon2-core.h:164:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	jne	.LBB0_31
.Ltmp80:
# %bb.25:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 168 37                        # crypto_pwhash/argon2/argon2-core.h:168:37 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	leal	(%r14,%rbx), %edx
	decl	%edx
.Ltmp81:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 0 37 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:37
	jmp	.LBB0_32
.Ltmp82:
	.p2align	4
.LBB0_26:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 184 36 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:184:36 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	cmpq	$1, %r14
	movl	$0, %eax
	sbbl	%eax, %eax
	.loc	2 182 57                        # crypto_pwhash/argon2/argon2-core.h:182:57 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	subl	%ebx, %eax
.Ltmp83:
	#DEBUG_VALUE: index_alpha:reference_area_size <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
.LBB0_27:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.h:0 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	leal	(%rdi,%rax), %edx
.Ltmp84:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $edx, $rsi, $edx, $rsi
	cmpb	$3, 64(%rsp)                    # 1-byte Folded Reload
.Ltmp85:
	#DEBUG_VALUE: index_alpha:start_position <- 0
	.loc	2 199 26 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:199:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	je	.LBB0_32
.Ltmp86:
# %bb.29:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $edx, $rsi, $edx, $rsi
	#DEBUG_VALUE: index_alpha:start_position <- 0
	.loc	2 201 54                        # crypto_pwhash/argon2/argon2-core.h:201:54 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	imull	116(%rsp), %ebx                 # 4-byte Folded Reload
	jmp	.LBB0_33
.Ltmp87:
.LBB0_30:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 162 33                        # crypto_pwhash/argon2/argon2-core.h:162:33 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	leal	-1(%r14), %edx
.Ltmp88:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 0 33 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:33
	jmp	.LBB0_32
.Ltmp89:
.LBB0_31:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 171 64 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:171:64 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	cmpq	$1, %r14
	sbbl	$0, %ebx
.Ltmp90:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $ebx
	.loc	2 0 64 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:64
	movl	%ebx, %edx
.Ltmp91:
	.p2align	4
.LBB0_32:                               # %index_alpha.exit
                                        #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	xorl	%ebx, %ebx
.Ltmp92:
.LBB0_33:                               # %index_alpha.exit
                                        #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 192 45 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:192:45 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	leal	-1(%rdx), %eax
.Ltmp93:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $eax, $rsi, $edx, $rsi
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $eax, $rsi, $edx, $rsi
	.loc	2 192 49 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:192:49 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	addq	%rbx, %rax
.Ltmp94:
	.loc	2 190 25 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:190:25 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	movl	%esi, %esi
.Ltmp95:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 3, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef, undef
	.loc	2 191 43                        # crypto_pwhash/argon2/argon2-core.h:191:43 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	imulq	%rsi, %rsi
.Ltmp96:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 191 63 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:191:63 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	shrq	$32, %rsi
.Ltmp97:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 193 26 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:193:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	movl	%edx, %edx
.Ltmp98:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 193 46 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:193:46 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	imulq	%rsi, %rdx
.Ltmp99:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef
	.loc	2 193 66                        # crypto_pwhash/argon2/argon2-core.h:193:66 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	shrq	$32, %rdx
.Ltmp100:
	#DEBUG_VALUE: index_alpha:relative_position <- undef
	#DEBUG_VALUE: index_alpha:start_position <- $rbx
	.loc	2 205 41 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:205:41 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	subq	%rdx, %rax
	.loc	2 205 62 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:205:62 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	movq	%rax, %rdx
	shrq	$32, %rdx
	je	.LBB0_35
.Ltmp101:
# %bb.34:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $rbx
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rsi
	jmp	.LBB0_36
.Ltmp102:
	.loc	2 0 62                          # :0:62
.Ltmp103:
	.p2align	4
.LBB0_35:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $rbx
                                        # kill: def $eax killed $eax killed $rax
	.loc	2 205 62                        # crypto_pwhash/argon2/argon2-core.h:205:62 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:230:21 ]
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %esi
.Ltmp104:
.LBB0_36:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $rbx
	.loc	6 0 0                           # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0
	movl	%r12d, %eax
	#DEBUG_VALUE: index_alpha:absolute_position <- $rsi
.Ltmp105:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_index <- $rsi
	.loc	6 234 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:234:31
	movq	(%r10), %rdx
	.loc	6 234 39 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:234:39
	movq	8(%rdx), %rdx
	.loc	6 235 43 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:235:43
	imulq	%rdi, %rcx
.Ltmp106:
	.loc	6 234 46                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:234:46
	shlq	$10, %rcx
	addq	%rdx, %rcx
	.loc	6 235 54                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:235:54
	shlq	$10, %rsi
.Ltmp107:
	addq	%rcx, %rsi
.Ltmp108:
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_block <- undef
	.loc	6 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0
	shlq	$10, %rax
.Ltmp109:
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:next_block <- undef
	.loc	6 181 12 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:181:12
	testl	%r9d, %r9d
.Ltmp110:
	.loc	6 237 27                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:237:27
	jne	.LBB0_15
.Ltmp111:
# %bb.37:                               #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 88, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $rbx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	.loc	6 0 27 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:27
	movl	$64, %ecx
	#DEBUG_VALUE: fill_block:i <- 0
	xorl	%edi, %edi
	leaq	5312(%rsp), %rbx
.Ltmp112:
	.p2align	4
.LBB0_38:                               #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	6 54 75 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:54:75 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	movq	%rdi, %r8
	shlq	$6, %r8
	.loc	6 54 23 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:54:23 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqu64	(%rsi,%r8), %zmm0
	.loc	6 53 34 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:53:34 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	5184(%rsp,%rcx), %zmm0, %zmm0
	.loc	6 53 32 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:53:32 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 5184(%rsp,%rcx)
	.loc	6 53 21                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:53:21 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 64(%rsp,%rcx)
.Ltmp113:
	#DEBUG_VALUE: fill_block:i <- undef
	.loc	6 54 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:54:23 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqu64	64(%rsi,%r8), %zmm0
	.loc	6 53 34                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:53:34 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	5248(%rsp,%rcx), %zmm0, %zmm0
	.loc	6 53 32 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:53:32 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 5248(%rsp,%rcx)
	.loc	6 53 21                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:53:21 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 128(%rsp,%rcx)
.Ltmp114:
	.loc	6 52 52 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:52:52 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	addq	$2, %rdi
.Ltmp115:
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	6 52 19 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:52:19 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	subq	$-128, %rcx
	cmpq	$1088, %rcx                     # imm = 0x440
.Ltmp116:
	.loc	6 52 5                          # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:52:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	jne	.LBB0_38
.Ltmp117:
# %bb.39:                               # %.preheader920.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:5
	movb	$1, %cl
	leaq	5248(%rsp), %rsi
.Ltmp118:
	.p2align	4
.LBB0_40:                               # %.preheader920.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:i <- undef
	.loc	6 58 94 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:94 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	(%rsi), %zmm0
.Ltmp119:
	.loc	6 58 522 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:522 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	64(%rsi), %zmm1
.Ltmp120:
	.loc	6 58 950                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:950 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	256(%rsi), %zmm2
.Ltmp121:
	.loc	6 58 1378                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1378 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	320(%rsi), %zmm3
.Ltmp122:
	.loc	6 58 50                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:50 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vinserti64x4	$1, 128(%rsi), %zmm0, %zmm4
.Ltmp123:
	#DEBUG_VALUE: t0 <- $zmm4
	.loc	6 58 220                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:220 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vshufi64x2	$238, 128(%rsi), %zmm0, %zmm0 # zmm0 = zmm0[4,5,6,7],mem[4,5,6,7]
.Ltmp124:
	#DEBUG_VALUE: t1 <- $zmm0
	.loc	6 58 478                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:478 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vinserti64x4	$1, 192(%rsi), %zmm1, %zmm5
.Ltmp125:
	#DEBUG_VALUE: t0 <- $zmm5
	.loc	6 58 648                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:648 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vshufi64x2	$238, 192(%rsi), %zmm1, %zmm1 # zmm1 = zmm1[4,5,6,7],mem[4,5,6,7]
.Ltmp126:
	#DEBUG_VALUE: t1 <- $zmm1
	.loc	6 58 906                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:906 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vinserti64x4	$1, 384(%rsi), %zmm2, %zmm6
.Ltmp127:
	#DEBUG_VALUE: t0 <- $zmm6
	.loc	6 58 1076                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1076 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vshufi64x2	$238, 384(%rsi), %zmm2, %zmm2 # zmm2 = zmm2[4,5,6,7],mem[4,5,6,7]
.Ltmp128:
	#DEBUG_VALUE: t1 <- $zmm2
	.loc	6 58 1334                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1334 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vinserti64x4	$1, 448(%rsi), %zmm3, %zmm7
.Ltmp129:
	#DEBUG_VALUE: t0 <- $zmm7
	.loc	6 58 1504                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1504 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vshufi64x2	$238, 448(%rsi), %zmm3, %zmm3 # zmm3 = zmm3[4,5,6,7],mem[4,5,6,7]
.Ltmp130:
	#DEBUG_VALUE: t1 <- $zmm3
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- $zmm0
	.file	8 "crypto_pwhash/argon2" "blamka-round-avx512f.h"
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1755 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm4, %zmm0, %zmm8
.Ltmp131:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1755 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm4, %zmm0, %zmm4
.Ltmp132:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1755 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp133:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1755 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm4, %zmm4
.Ltmp134:
	#DEBUG_VALUE: muladd:x <- $zmm6
	#DEBUG_VALUE: muladd:y <- $zmm2
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1818 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm6, %zmm2, %zmm8
.Ltmp135:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1818 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm6, %zmm2, %zmm6
.Ltmp136:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1818 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp137:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1818 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm6, %zmm6
.Ltmp138:
	.loc	6 58 1881 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1881 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm1, %zmm4, %zmm1
	.loc	6 58 1954 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:1954 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm3, %zmm6, %zmm3
	.loc	6 58 2037                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2037 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$32, %zmm1, %zmm1
	.loc	6 58 2144                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2144 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$32, %zmm3, %zmm3
.Ltmp139:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm5
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2241 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm5, %zmm1, %zmm8
.Ltmp140:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2241 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm5, %zmm1, %zmm5
.Ltmp141:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2241 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp142:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2241 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm5, %zmm5
.Ltmp143:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm7
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2304 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm7, %zmm3, %zmm8
.Ltmp144:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2304 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm7, %zmm3, %zmm7
.Ltmp145:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2304 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp146:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2304 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm7, %zmm7
.Ltmp147:
	.loc	6 58 2367 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2367 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm0, %zmm5, %zmm0
.Ltmp148:
	.loc	6 58 2440 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2440 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm2, %zmm7, %zmm2
.Ltmp149:
	.loc	6 58 2523                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2523 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$40, %zmm0, %zmm0
	.loc	6 58 2630                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2630 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$40, %zmm2, %zmm2
.Ltmp150:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2754 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm4, %zmm0, %zmm8
.Ltmp151:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2754 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm4, %zmm0, %zmm4
.Ltmp152:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2754 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp153:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2754 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm4, %zmm4
.Ltmp154:
	#DEBUG_VALUE: muladd:x <- $zmm6
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2817 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm6, %zmm2, %zmm8
.Ltmp155:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2817 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm6, %zmm2, %zmm6
.Ltmp156:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2817 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp157:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2817 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm6, %zmm6
.Ltmp158:
	.loc	6 58 2880 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2880 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm1, %zmm4, %zmm1
	.loc	6 58 2953 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:2953 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm3, %zmm6, %zmm3
	.loc	6 58 3036                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3036 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$48, %zmm1, %zmm1
	.loc	6 58 3143                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3143 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$48, %zmm3, %zmm3
.Ltmp159:
	#DEBUG_VALUE: muladd:x <- $zmm5
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3240 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm5, %zmm1, %zmm8
.Ltmp160:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3240 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm5, %zmm1, %zmm5
.Ltmp161:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3240 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp162:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3240 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm5, %zmm5
.Ltmp163:
	#DEBUG_VALUE: muladd:x <- $zmm7
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3303 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm7, %zmm3, %zmm8
.Ltmp164:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3303 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm7, %zmm3, %zmm7
.Ltmp165:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3303 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp166:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3303 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm7, %zmm7
.Ltmp167:
	.loc	6 58 3366 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3366 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm0, %zmm5, %zmm0
	.loc	6 58 3439 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3439 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm2, %zmm7, %zmm2
	.loc	6 58 3522                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3522 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$1, %zmm0, %zmm0
	.loc	6 58 3629                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3629 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$1, %zmm2, %zmm2
.Ltmp168:
	.loc	6 58 3763                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3763 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$57, %zmm0, %zmm0               # zmm0 = zmm0[1,2,3,0,5,6,7,4]
	.loc	6 58 3909                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:3909 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$57, %zmm2, %zmm2               # zmm2 = zmm2[1,2,3,0,5,6,7,4]
	.loc	6 58 4055                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4055 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$78, %zmm5, %zmm5               # zmm5 = zmm5[2,3,0,1,6,7,4,5]
	.loc	6 58 4201                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4201 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$78, %zmm7, %zmm7               # zmm7 = zmm7[2,3,0,1,6,7,4,5]
	.loc	6 58 4347                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4347 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$147, %zmm1, %zmm1              # zmm1 = zmm1[3,0,1,2,7,4,5,6]
	.loc	6 58 4493                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4493 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$147, %zmm3, %zmm3              # zmm3 = zmm3[3,0,1,2,7,4,5,6]
.Ltmp169:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- $zmm0
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4656 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm4, %zmm0, %zmm8
.Ltmp170:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4656 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm4, %zmm0, %zmm4
.Ltmp171:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4656 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp172:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4656 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm4, %zmm4
.Ltmp173:
	#DEBUG_VALUE: muladd:x <- $zmm6
	#DEBUG_VALUE: muladd:y <- $zmm2
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4719 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm6, %zmm2, %zmm8
.Ltmp174:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4719 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm6, %zmm2, %zmm6
.Ltmp175:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4719 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp176:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4719 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm6, %zmm6
.Ltmp177:
	.loc	6 58 4782 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4782 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm1, %zmm4, %zmm1
	.loc	6 58 4855 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4855 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm3, %zmm6, %zmm3
	.loc	6 58 4938                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:4938 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$32, %zmm1, %zmm1
	.loc	6 58 5045                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5045 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$32, %zmm3, %zmm3
.Ltmp178:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm5
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5142 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm5, %zmm1, %zmm8
.Ltmp179:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5142 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm5, %zmm1, %zmm5
.Ltmp180:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5142 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp181:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5142 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm5, %zmm5
.Ltmp182:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm7
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5205 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm7, %zmm3, %zmm8
.Ltmp183:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5205 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm7, %zmm3, %zmm7
.Ltmp184:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5205 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp185:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5205 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm7, %zmm7
.Ltmp186:
	.loc	6 58 5268 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5268 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm0, %zmm5, %zmm0
.Ltmp187:
	.loc	6 58 5341 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5341 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm2, %zmm7, %zmm2
.Ltmp188:
	.loc	6 58 5424                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5424 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$40, %zmm0, %zmm0
	.loc	6 58 5531                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5531 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$40, %zmm2, %zmm2
.Ltmp189:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5655 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm4, %zmm0, %zmm8
.Ltmp190:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5655 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm4, %zmm0, %zmm4
.Ltmp191:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5655 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp192:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5655 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm4, %zmm4
.Ltmp193:
	#DEBUG_VALUE: muladd:x <- $zmm6
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5718 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm6, %zmm2, %zmm8
.Ltmp194:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5718 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm6, %zmm2, %zmm6
.Ltmp195:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5718 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp196:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5718 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm6, %zmm6
.Ltmp197:
	.loc	6 58 5781 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5781 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm1, %zmm4, %zmm1
	.loc	6 58 5854 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5854 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm3, %zmm6, %zmm3
	.loc	6 58 5937                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:5937 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$48, %zmm1, %zmm1
	.loc	6 58 6044                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6044 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$48, %zmm3, %zmm3
.Ltmp198:
	#DEBUG_VALUE: muladd:x <- $zmm5
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6141 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm5, %zmm1, %zmm8
.Ltmp199:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6141 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm5, %zmm1, %zmm5
.Ltmp200:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6141 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp201:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6141 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm5, %zmm5
.Ltmp202:
	#DEBUG_VALUE: muladd:x <- $zmm7
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6204 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm7, %zmm3, %zmm8
.Ltmp203:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6204 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm7, %zmm3, %zmm7
.Ltmp204:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6204 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp205:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6204 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm7, %zmm7
.Ltmp206:
	.loc	6 58 6267 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6267 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm0, %zmm5, %zmm0
	.loc	6 58 6340 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6340 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm2, %zmm7, %zmm2
	.loc	6 58 6423                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6423 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$1, %zmm0, %zmm0
	.loc	6 58 6530                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:6530 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$1, %zmm2, %zmm2
.Ltmp207:
	.loc	6 58 7591                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:7591 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm4, %zmm8
	vpermt2q	%zmm0, %zmm9, %zmm8
.Ltmp208:
	#DEBUG_VALUE: t0 <- $zmm8
	.loc	6 58 7761                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:7761 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm0, %zmm10, %zmm4
.Ltmp209:
	#DEBUG_VALUE: t1 <- $zmm4
	.loc	6 58 7933                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:7933 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm8, (%rsi)
	.loc	6 58 7956                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:7956 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm4, 128(%rsi)
.Ltmp210:
	.loc	6 58 8019                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8019 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm5, %zmm0
	vpermt2q	%zmm1, %zmm11, %zmm0
.Ltmp211:
	#DEBUG_VALUE: t0 <- $zmm0
	.loc	6 58 8189                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8189 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm1, %zmm12, %zmm5
.Ltmp212:
	#DEBUG_VALUE: t1 <- $zmm5
	.loc	6 58 8361                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8361 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 64(%rsi)
	.loc	6 58 8384                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8384 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm5, 192(%rsi)
.Ltmp213:
	.loc	6 58 8447                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8447 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm6, %zmm0
.Ltmp214:
	vpermt2q	%zmm2, %zmm9, %zmm0
.Ltmp215:
	#DEBUG_VALUE: t0 <- $zmm0
	.loc	6 58 8617                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8617 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm2, %zmm10, %zmm6
.Ltmp216:
	#DEBUG_VALUE: t1 <- $zmm6
	.loc	6 58 8789                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8789 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 256(%rsi)
	.loc	6 58 8812                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8812 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm6, 384(%rsi)
.Ltmp217:
	.loc	6 58 8875                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:8875 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm7, %zmm0
.Ltmp218:
	vpermt2q	%zmm3, %zmm11, %zmm0
.Ltmp219:
	#DEBUG_VALUE: t0 <- $zmm0
	.loc	6 58 9045                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:9045 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm3, %zmm12, %zmm7
.Ltmp220:
	#DEBUG_VALUE: t1 <- $zmm7
	.loc	6 58 9217                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:9217 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 320(%rsi)
	.loc	6 58 9240                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:58:9240 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm7, 448(%rsi)
	movq	%r11, %rsi
.Ltmp221:
	.loc	6 57 5 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:57:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	testb	$1, %cl
	movl	$0, %ecx
	jne	.LBB0_40
.Ltmp222:
# %bb.41:                               # %.preheader919.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: t0 <- $zmm8
	#DEBUG_VALUE: t1 <- $zmm4
	#DEBUG_VALUE: t1 <- $zmm5
	#DEBUG_VALUE: t1 <- $zmm6
	#DEBUG_VALUE: t0 <- $zmm0
	#DEBUG_VALUE: t1 <- $zmm7
	.loc	6 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:5
	movb	$1, %cl
	leaq	5248(%rsp), %rsi
.Ltmp223:
	.p2align	4
.LBB0_42:                               # %.preheader919.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:i <- undef
	#DEBUG_VALUE: t0 <- undef
	#DEBUG_VALUE: t1 <- undef
	.loc	6 64 99 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:99 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	(%rsi), %zmm0
	.loc	6 64 136 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:136 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	128(%rsi), %zmm1
.Ltmp224:
	.loc	6 64 781                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:781 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	256(%rsi), %zmm2
	.loc	6 64 818                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:818 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	384(%rsi), %zmm3
.Ltmp225:
	.loc	6 64 466                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:466 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, %zmm4
	vpermt2q	%zmm1, %zmm13, %zmm4
.Ltmp226:
	#DEBUG_VALUE: muladd:x <- $zmm4
	.loc	6 64 580                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:580 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm1, %zmm14, %zmm0
.Ltmp227:
	#DEBUG_VALUE: muladd:x <- $zmm0
	#DEBUG_VALUE: t0 <- undef
	#DEBUG_VALUE: t1 <- undef
	.loc	6 64 1148                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:1148 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm2, %zmm1
	vpermt2q	%zmm3, %zmm13, %zmm1
	.loc	6 64 1262                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:1262 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm3, %zmm14, %zmm2
.Ltmp228:
	.loc	6 64 1463                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:1463 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	512(%rsi), %zmm3
	.loc	6 64 1500                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:1500 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	640(%rsi), %zmm5
.Ltmp229:
	#DEBUG_VALUE: t0 <- undef
	#DEBUG_VALUE: t1 <- undef
	.loc	6 64 1830                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:1830 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm3, %zmm6
	vpermt2q	%zmm5, %zmm13, %zmm6
	.loc	6 64 1944                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:1944 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm5, %zmm14, %zmm3
.Ltmp230:
	.loc	6 64 2145                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2145 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	768(%rsi), %zmm5
	.loc	6 64 2182                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2182 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	896(%rsi), %zmm7
.Ltmp231:
	#DEBUG_VALUE: t0 <- undef
	#DEBUG_VALUE: t1 <- undef
	.loc	6 64 2512                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2512 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm5, %zmm8
	vpermt2q	%zmm7, %zmm13, %zmm8
	.loc	6 64 2626                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2626 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm7, %zmm14, %zmm5
.Ltmp232:
	#DEBUG_VALUE: muladd:y <- $zmm1
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2771 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm4, %zmm1, %zmm7
.Ltmp233:
	#DEBUG_VALUE: muladd:z <- $zmm7
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2771 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm4, %zmm1, %zmm4
.Ltmp234:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2771 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm7, %zmm7, %zmm7
.Ltmp235:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2771 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm7, %zmm4, %zmm4
.Ltmp236:
	#DEBUG_VALUE: muladd:y <- $zmm2
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2834 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm0, %zmm2, %zmm7
.Ltmp237:
	#DEBUG_VALUE: muladd:z <- $zmm7
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2834 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm0, %zmm2, %zmm0
.Ltmp238:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2834 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm7, %zmm7, %zmm7
.Ltmp239:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2834 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm7, %zmm0, %zmm0
.Ltmp240:
	.loc	6 64 2897 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2897 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm4, %zmm8, %zmm7
	.loc	6 64 2970 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:2970 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm0, %zmm5, %zmm5
	.loc	6 64 3053                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3053 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$32, %zmm7, %zmm7
	.loc	6 64 3160                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3160 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$32, %zmm5, %zmm5
.Ltmp241:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm6
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3257 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm6, %zmm7, %zmm8
.Ltmp242:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3257 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm6, %zmm7, %zmm6
.Ltmp243:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3257 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp244:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3257 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm6, %zmm6
.Ltmp245:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm3
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3320 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm3, %zmm5, %zmm8
.Ltmp246:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3320 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm3, %zmm5, %zmm3
.Ltmp247:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3320 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp248:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3320 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm3, %zmm3
.Ltmp249:
	.loc	6 64 3383 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3383 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm1, %zmm6, %zmm1
.Ltmp250:
	.loc	6 64 3456 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3456 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm2, %zmm3, %zmm2
.Ltmp251:
	.loc	6 64 3539                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3539 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$40, %zmm1, %zmm1
	.loc	6 64 3646                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3646 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$40, %zmm2, %zmm2
.Ltmp252:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3770 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm4, %zmm1, %zmm8
.Ltmp253:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3770 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm4, %zmm1, %zmm4
.Ltmp254:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3770 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp255:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3770 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm4, %zmm4
.Ltmp256:
	#DEBUG_VALUE: muladd:x <- $zmm0
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3833 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm0, %zmm2, %zmm8
.Ltmp257:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3833 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm0, %zmm2, %zmm0
.Ltmp258:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3833 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp259:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3833 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm0, %zmm0
.Ltmp260:
	.loc	6 64 3896 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3896 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm7, %zmm4, %zmm7
	.loc	6 64 3969 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:3969 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm5, %zmm0, %zmm5
	.loc	6 64 4052                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4052 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$48, %zmm7, %zmm7
	.loc	6 64 4159                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4159 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$48, %zmm5, %zmm5
.Ltmp261:
	#DEBUG_VALUE: muladd:x <- $zmm6
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4256 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm6, %zmm7, %zmm8
.Ltmp262:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4256 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm6, %zmm7, %zmm6
.Ltmp263:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4256 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp264:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4256 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm6, %zmm6
.Ltmp265:
	#DEBUG_VALUE: muladd:x <- $zmm3
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4319 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm3, %zmm5, %zmm8
.Ltmp266:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4319 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm3, %zmm5, %zmm3
.Ltmp267:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4319 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp268:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4319 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm3, %zmm3
.Ltmp269:
	.loc	6 64 4382 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4382 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm1, %zmm6, %zmm1
	.loc	6 64 4455 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4455 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm2, %zmm3, %zmm2
	.loc	6 64 4538                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4538 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$1, %zmm1, %zmm1
	.loc	6 64 4645                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4645 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$1, %zmm2, %zmm2
.Ltmp270:
	.loc	6 64 4779                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4779 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$57, %zmm1, %zmm1               # zmm1 = zmm1[1,2,3,0,5,6,7,4]
	.loc	6 64 4925                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:4925 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$57, %zmm2, %zmm2               # zmm2 = zmm2[1,2,3,0,5,6,7,4]
	.loc	6 64 5071                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5071 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$78, %zmm6, %zmm6               # zmm6 = zmm6[2,3,0,1,6,7,4,5]
	.loc	6 64 5217                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5217 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$78, %zmm3, %zmm3               # zmm3 = zmm3[2,3,0,1,6,7,4,5]
	.loc	6 64 5363                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5363 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$147, %zmm7, %zmm7              # zmm7 = zmm7[3,0,1,2,7,4,5,6]
	.loc	6 64 5509                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5509 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermq	$147, %zmm5, %zmm5              # zmm5 = zmm5[3,0,1,2,7,4,5,6]
.Ltmp271:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- $zmm1
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5672 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm4, %zmm1, %zmm8
.Ltmp272:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5672 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm4, %zmm1, %zmm4
.Ltmp273:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5672 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp274:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5672 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm4, %zmm4
.Ltmp275:
	#DEBUG_VALUE: muladd:x <- $zmm0
	#DEBUG_VALUE: muladd:y <- $zmm2
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5735 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm0, %zmm2, %zmm8
.Ltmp276:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5735 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm0, %zmm2, %zmm0
.Ltmp277:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5735 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp278:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5735 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm0, %zmm0
.Ltmp279:
	.loc	6 64 5798 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5798 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm7, %zmm4, %zmm7
	.loc	6 64 5871 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5871 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm5, %zmm0, %zmm5
	.loc	6 64 5954                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:5954 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$32, %zmm7, %zmm7
	.loc	6 64 6061                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6061 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$32, %zmm5, %zmm5
.Ltmp280:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm6
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6158 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm6, %zmm7, %zmm8
.Ltmp281:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6158 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm6, %zmm7, %zmm6
.Ltmp282:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6158 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp283:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6158 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm6, %zmm6
.Ltmp284:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm3
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6221 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm3, %zmm5, %zmm8
.Ltmp285:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6221 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm3, %zmm5, %zmm3
.Ltmp286:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6221 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp287:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6221 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm3, %zmm3
.Ltmp288:
	.loc	6 64 6284 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6284 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm1, %zmm6, %zmm1
.Ltmp289:
	.loc	6 64 6357 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6357 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm2, %zmm3, %zmm2
.Ltmp290:
	.loc	6 64 6440                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6440 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$40, %zmm1, %zmm1
	.loc	6 64 6547                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6547 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$40, %zmm2, %zmm2
.Ltmp291:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6671 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm4, %zmm1, %zmm8
.Ltmp292:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6671 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm4, %zmm1, %zmm4
.Ltmp293:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6671 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp294:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6671 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm4, %zmm4
.Ltmp295:
	#DEBUG_VALUE: muladd:x <- $zmm0
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6734 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm0, %zmm2, %zmm8
.Ltmp296:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6734 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm0, %zmm2, %zmm0
.Ltmp297:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6734 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp298:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6734 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm0, %zmm0
.Ltmp299:
	.loc	6 64 6797 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6797 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm7, %zmm4, %zmm7
	.loc	6 64 6870 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6870 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm5, %zmm0, %zmm5
	.loc	6 64 6953                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:6953 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$48, %zmm7, %zmm7
	.loc	6 64 7060                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7060 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$48, %zmm5, %zmm5
.Ltmp300:
	#DEBUG_VALUE: muladd:x <- $zmm6
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7157 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm6, %zmm7, %zmm8
.Ltmp301:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7157 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm6, %zmm7, %zmm6
.Ltmp302:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7157 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp303:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7157 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm6, %zmm6
.Ltmp304:
	#DEBUG_VALUE: muladd:x <- $zmm3
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7220 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpmuludq	%zmm3, %zmm5, %zmm8
.Ltmp305:
	#DEBUG_VALUE: muladd:z <- $zmm8
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7220 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm3, %zmm5, %zmm3
.Ltmp306:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7220 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm8, %zmm8
.Ltmp307:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7220 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ] ]
	vpaddq	%zmm8, %zmm3, %zmm3
.Ltmp308:
	.loc	6 64 7283 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7283 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm1, %zmm6, %zmm1
	.loc	6 64 7356 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7356 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	%zmm2, %zmm3, %zmm2
	.loc	6 64 7439                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7439 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$1, %zmm1, %zmm1
	.loc	6 64 7546                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:7546 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vprolq	$1, %zmm2, %zmm2
.Ltmp309:
	.loc	6 64 8840                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:8840 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vshufi64x2	$136, %zmm0, %zmm4, %zmm8 # zmm8 = zmm4[0,1,4,5],zmm0[0,1,4,5]
.Ltmp310:
	#DEBUG_VALUE: t0 <- $zmm8
	.loc	6 64 9010                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:9010 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vshufi64x2	$221, %zmm0, %zmm4, %zmm0 # zmm0 = zmm4[2,3,6,7],zmm0[2,3,6,7]
.Ltmp311:
	#DEBUG_VALUE: t1 <- $zmm0
	.loc	6 64 9182                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:9182 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm8, (%rsi)
	.loc	6 64 9205                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:9205 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 128(%rsi)
.Ltmp312:
	.loc	6 64 9522                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:9522 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm1, %zmm0
.Ltmp313:
	vpermt2q	%zmm2, %zmm15, %zmm0
.Ltmp314:
	#DEBUG_VALUE: t0 <- $zmm0
	.loc	6 64 9692                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:9692 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm2, %zmm16, %zmm1
.Ltmp315:
	#DEBUG_VALUE: t1 <- $zmm1
	.loc	6 64 9864                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:9864 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 256(%rsi)
	.loc	6 64 9887                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:9887 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm1, 384(%rsi)
.Ltmp316:
	.loc	6 64 10204                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:10204 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vshufi64x2	$221, %zmm3, %zmm6, %zmm0 # zmm0 = zmm6[2,3,6,7],zmm3[2,3,6,7]
.Ltmp317:
	#DEBUG_VALUE: t0 <- $zmm0
	.loc	6 64 10374                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:10374 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vshufi64x2	$136, %zmm3, %zmm6, %zmm1 # zmm1 = zmm6[0,1,4,5],zmm3[0,1,4,5]
.Ltmp318:
	#DEBUG_VALUE: t1 <- $zmm1
	.loc	6 64 10546                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:10546 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 512(%rsi)
	.loc	6 64 10569                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:10569 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm1, 640(%rsi)
.Ltmp319:
	.loc	6 64 10886                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:10886 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm7, %zmm0
.Ltmp320:
	vpermt2q	%zmm5, %zmm16, %zmm0
.Ltmp321:
	#DEBUG_VALUE: t0 <- $zmm0
	.loc	6 64 11056                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:11056 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpermt2q	%zmm5, %zmm15, %zmm7
.Ltmp322:
	#DEBUG_VALUE: t1 <- $zmm7
	.loc	6 64 11228                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:11228 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 768(%rsi)
	.loc	6 64 11251                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:64:11251 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm7, 896(%rsi)
	movq	%rbx, %rsi
.Ltmp323:
	.loc	6 63 5 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:63:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	testb	$1, %cl
	movl	$0, %ecx
	jne	.LBB0_42
.Ltmp324:
# %bb.43:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_17 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	.loc	6 69 5                          # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	addq	%rax, %rdx
	movl	$64, %eax
.Ltmp325:
	.loc	6 0 5 is_stmt 0                 # :0:5
.Ltmp326:
	.p2align	4
.LBB0_44:                               # %.preheader.i
                                        #   Parent Loop BB0_17 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_LLVM_fragment 96 32] $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:i <- $r14
	#DEBUG_VALUE: argon2_fill_segment_avx512f:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx512f:prev_offset <- $r15d
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 5248, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	6 70 47 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:70:47 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	64(%rsp,%rax), %zmm0
	.loc	6 70 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:70:20 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	5184(%rsp,%rax), %zmm0, %zmm0
	.loc	6 70 18                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:70:18 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 5184(%rsp,%rax)
	.loc	6 71 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:71:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqu64	%zmm0, -64(%rdx,%rax)
.Ltmp327:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 70 47                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:70:47 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	128(%rsp,%rax), %zmm0
	.loc	6 70 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:70:20 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vpxorq	5248(%rsp,%rax), %zmm0, %zmm0
	.loc	6 70 18                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:70:18 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqa64	%zmm0, 5248(%rsp,%rax)
	.loc	6 71 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:71:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	vmovdqu64	%zmm0, (%rdx,%rax)
.Ltmp328:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 69 19                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:69:19 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	subq	$-128, %rax
.Ltmp329:
	cmpq	$1088, %rax                     # imm = 0x440
.Ltmp330:
	.loc	6 69 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:241:13 ]
	jne	.LBB0_44
	jmp	.LBB0_16
.Ltmp331:
.LBB0_45:                               # %.loopexit
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx512f:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_fill_segment_avx512f:position <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	.loc	6 245 1 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:245:1
	leaq	-40(%rbp), %rsp
.Ltmp332:
	.loc	6 245 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:245:1
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.Ltmp333:
.Lfunc_end0:
	.size	argon2_fill_segment_avx512f, .Lfunc_end0-argon2_fill_segment_avx512f
	.cfi_endproc
	.file	9 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.section	.rodata,"a",@progbits
	.p2align	6, 0x0                          # -- Begin function fill_block_with_xor
.LCPI1_0:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	11                              # 0xb
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.quad	15                              # 0xf
	.quad	12                              # 0xc
	.quad	13                              # 0xd
	.quad	14                              # 0xe
.LCPI1_2:
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	9                               # 0x9
	.quad	10                              # 0xa
	.quad	11                              # 0xb
	.quad	8                               # 0x8
.LCPI1_3:
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	13                              # 0xd
	.quad	14                              # 0xe
	.quad	15                              # 0xf
	.quad	12                              # 0xc
.LCPI1_4:
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	8                               # 0x8
	.quad	9                               # 0x9
	.quad	2                               # 0x2
	.quad	3                               # 0x3
	.quad	10                              # 0xa
	.quad	11                              # 0xb
.LCPI1_5:
	.quad	4                               # 0x4
	.quad	5                               # 0x5
	.quad	12                              # 0xc
	.quad	13                              # 0xd
	.quad	6                               # 0x6
	.quad	7                               # 0x7
	.quad	14                              # 0xe
	.quad	15                              # 0xf
.LCPI1_6:
	.quad	3                               # 0x3
	.quad	0                               # 0x0
	.quad	7                               # 0x7
	.quad	4                               # 0x4
	.quad	11                              # 0xb
	.quad	8                               # 0x8
	.quad	15                              # 0xf
	.quad	12                              # 0xc
.LCPI1_7:
	.quad	1                               # 0x1
	.quad	2                               # 0x2
	.quad	5                               # 0x5
	.quad	6                               # 0x6
	.quad	9                               # 0x9
	.quad	10                              # 0xa
	.quad	13                              # 0xd
	.quad	14                              # 0xe
	.text
	.p2align	4
	.type	fill_block_with_xor,@function
fill_block_with_xor:                    # @fill_block_with_xor
.Lfunc_begin1:
	.loc	6 78 0 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:78:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-64, %rsp
	subq	$1088, %rsp                     # imm = 0x440
	movl	$64, %eax
.Ltmp334:
	#DEBUG_VALUE: fill_block_with_xor:i <- 0
	.loc	6 0 0 is_stmt 0                 # :0:0
.Ltmp335:
	.p2align	4
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	6 84 23 prologue_end is_stmt 1  # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:84:23
	vmovdqu64	-64(%rsi,%rax), %zmm0
	.loc	6 83 20                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:83:20
	vpxorq	-64(%rdi,%rax), %zmm0, %zmm0
	.loc	6 83 18 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:83:18
	vmovdqa64	%zmm0, -64(%rdi,%rax)
	.loc	6 85 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:85:23
	vpxorq	-64(%rdx,%rax), %zmm0, %zmm0
	.loc	6 85 21 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:85:21
	vmovdqa64	%zmm0, -64(%rsp,%rax)
.Ltmp336:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 84 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:84:23
	vmovdqu64	(%rsi,%rax), %zmm0
	.loc	6 83 20                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:83:20
	vpxorq	(%rdi,%rax), %zmm0, %zmm0
	.loc	6 83 18 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:83:18
	vmovdqa64	%zmm0, (%rdi,%rax)
	.loc	6 85 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:85:23
	vpxorq	(%rdx,%rax), %zmm0, %zmm0
	.loc	6 85 21 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:85:21
	vmovdqa64	%zmm0, (%rsp,%rax)
.Ltmp337:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 82 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:82:19
	subq	$-128, %rax
.Ltmp338:
	cmpq	$1088, %rax                     # imm = 0x440
.Ltmp339:
	.loc	6 82 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:82:5
	jne	.LBB1_1
.Ltmp340:
# %bb.2:                                # %.preheader924.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:5
	movb	$1, %al
	xorl	%ecx, %ecx
	vmovdqa64	.LCPI1_0(%rip), %zmm0   # zmm0 = [0,1,2,3,11,8,9,10]
	vmovdqa64	.LCPI1_1(%rip), %zmm1   # zmm1 = [4,5,6,7,15,12,13,14]
	vmovdqa64	.LCPI1_2(%rip), %zmm2   # zmm2 = [2,3,0,1,9,10,11,8]
	vmovdqa64	.LCPI1_3(%rip), %zmm3   # zmm3 = [6,7,4,5,13,14,15,12]
.Ltmp341:
	.p2align	4
.LBB1_3:                                # %.preheader924
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- $rcx
	.loc	6 90 94 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:94
	vmovdqa64	(%rdi,%rcx), %zmm4
.Ltmp342:
	.loc	6 90 522 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:522
	vmovdqa64	64(%rdi,%rcx), %zmm5
.Ltmp343:
	.loc	6 90 950                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:950
	vmovdqa64	256(%rdi,%rcx), %zmm6
.Ltmp344:
	.loc	6 90 1378                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1378
	vmovdqa64	320(%rdi,%rcx), %zmm7
.Ltmp345:
	.loc	6 90 50                         # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:50
	vinserti64x4	$1, 128(%rdi,%rcx), %zmm4, %zmm8
.Ltmp346:
	#DEBUG_VALUE: t0 <- $zmm8
	.loc	6 90 220                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:220
	vshufi64x2	$238, 128(%rdi,%rcx), %zmm4, %zmm4 # zmm4 = zmm4[4,5,6,7],mem[4,5,6,7]
.Ltmp347:
	#DEBUG_VALUE: t1 <- $zmm4
	.loc	6 90 478                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:478
	vinserti64x4	$1, 192(%rdi,%rcx), %zmm5, %zmm9
.Ltmp348:
	#DEBUG_VALUE: t0 <- $zmm9
	.loc	6 90 648                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:648
	vshufi64x2	$238, 192(%rdi,%rcx), %zmm5, %zmm5 # zmm5 = zmm5[4,5,6,7],mem[4,5,6,7]
.Ltmp349:
	#DEBUG_VALUE: t1 <- $zmm5
	.loc	6 90 906                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:906
	vinserti64x4	$1, 384(%rdi,%rcx), %zmm6, %zmm10
.Ltmp350:
	#DEBUG_VALUE: t0 <- $zmm10
	.loc	6 90 1076                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1076
	vshufi64x2	$238, 384(%rdi,%rcx), %zmm6, %zmm6 # zmm6 = zmm6[4,5,6,7],mem[4,5,6,7]
.Ltmp351:
	#DEBUG_VALUE: t1 <- $zmm6
	.loc	6 90 1334                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1334
	vinserti64x4	$1, 448(%rdi,%rcx), %zmm7, %zmm11
.Ltmp352:
	#DEBUG_VALUE: t0 <- $zmm11
	.loc	6 90 1504                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1504
	vshufi64x2	$238, 448(%rdi,%rcx), %zmm7, %zmm7 # zmm7 = zmm7[4,5,6,7],mem[4,5,6,7]
.Ltmp353:
	#DEBUG_VALUE: t1 <- $zmm7
	#DEBUG_VALUE: muladd:x <- $zmm8
	#DEBUG_VALUE: muladd:y <- $zmm4
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1755 ]
	vpmuludq	%zmm8, %zmm4, %zmm12
.Ltmp354:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1755 ]
	vpaddq	%zmm8, %zmm4, %zmm8
.Ltmp355:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1755 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp356:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1755 ]
	vpaddq	%zmm12, %zmm8, %zmm8
.Ltmp357:
	#DEBUG_VALUE: muladd:x <- $zmm10
	#DEBUG_VALUE: muladd:y <- $zmm6
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1818 ]
	vpmuludq	%zmm10, %zmm6, %zmm12
.Ltmp358:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1818 ]
	vpaddq	%zmm10, %zmm6, %zmm10
.Ltmp359:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1818 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp360:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1818 ]
	vpaddq	%zmm12, %zmm10, %zmm10
.Ltmp361:
	.loc	6 90 1881 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1881
	vpxorq	%zmm8, %zmm5, %zmm5
	.loc	6 90 1954 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:1954
	vpxorq	%zmm10, %zmm7, %zmm7
	.loc	6 90 2037                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2037
	vprolq	$32, %zmm5, %zmm5
	.loc	6 90 2144                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2144
	vprolq	$32, %zmm7, %zmm7
.Ltmp362:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm9
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2241 ]
	vpmuludq	%zmm9, %zmm5, %zmm12
.Ltmp363:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2241 ]
	vpaddq	%zmm9, %zmm5, %zmm9
.Ltmp364:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2241 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp365:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2241 ]
	vpaddq	%zmm12, %zmm9, %zmm9
.Ltmp366:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm11
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2304 ]
	vpmuludq	%zmm11, %zmm7, %zmm12
.Ltmp367:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2304 ]
	vpaddq	%zmm11, %zmm7, %zmm11
.Ltmp368:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2304 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp369:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2304 ]
	vpaddq	%zmm12, %zmm11, %zmm11
.Ltmp370:
	.loc	6 90 2367 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2367
	vpxorq	%zmm4, %zmm9, %zmm4
.Ltmp371:
	.loc	6 90 2440 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2440
	vpxorq	%zmm6, %zmm11, %zmm6
.Ltmp372:
	.loc	6 90 2523                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2523
	vprolq	$40, %zmm4, %zmm4
	.loc	6 90 2630                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2630
	vprolq	$40, %zmm6, %zmm6
.Ltmp373:
	#DEBUG_VALUE: muladd:x <- $zmm8
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2754 ]
	vpmuludq	%zmm8, %zmm4, %zmm12
.Ltmp374:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2754 ]
	vpaddq	%zmm8, %zmm4, %zmm8
.Ltmp375:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2754 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp376:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2754 ]
	vpaddq	%zmm12, %zmm8, %zmm8
.Ltmp377:
	#DEBUG_VALUE: muladd:x <- $zmm10
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2817 ]
	vpmuludq	%zmm10, %zmm6, %zmm12
.Ltmp378:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2817 ]
	vpaddq	%zmm10, %zmm6, %zmm10
.Ltmp379:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2817 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp380:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2817 ]
	vpaddq	%zmm12, %zmm10, %zmm10
.Ltmp381:
	.loc	6 90 2880 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2880
	vpxorq	%zmm5, %zmm8, %zmm5
	.loc	6 90 2953 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:2953
	vpxorq	%zmm7, %zmm10, %zmm7
	.loc	6 90 3036                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3036
	vprolq	$48, %zmm5, %zmm5
	.loc	6 90 3143                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3143
	vprolq	$48, %zmm7, %zmm7
.Ltmp382:
	#DEBUG_VALUE: muladd:x <- $zmm9
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3240 ]
	vpmuludq	%zmm9, %zmm5, %zmm12
.Ltmp383:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3240 ]
	vpaddq	%zmm9, %zmm5, %zmm9
.Ltmp384:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3240 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp385:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3240 ]
	vpaddq	%zmm12, %zmm9, %zmm9
.Ltmp386:
	#DEBUG_VALUE: muladd:x <- $zmm11
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3303 ]
	vpmuludq	%zmm11, %zmm7, %zmm12
.Ltmp387:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3303 ]
	vpaddq	%zmm11, %zmm7, %zmm11
.Ltmp388:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3303 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp389:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3303 ]
	vpaddq	%zmm12, %zmm11, %zmm11
.Ltmp390:
	.loc	6 90 3366 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3366
	vpxorq	%zmm4, %zmm9, %zmm4
	.loc	6 90 3439 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3439
	vpxorq	%zmm6, %zmm11, %zmm6
	.loc	6 90 3522                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3522
	vprolq	$1, %zmm4, %zmm4
	.loc	6 90 3629                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3629
	vprolq	$1, %zmm6, %zmm6
.Ltmp391:
	.loc	6 90 3763                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3763
	vpermq	$57, %zmm4, %zmm4               # zmm4 = zmm4[1,2,3,0,5,6,7,4]
	.loc	6 90 3909                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:3909
	vpermq	$57, %zmm6, %zmm6               # zmm6 = zmm6[1,2,3,0,5,6,7,4]
	.loc	6 90 4055                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4055
	vpermq	$78, %zmm9, %zmm9               # zmm9 = zmm9[2,3,0,1,6,7,4,5]
	.loc	6 90 4201                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4201
	vpermq	$78, %zmm11, %zmm11             # zmm11 = zmm11[2,3,0,1,6,7,4,5]
	.loc	6 90 4347                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4347
	vpermq	$147, %zmm5, %zmm5              # zmm5 = zmm5[3,0,1,2,7,4,5,6]
	.loc	6 90 4493                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4493
	vpermq	$147, %zmm7, %zmm7              # zmm7 = zmm7[3,0,1,2,7,4,5,6]
.Ltmp392:
	#DEBUG_VALUE: muladd:x <- $zmm8
	#DEBUG_VALUE: muladd:y <- $zmm4
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4656 ]
	vpmuludq	%zmm8, %zmm4, %zmm12
.Ltmp393:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4656 ]
	vpaddq	%zmm8, %zmm4, %zmm8
.Ltmp394:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4656 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp395:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4656 ]
	vpaddq	%zmm12, %zmm8, %zmm8
.Ltmp396:
	#DEBUG_VALUE: muladd:x <- $zmm10
	#DEBUG_VALUE: muladd:y <- $zmm6
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4719 ]
	vpmuludq	%zmm10, %zmm6, %zmm12
.Ltmp397:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4719 ]
	vpaddq	%zmm10, %zmm6, %zmm10
.Ltmp398:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4719 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp399:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4719 ]
	vpaddq	%zmm12, %zmm10, %zmm10
.Ltmp400:
	.loc	6 90 4782 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4782
	vpxorq	%zmm5, %zmm8, %zmm5
	.loc	6 90 4855 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4855
	vpxorq	%zmm7, %zmm10, %zmm7
	.loc	6 90 4938                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:4938
	vprolq	$32, %zmm5, %zmm5
	.loc	6 90 5045                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5045
	vprolq	$32, %zmm7, %zmm7
.Ltmp401:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm9
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5142 ]
	vpmuludq	%zmm9, %zmm5, %zmm12
.Ltmp402:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5142 ]
	vpaddq	%zmm9, %zmm5, %zmm9
.Ltmp403:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5142 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp404:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5142 ]
	vpaddq	%zmm12, %zmm9, %zmm9
.Ltmp405:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm11
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5205 ]
	vpmuludq	%zmm11, %zmm7, %zmm12
.Ltmp406:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5205 ]
	vpaddq	%zmm11, %zmm7, %zmm11
.Ltmp407:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5205 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp408:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5205 ]
	vpaddq	%zmm12, %zmm11, %zmm11
.Ltmp409:
	.loc	6 90 5268 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5268
	vpxorq	%zmm4, %zmm9, %zmm4
.Ltmp410:
	.loc	6 90 5341 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5341
	vpxorq	%zmm6, %zmm11, %zmm6
.Ltmp411:
	.loc	6 90 5424                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5424
	vprolq	$40, %zmm4, %zmm4
	.loc	6 90 5531                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5531
	vprolq	$40, %zmm6, %zmm6
.Ltmp412:
	#DEBUG_VALUE: muladd:x <- $zmm8
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5655 ]
	vpmuludq	%zmm8, %zmm4, %zmm12
.Ltmp413:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5655 ]
	vpaddq	%zmm8, %zmm4, %zmm8
.Ltmp414:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5655 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp415:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5655 ]
	vpaddq	%zmm12, %zmm8, %zmm8
.Ltmp416:
	#DEBUG_VALUE: muladd:x <- $zmm10
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5718 ]
	vpmuludq	%zmm10, %zmm6, %zmm12
.Ltmp417:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5718 ]
	vpaddq	%zmm10, %zmm6, %zmm10
.Ltmp418:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5718 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp419:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5718 ]
	vpaddq	%zmm12, %zmm10, %zmm10
.Ltmp420:
	.loc	6 90 5781 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5781
	vpxorq	%zmm5, %zmm8, %zmm5
	.loc	6 90 5854 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5854
	vpxorq	%zmm7, %zmm10, %zmm7
	.loc	6 90 5937                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:5937
	vprolq	$48, %zmm5, %zmm5
	.loc	6 90 6044                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6044
	vprolq	$48, %zmm7, %zmm7
.Ltmp421:
	#DEBUG_VALUE: muladd:x <- $zmm9
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6141 ]
	vpmuludq	%zmm9, %zmm5, %zmm12
.Ltmp422:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6141 ]
	vpaddq	%zmm9, %zmm5, %zmm9
.Ltmp423:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6141 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp424:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6141 ]
	vpaddq	%zmm12, %zmm9, %zmm9
.Ltmp425:
	#DEBUG_VALUE: muladd:x <- $zmm11
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6204 ]
	vpmuludq	%zmm11, %zmm7, %zmm12
.Ltmp426:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6204 ]
	vpaddq	%zmm11, %zmm7, %zmm11
.Ltmp427:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6204 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp428:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6204 ]
	vpaddq	%zmm12, %zmm11, %zmm11
.Ltmp429:
	.loc	6 90 6267 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6267
	vpxorq	%zmm4, %zmm9, %zmm4
	.loc	6 90 6340 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6340
	vpxorq	%zmm6, %zmm11, %zmm6
	.loc	6 90 6423                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6423
	vprolq	$1, %zmm4, %zmm4
	.loc	6 90 6530                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:6530
	vprolq	$1, %zmm6, %zmm6
.Ltmp430:
	.loc	6 90 7591                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:7591
	vmovdqa64	%zmm8, %zmm12
	vpermt2q	%zmm4, %zmm0, %zmm12
.Ltmp431:
	#DEBUG_VALUE: t0 <- $zmm12
	.loc	6 90 7761                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:7761
	vpermt2q	%zmm4, %zmm1, %zmm8
.Ltmp432:
	#DEBUG_VALUE: t1 <- $zmm8
	.loc	6 90 7933                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:7933
	vmovdqa64	%zmm12, (%rdi,%rcx)
	.loc	6 90 7956                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:7956
	vmovdqa64	%zmm8, 128(%rdi,%rcx)
.Ltmp433:
	.loc	6 90 8019                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8019
	vmovdqa64	%zmm9, %zmm4
	vpermt2q	%zmm5, %zmm2, %zmm4
.Ltmp434:
	#DEBUG_VALUE: t0 <- $zmm4
	.loc	6 90 8189                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8189
	vpermt2q	%zmm5, %zmm3, %zmm9
.Ltmp435:
	#DEBUG_VALUE: t1 <- $zmm9
	.loc	6 90 8361                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8361
	vmovdqa64	%zmm4, 64(%rdi,%rcx)
	.loc	6 90 8384                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8384
	vmovdqa64	%zmm9, 192(%rdi,%rcx)
.Ltmp436:
	.loc	6 90 8447                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8447
	vmovdqa64	%zmm10, %zmm4
.Ltmp437:
	vpermt2q	%zmm6, %zmm0, %zmm4
.Ltmp438:
	#DEBUG_VALUE: t0 <- $zmm4
	.loc	6 90 8617                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8617
	vpermt2q	%zmm6, %zmm1, %zmm10
.Ltmp439:
	#DEBUG_VALUE: t1 <- $zmm10
	.loc	6 90 8789                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8789
	vmovdqa64	%zmm4, 256(%rdi,%rcx)
	.loc	6 90 8812                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8812
	vmovdqa64	%zmm10, 384(%rdi,%rcx)
.Ltmp440:
	.loc	6 90 8875                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:8875
	vmovdqa64	%zmm11, %zmm4
.Ltmp441:
	vpermt2q	%zmm7, %zmm2, %zmm4
.Ltmp442:
	#DEBUG_VALUE: t0 <- $zmm4
	.loc	6 90 9045                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:9045
	vpermt2q	%zmm7, %zmm3, %zmm11
.Ltmp443:
	#DEBUG_VALUE: t1 <- $zmm11
	.loc	6 90 9217                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:9217
	vmovdqa64	%zmm4, 320(%rdi,%rcx)
	.loc	6 90 9240                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:90:9240
	vmovdqa64	%zmm11, 448(%rdi,%rcx)
	movl	$512, %ecx                      # imm = 0x200
.Ltmp444:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	6 89 5 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:89:5
	testb	$1, %al
	movl	$0, %eax
	jne	.LBB1_3
.Ltmp445:
# %bb.4:                                # %.preheader923.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: t0 <- $zmm12
	#DEBUG_VALUE: t1 <- $zmm8
	#DEBUG_VALUE: t1 <- $zmm9
	#DEBUG_VALUE: t1 <- $zmm10
	#DEBUG_VALUE: t0 <- $zmm4
	#DEBUG_VALUE: t1 <- $zmm11
	.loc	6 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:5
	movb	$1, %al
	xorl	%ecx, %ecx
	vmovdqa64	.LCPI1_4(%rip), %zmm0   # zmm0 = [0,1,8,9,2,3,10,11]
	vmovdqa64	.LCPI1_5(%rip), %zmm1   # zmm1 = [4,5,12,13,6,7,14,15]
	vmovdqa64	.LCPI1_6(%rip), %zmm2   # zmm2 = [3,0,7,4,11,8,15,12]
	vmovdqa64	.LCPI1_7(%rip), %zmm3   # zmm3 = [1,2,5,6,9,10,13,14]
.Ltmp446:
	.p2align	4
.LBB1_5:                                # %.preheader923
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- $rcx
	.loc	6 96 99 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:99
	shlq	$6, %rcx
.Ltmp447:
	#DEBUG_VALUE: t0 <- undef
	#DEBUG_VALUE: t1 <- undef
	vmovdqa64	(%rdi,%rcx), %zmm4
	.loc	6 96 136 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:136
	vmovdqa64	128(%rdi,%rcx), %zmm5
.Ltmp448:
	.loc	6 96 781                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:781
	vmovdqa64	256(%rdi,%rcx), %zmm6
	.loc	6 96 818                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:818
	vmovdqa64	384(%rdi,%rcx), %zmm7
.Ltmp449:
	.loc	6 96 466                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:466
	vmovdqa64	%zmm4, %zmm8
	vpermt2q	%zmm5, %zmm0, %zmm8
.Ltmp450:
	#DEBUG_VALUE: muladd:x <- $zmm8
	.loc	6 96 580                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:580
	vpermt2q	%zmm5, %zmm1, %zmm4
.Ltmp451:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: t0 <- undef
	#DEBUG_VALUE: t1 <- undef
	.loc	6 96 1148                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:1148
	vmovdqa64	%zmm6, %zmm5
	vpermt2q	%zmm7, %zmm0, %zmm5
	.loc	6 96 1262                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:1262
	vpermt2q	%zmm7, %zmm1, %zmm6
.Ltmp452:
	.loc	6 96 1463                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:1463
	vmovdqa64	512(%rdi,%rcx), %zmm7
	.loc	6 96 1500                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:1500
	vmovdqa64	640(%rdi,%rcx), %zmm9
.Ltmp453:
	#DEBUG_VALUE: t0 <- undef
	#DEBUG_VALUE: t1 <- undef
	.loc	6 96 1830                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:1830
	vmovdqa64	%zmm7, %zmm10
	vpermt2q	%zmm9, %zmm0, %zmm10
	.loc	6 96 1944                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:1944
	vpermt2q	%zmm9, %zmm1, %zmm7
.Ltmp454:
	.loc	6 96 2145                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2145
	vmovdqa64	768(%rdi,%rcx), %zmm9
	.loc	6 96 2182                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2182
	vmovdqa64	896(%rdi,%rcx), %zmm11
.Ltmp455:
	#DEBUG_VALUE: t0 <- undef
	#DEBUG_VALUE: t1 <- undef
	.loc	6 96 2512                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2512
	vmovdqa64	%zmm9, %zmm12
	vpermt2q	%zmm11, %zmm0, %zmm12
	.loc	6 96 2626                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2626
	vpermt2q	%zmm11, %zmm1, %zmm9
.Ltmp456:
	#DEBUG_VALUE: muladd:y <- $zmm5
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2771 ]
	vpmuludq	%zmm8, %zmm5, %zmm11
.Ltmp457:
	#DEBUG_VALUE: muladd:z <- $zmm11
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2771 ]
	vpaddq	%zmm8, %zmm5, %zmm8
.Ltmp458:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2771 ]
	vpaddq	%zmm11, %zmm11, %zmm11
.Ltmp459:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2771 ]
	vpaddq	%zmm11, %zmm8, %zmm8
.Ltmp460:
	#DEBUG_VALUE: muladd:y <- $zmm6
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2834 ]
	vpmuludq	%zmm4, %zmm6, %zmm11
.Ltmp461:
	#DEBUG_VALUE: muladd:z <- $zmm11
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2834 ]
	vpaddq	%zmm4, %zmm6, %zmm4
.Ltmp462:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2834 ]
	vpaddq	%zmm11, %zmm11, %zmm11
.Ltmp463:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2834 ]
	vpaddq	%zmm11, %zmm4, %zmm4
.Ltmp464:
	.loc	6 96 2897 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2897
	vpxorq	%zmm8, %zmm12, %zmm11
	.loc	6 96 2970 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:2970
	vpxorq	%zmm4, %zmm9, %zmm9
	.loc	6 96 3053                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3053
	vprolq	$32, %zmm11, %zmm11
	.loc	6 96 3160                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3160
	vprolq	$32, %zmm9, %zmm9
.Ltmp465:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm10
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3257 ]
	vpmuludq	%zmm10, %zmm11, %zmm12
.Ltmp466:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3257 ]
	vpaddq	%zmm10, %zmm11, %zmm10
.Ltmp467:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3257 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp468:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3257 ]
	vpaddq	%zmm12, %zmm10, %zmm10
.Ltmp469:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm7
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3320 ]
	vpmuludq	%zmm7, %zmm9, %zmm12
.Ltmp470:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3320 ]
	vpaddq	%zmm7, %zmm9, %zmm7
.Ltmp471:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3320 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp472:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3320 ]
	vpaddq	%zmm12, %zmm7, %zmm7
.Ltmp473:
	.loc	6 96 3383 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3383
	vpxorq	%zmm5, %zmm10, %zmm5
.Ltmp474:
	.loc	6 96 3456 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3456
	vpxorq	%zmm6, %zmm7, %zmm6
.Ltmp475:
	.loc	6 96 3539                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3539
	vprolq	$40, %zmm5, %zmm5
	.loc	6 96 3646                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3646
	vprolq	$40, %zmm6, %zmm6
.Ltmp476:
	#DEBUG_VALUE: muladd:x <- $zmm8
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3770 ]
	vpmuludq	%zmm8, %zmm5, %zmm12
.Ltmp477:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3770 ]
	vpaddq	%zmm8, %zmm5, %zmm8
.Ltmp478:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3770 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp479:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3770 ]
	vpaddq	%zmm12, %zmm8, %zmm8
.Ltmp480:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3833 ]
	vpmuludq	%zmm4, %zmm6, %zmm12
.Ltmp481:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3833 ]
	vpaddq	%zmm4, %zmm6, %zmm4
.Ltmp482:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3833 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp483:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3833 ]
	vpaddq	%zmm12, %zmm4, %zmm4
.Ltmp484:
	.loc	6 96 3896 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3896
	vpxorq	%zmm11, %zmm8, %zmm11
	.loc	6 96 3969 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:3969
	vpxorq	%zmm9, %zmm4, %zmm9
	.loc	6 96 4052                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4052
	vprolq	$48, %zmm11, %zmm11
	.loc	6 96 4159                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4159
	vprolq	$48, %zmm9, %zmm9
.Ltmp485:
	#DEBUG_VALUE: muladd:x <- $zmm10
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4256 ]
	vpmuludq	%zmm10, %zmm11, %zmm12
.Ltmp486:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4256 ]
	vpaddq	%zmm10, %zmm11, %zmm10
.Ltmp487:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4256 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp488:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4256 ]
	vpaddq	%zmm12, %zmm10, %zmm10
.Ltmp489:
	#DEBUG_VALUE: muladd:x <- $zmm7
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4319 ]
	vpmuludq	%zmm7, %zmm9, %zmm12
.Ltmp490:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4319 ]
	vpaddq	%zmm7, %zmm9, %zmm7
.Ltmp491:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4319 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp492:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4319 ]
	vpaddq	%zmm12, %zmm7, %zmm7
.Ltmp493:
	.loc	6 96 4382 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4382
	vpxorq	%zmm5, %zmm10, %zmm5
	.loc	6 96 4455 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4455
	vpxorq	%zmm6, %zmm7, %zmm6
	.loc	6 96 4538                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4538
	vprolq	$1, %zmm5, %zmm5
	.loc	6 96 4645                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4645
	vprolq	$1, %zmm6, %zmm6
.Ltmp494:
	.loc	6 96 4779                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4779
	vpermq	$57, %zmm5, %zmm5               # zmm5 = zmm5[1,2,3,0,5,6,7,4]
	.loc	6 96 4925                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:4925
	vpermq	$57, %zmm6, %zmm6               # zmm6 = zmm6[1,2,3,0,5,6,7,4]
	.loc	6 96 5071                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5071
	vpermq	$78, %zmm10, %zmm10             # zmm10 = zmm10[2,3,0,1,6,7,4,5]
	.loc	6 96 5217                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5217
	vpermq	$78, %zmm7, %zmm7               # zmm7 = zmm7[2,3,0,1,6,7,4,5]
	.loc	6 96 5363                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5363
	vpermq	$147, %zmm11, %zmm11            # zmm11 = zmm11[3,0,1,2,7,4,5,6]
	.loc	6 96 5509                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5509
	vpermq	$147, %zmm9, %zmm9              # zmm9 = zmm9[3,0,1,2,7,4,5,6]
.Ltmp495:
	#DEBUG_VALUE: muladd:x <- $zmm8
	#DEBUG_VALUE: muladd:y <- $zmm5
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5672 ]
	vpmuludq	%zmm8, %zmm5, %zmm12
.Ltmp496:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5672 ]
	vpaddq	%zmm8, %zmm5, %zmm8
.Ltmp497:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5672 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp498:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5672 ]
	vpaddq	%zmm12, %zmm8, %zmm8
.Ltmp499:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- $zmm6
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5735 ]
	vpmuludq	%zmm4, %zmm6, %zmm12
.Ltmp500:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5735 ]
	vpaddq	%zmm4, %zmm6, %zmm4
.Ltmp501:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5735 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp502:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5735 ]
	vpaddq	%zmm12, %zmm4, %zmm4
.Ltmp503:
	.loc	6 96 5798 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5798
	vpxorq	%zmm11, %zmm8, %zmm11
	.loc	6 96 5871 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5871
	vpxorq	%zmm9, %zmm4, %zmm9
	.loc	6 96 5954                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:5954
	vprolq	$32, %zmm11, %zmm11
	.loc	6 96 6061                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6061
	vprolq	$32, %zmm9, %zmm9
.Ltmp504:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm10
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6158 ]
	vpmuludq	%zmm10, %zmm11, %zmm12
.Ltmp505:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6158 ]
	vpaddq	%zmm10, %zmm11, %zmm10
.Ltmp506:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6158 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp507:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6158 ]
	vpaddq	%zmm12, %zmm10, %zmm10
.Ltmp508:
	#DEBUG_VALUE: muladd:y <- undef
	#DEBUG_VALUE: muladd:x <- $zmm7
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6221 ]
	vpmuludq	%zmm7, %zmm9, %zmm12
.Ltmp509:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6221 ]
	vpaddq	%zmm7, %zmm9, %zmm7
.Ltmp510:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6221 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp511:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6221 ]
	vpaddq	%zmm12, %zmm7, %zmm7
.Ltmp512:
	.loc	6 96 6284 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6284
	vpxorq	%zmm5, %zmm10, %zmm5
.Ltmp513:
	.loc	6 96 6357 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6357
	vpxorq	%zmm6, %zmm7, %zmm6
.Ltmp514:
	.loc	6 96 6440                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6440
	vprolq	$40, %zmm5, %zmm5
	.loc	6 96 6547                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6547
	vprolq	$40, %zmm6, %zmm6
.Ltmp515:
	#DEBUG_VALUE: muladd:x <- $zmm8
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6671 ]
	vpmuludq	%zmm8, %zmm5, %zmm12
.Ltmp516:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6671 ]
	vpaddq	%zmm8, %zmm5, %zmm8
.Ltmp517:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6671 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp518:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6671 ]
	vpaddq	%zmm12, %zmm8, %zmm8
.Ltmp519:
	#DEBUG_VALUE: muladd:x <- $zmm4
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6734 ]
	vpmuludq	%zmm4, %zmm6, %zmm12
.Ltmp520:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6734 ]
	vpaddq	%zmm4, %zmm6, %zmm4
.Ltmp521:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6734 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp522:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6734 ]
	vpaddq	%zmm12, %zmm4, %zmm4
.Ltmp523:
	.loc	6 96 6797 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6797
	vpxorq	%zmm11, %zmm8, %zmm11
	.loc	6 96 6870 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6870
	vpxorq	%zmm9, %zmm4, %zmm9
	.loc	6 96 6953                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:6953
	vprolq	$48, %zmm11, %zmm11
	.loc	6 96 7060                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7060
	vprolq	$48, %zmm9, %zmm9
.Ltmp524:
	#DEBUG_VALUE: muladd:x <- $zmm10
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7157 ]
	vpmuludq	%zmm10, %zmm11, %zmm12
.Ltmp525:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7157 ]
	vpaddq	%zmm10, %zmm11, %zmm10
.Ltmp526:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7157 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp527:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7157 ]
	vpaddq	%zmm12, %zmm10, %zmm10
.Ltmp528:
	#DEBUG_VALUE: muladd:x <- $zmm7
	#DEBUG_VALUE: muladd:y <- undef
	.loc	8 12 17 is_stmt 1               # crypto_pwhash/argon2/blamka-round-avx512f.h:12:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7220 ]
	vpmuludq	%zmm7, %zmm9, %zmm12
.Ltmp529:
	#DEBUG_VALUE: muladd:z <- $zmm12
	.loc	8 14 29                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7220 ]
	vpaddq	%zmm7, %zmm9, %zmm7
.Ltmp530:
	.loc	8 14 53 is_stmt 0               # crypto_pwhash/argon2/blamka-round-avx512f.h:14:53 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7220 ]
	vpaddq	%zmm12, %zmm12, %zmm12
.Ltmp531:
	.loc	8 14 12                         # crypto_pwhash/argon2/blamka-round-avx512f.h:14:12 @[ crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7220 ]
	vpaddq	%zmm12, %zmm7, %zmm7
.Ltmp532:
	.loc	6 96 7283 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7283
	vpxorq	%zmm5, %zmm10, %zmm5
	.loc	6 96 7356 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7356
	vpxorq	%zmm6, %zmm7, %zmm6
	.loc	6 96 7439                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7439
	vprolq	$1, %zmm5, %zmm5
	.loc	6 96 7546                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:7546
	vprolq	$1, %zmm6, %zmm6
.Ltmp533:
	.loc	6 96 8840                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:8840
	vshufi64x2	$136, %zmm4, %zmm8, %zmm12 # zmm12 = zmm8[0,1,4,5],zmm4[0,1,4,5]
.Ltmp534:
	#DEBUG_VALUE: t0 <- $zmm12
	.loc	6 96 9010                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:9010
	vshufi64x2	$221, %zmm4, %zmm8, %zmm4 # zmm4 = zmm8[2,3,6,7],zmm4[2,3,6,7]
.Ltmp535:
	#DEBUG_VALUE: t1 <- $zmm4
	.loc	6 96 9182                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:9182
	vmovdqa64	%zmm12, (%rdi,%rcx)
	.loc	6 96 9205                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:9205
	vmovdqa64	%zmm4, 128(%rdi,%rcx)
.Ltmp536:
	.loc	6 96 9522                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:9522
	vmovdqa64	%zmm5, %zmm4
.Ltmp537:
	vpermt2q	%zmm6, %zmm2, %zmm4
.Ltmp538:
	#DEBUG_VALUE: t0 <- $zmm4
	.loc	6 96 9692                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:9692
	vpermt2q	%zmm6, %zmm3, %zmm5
.Ltmp539:
	#DEBUG_VALUE: t1 <- $zmm5
	.loc	6 96 9864                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:9864
	vmovdqa64	%zmm4, 256(%rdi,%rcx)
	.loc	6 96 9887                       # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:9887
	vmovdqa64	%zmm5, 384(%rdi,%rcx)
.Ltmp540:
	.loc	6 96 10204                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:10204
	vshufi64x2	$221, %zmm7, %zmm10, %zmm4 # zmm4 = zmm10[2,3,6,7],zmm7[2,3,6,7]
.Ltmp541:
	#DEBUG_VALUE: t0 <- $zmm4
	.loc	6 96 10374                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:10374
	vshufi64x2	$136, %zmm7, %zmm10, %zmm5 # zmm5 = zmm10[0,1,4,5],zmm7[0,1,4,5]
.Ltmp542:
	#DEBUG_VALUE: t1 <- $zmm5
	.loc	6 96 10546                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:10546
	vmovdqa64	%zmm4, 512(%rdi,%rcx)
	.loc	6 96 10569                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:10569
	vmovdqa64	%zmm5, 640(%rdi,%rcx)
.Ltmp543:
	.loc	6 96 10886                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:10886
	vmovdqa64	%zmm11, %zmm4
.Ltmp544:
	vpermt2q	%zmm9, %zmm3, %zmm4
.Ltmp545:
	#DEBUG_VALUE: t0 <- $zmm4
	.loc	6 96 11056                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:11056
	vpermt2q	%zmm9, %zmm2, %zmm11
.Ltmp546:
	#DEBUG_VALUE: t1 <- $zmm11
	.loc	6 96 11228                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:11228
	vmovdqa64	%zmm4, 768(%rdi,%rcx)
	.loc	6 96 11251                      # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:96:11251
	vmovdqa64	%zmm11, 896(%rdi,%rcx)
	movl	$1, %ecx
.Ltmp547:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	6 95 5 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:95:5
	testb	$1, %al
	movl	$0, %eax
	jne	.LBB1_5
.Ltmp548:
# %bb.6:                                # %.preheader.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: t0 <- $zmm12
	#DEBUG_VALUE: t1 <- $zmm5
	#DEBUG_VALUE: t0 <- $zmm4
	#DEBUG_VALUE: t1 <- $zmm11
	.loc	6 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:0:5
	movl	$64, %eax
.Ltmp549:
	.p2align	4
.LBB1_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	6 102 47 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:102:47
	vmovdqa64	-64(%rsp,%rax), %zmm0
	.loc	6 102 20 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:102:20
	vpxorq	-64(%rdi,%rax), %zmm0, %zmm0
	.loc	6 102 18                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:102:18
	vmovdqa64	%zmm0, -64(%rdi,%rax)
	.loc	6 103 9 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:103:9
	vmovdqu64	%zmm0, -64(%rdx,%rax)
.Ltmp550:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 102 47                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:102:47
	vmovdqa64	(%rsp,%rax), %zmm0
	.loc	6 102 20 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:102:20
	vpxorq	(%rdi,%rax), %zmm0, %zmm0
	.loc	6 102 18                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:102:18
	vmovdqa64	%zmm0, (%rdi,%rax)
	.loc	6 103 9 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:103:9
	vmovdqu64	%zmm0, (%rdx,%rax)
.Ltmp551:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 101 19                        # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:101:19
	subq	$-128, %rax
.Ltmp552:
	cmpq	$1088, %rax                     # imm = 0x440
.Ltmp553:
	.loc	6 101 5 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:101:5
	jne	.LBB1_7
.Ltmp554:
# %bb.8:
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	.loc	6 105 1 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:105:1
	movq	%rbp, %rsp
	.loc	6 105 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-fill-block-avx512f.c:105:1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.Ltmp555:
.Lfunc_end1:
	.size	fill_block_with_xor, .Lfunc_end1-fill_block_with_xor
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	196                             # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
	.long	.Ldebug_loc6-.Lloclists_table_base0
	.long	.Ldebug_loc7-.Lloclists_table_base0
	.long	.Ldebug_loc8-.Lloclists_table_base0
	.long	.Ldebug_loc9-.Lloclists_table_base0
	.long	.Ldebug_loc10-.Lloclists_table_base0
	.long	.Ldebug_loc11-.Lloclists_table_base0
	.long	.Ldebug_loc12-.Lloclists_table_base0
	.long	.Ldebug_loc13-.Lloclists_table_base0
	.long	.Ldebug_loc14-.Lloclists_table_base0
	.long	.Ldebug_loc15-.Lloclists_table_base0
	.long	.Ldebug_loc16-.Lloclists_table_base0
	.long	.Ldebug_loc17-.Lloclists_table_base0
	.long	.Ldebug_loc18-.Lloclists_table_base0
	.long	.Ldebug_loc19-.Lloclists_table_base0
	.long	.Ldebug_loc20-.Lloclists_table_base0
	.long	.Ldebug_loc21-.Lloclists_table_base0
	.long	.Ldebug_loc22-.Lloclists_table_base0
	.long	.Ldebug_loc23-.Lloclists_table_base0
	.long	.Ldebug_loc24-.Lloclists_table_base0
	.long	.Ldebug_loc25-.Lloclists_table_base0
	.long	.Ldebug_loc26-.Lloclists_table_base0
	.long	.Ldebug_loc27-.Lloclists_table_base0
	.long	.Ldebug_loc28-.Lloclists_table_base0
	.long	.Ldebug_loc29-.Lloclists_table_base0
	.long	.Ldebug_loc30-.Lloclists_table_base0
	.long	.Ldebug_loc31-.Lloclists_table_base0
	.long	.Ldebug_loc32-.Lloclists_table_base0
	.long	.Ldebug_loc33-.Lloclists_table_base0
	.long	.Ldebug_loc34-.Lloclists_table_base0
	.long	.Ldebug_loc35-.Lloclists_table_base0
	.long	.Ldebug_loc36-.Lloclists_table_base0
	.long	.Ldebug_loc37-.Lloclists_table_base0
	.long	.Ldebug_loc38-.Lloclists_table_base0
	.long	.Ldebug_loc39-.Lloclists_table_base0
	.long	.Ldebug_loc40-.Lloclists_table_base0
	.long	.Ldebug_loc41-.Lloclists_table_base0
	.long	.Ldebug_loc42-.Lloclists_table_base0
	.long	.Ldebug_loc43-.Lloclists_table_base0
	.long	.Ldebug_loc44-.Lloclists_table_base0
	.long	.Ldebug_loc45-.Lloclists_table_base0
	.long	.Ldebug_loc46-.Lloclists_table_base0
	.long	.Ldebug_loc47-.Lloclists_table_base0
	.long	.Ldebug_loc48-.Lloclists_table_base0
	.long	.Ldebug_loc49-.Lloclists_table_base0
	.long	.Ldebug_loc50-.Lloclists_table_base0
	.long	.Ldebug_loc51-.Lloclists_table_base0
	.long	.Ldebug_loc52-.Lloclists_table_base0
	.long	.Ldebug_loc53-.Lloclists_table_base0
	.long	.Ldebug_loc54-.Lloclists_table_base0
	.long	.Ldebug_loc55-.Lloclists_table_base0
	.long	.Ldebug_loc56-.Lloclists_table_base0
	.long	.Ldebug_loc57-.Lloclists_table_base0
	.long	.Ldebug_loc58-.Lloclists_table_base0
	.long	.Ldebug_loc59-.Lloclists_table_base0
	.long	.Ldebug_loc60-.Lloclists_table_base0
	.long	.Ldebug_loc61-.Lloclists_table_base0
	.long	.Ldebug_loc62-.Lloclists_table_base0
	.long	.Ldebug_loc63-.Lloclists_table_base0
	.long	.Ldebug_loc64-.Lloclists_table_base0
	.long	.Ldebug_loc65-.Lloclists_table_base0
	.long	.Ldebug_loc66-.Lloclists_table_base0
	.long	.Ldebug_loc67-.Lloclists_table_base0
	.long	.Ldebug_loc68-.Lloclists_table_base0
	.long	.Ldebug_loc69-.Lloclists_table_base0
	.long	.Ldebug_loc70-.Lloclists_table_base0
	.long	.Ldebug_loc71-.Lloclists_table_base0
	.long	.Ldebug_loc72-.Lloclists_table_base0
	.long	.Ldebug_loc73-.Lloclists_table_base0
	.long	.Ldebug_loc74-.Lloclists_table_base0
	.long	.Ldebug_loc75-.Lloclists_table_base0
	.long	.Ldebug_loc76-.Lloclists_table_base0
	.long	.Ldebug_loc77-.Lloclists_table_base0
	.long	.Ldebug_loc78-.Lloclists_table_base0
	.long	.Ldebug_loc79-.Lloclists_table_base0
	.long	.Ldebug_loc80-.Lloclists_table_base0
	.long	.Ldebug_loc81-.Lloclists_table_base0
	.long	.Ldebug_loc82-.Lloclists_table_base0
	.long	.Ldebug_loc83-.Lloclists_table_base0
	.long	.Ldebug_loc84-.Lloclists_table_base0
	.long	.Ldebug_loc85-.Lloclists_table_base0
	.long	.Ldebug_loc86-.Lloclists_table_base0
	.long	.Ldebug_loc87-.Lloclists_table_base0
	.long	.Ldebug_loc88-.Lloclists_table_base0
	.long	.Ldebug_loc89-.Lloclists_table_base0
	.long	.Ldebug_loc90-.Lloclists_table_base0
	.long	.Ldebug_loc91-.Lloclists_table_base0
	.long	.Ldebug_loc92-.Lloclists_table_base0
	.long	.Ldebug_loc93-.Lloclists_table_base0
	.long	.Ldebug_loc94-.Lloclists_table_base0
	.long	.Ldebug_loc95-.Lloclists_table_base0
	.long	.Ldebug_loc96-.Lloclists_table_base0
	.long	.Ldebug_loc97-.Lloclists_table_base0
	.long	.Ldebug_loc98-.Lloclists_table_base0
	.long	.Ldebug_loc99-.Lloclists_table_base0
	.long	.Ldebug_loc100-.Lloclists_table_base0
	.long	.Ldebug_loc101-.Lloclists_table_base0
	.long	.Ldebug_loc102-.Lloclists_table_base0
	.long	.Ldebug_loc103-.Lloclists_table_base0
	.long	.Ldebug_loc104-.Lloclists_table_base0
	.long	.Ldebug_loc105-.Lloclists_table_base0
	.long	.Ldebug_loc106-.Lloclists_table_base0
	.long	.Ldebug_loc107-.Lloclists_table_base0
	.long	.Ldebug_loc108-.Lloclists_table_base0
	.long	.Ldebug_loc109-.Lloclists_table_base0
	.long	.Ldebug_loc110-.Lloclists_table_base0
	.long	.Ldebug_loc111-.Lloclists_table_base0
	.long	.Ldebug_loc112-.Lloclists_table_base0
	.long	.Ldebug_loc113-.Lloclists_table_base0
	.long	.Ldebug_loc114-.Lloclists_table_base0
	.long	.Ldebug_loc115-.Lloclists_table_base0
	.long	.Ldebug_loc116-.Lloclists_table_base0
	.long	.Ldebug_loc117-.Lloclists_table_base0
	.long	.Ldebug_loc118-.Lloclists_table_base0
	.long	.Ldebug_loc119-.Lloclists_table_base0
	.long	.Ldebug_loc120-.Lloclists_table_base0
	.long	.Ldebug_loc121-.Lloclists_table_base0
	.long	.Ldebug_loc122-.Lloclists_table_base0
	.long	.Ldebug_loc123-.Lloclists_table_base0
	.long	.Ldebug_loc124-.Lloclists_table_base0
	.long	.Ldebug_loc125-.Lloclists_table_base0
	.long	.Ldebug_loc126-.Lloclists_table_base0
	.long	.Ldebug_loc127-.Lloclists_table_base0
	.long	.Ldebug_loc128-.Lloclists_table_base0
	.long	.Ldebug_loc129-.Lloclists_table_base0
	.long	.Ldebug_loc130-.Lloclists_table_base0
	.long	.Ldebug_loc131-.Lloclists_table_base0
	.long	.Ldebug_loc132-.Lloclists_table_base0
	.long	.Ldebug_loc133-.Lloclists_table_base0
	.long	.Ldebug_loc134-.Lloclists_table_base0
	.long	.Ldebug_loc135-.Lloclists_table_base0
	.long	.Ldebug_loc136-.Lloclists_table_base0
	.long	.Ldebug_loc137-.Lloclists_table_base0
	.long	.Ldebug_loc138-.Lloclists_table_base0
	.long	.Ldebug_loc139-.Lloclists_table_base0
	.long	.Ldebug_loc140-.Lloclists_table_base0
	.long	.Ldebug_loc141-.Lloclists_table_base0
	.long	.Ldebug_loc142-.Lloclists_table_base0
	.long	.Ldebug_loc143-.Lloclists_table_base0
	.long	.Ldebug_loc144-.Lloclists_table_base0
	.long	.Ldebug_loc145-.Lloclists_table_base0
	.long	.Ldebug_loc146-.Lloclists_table_base0
	.long	.Ldebug_loc147-.Lloclists_table_base0
	.long	.Ldebug_loc148-.Lloclists_table_base0
	.long	.Ldebug_loc149-.Lloclists_table_base0
	.long	.Ldebug_loc150-.Lloclists_table_base0
	.long	.Ldebug_loc151-.Lloclists_table_base0
	.long	.Ldebug_loc152-.Lloclists_table_base0
	.long	.Ldebug_loc153-.Lloclists_table_base0
	.long	.Ldebug_loc154-.Lloclists_table_base0
	.long	.Ldebug_loc155-.Lloclists_table_base0
	.long	.Ldebug_loc156-.Lloclists_table_base0
	.long	.Ldebug_loc157-.Lloclists_table_base0
	.long	.Ldebug_loc158-.Lloclists_table_base0
	.long	.Ldebug_loc159-.Lloclists_table_base0
	.long	.Ldebug_loc160-.Lloclists_table_base0
	.long	.Ldebug_loc161-.Lloclists_table_base0
	.long	.Ldebug_loc162-.Lloclists_table_base0
	.long	.Ldebug_loc163-.Lloclists_table_base0
	.long	.Ldebug_loc164-.Lloclists_table_base0
	.long	.Ldebug_loc165-.Lloclists_table_base0
	.long	.Ldebug_loc166-.Lloclists_table_base0
	.long	.Ldebug_loc167-.Lloclists_table_base0
	.long	.Ldebug_loc168-.Lloclists_table_base0
	.long	.Ldebug_loc169-.Lloclists_table_base0
	.long	.Ldebug_loc170-.Lloclists_table_base0
	.long	.Ldebug_loc171-.Lloclists_table_base0
	.long	.Ldebug_loc172-.Lloclists_table_base0
	.long	.Ldebug_loc173-.Lloclists_table_base0
	.long	.Ldebug_loc174-.Lloclists_table_base0
	.long	.Ldebug_loc175-.Lloclists_table_base0
	.long	.Ldebug_loc176-.Lloclists_table_base0
	.long	.Ldebug_loc177-.Lloclists_table_base0
	.long	.Ldebug_loc178-.Lloclists_table_base0
	.long	.Ldebug_loc179-.Lloclists_table_base0
	.long	.Ldebug_loc180-.Lloclists_table_base0
	.long	.Ldebug_loc181-.Lloclists_table_base0
	.long	.Ldebug_loc182-.Lloclists_table_base0
	.long	.Ldebug_loc183-.Lloclists_table_base0
	.long	.Ldebug_loc184-.Lloclists_table_base0
	.long	.Ldebug_loc185-.Lloclists_table_base0
	.long	.Ldebug_loc186-.Lloclists_table_base0
	.long	.Ldebug_loc187-.Lloclists_table_base0
	.long	.Ldebug_loc188-.Lloclists_table_base0
	.long	.Ldebug_loc189-.Lloclists_table_base0
	.long	.Ldebug_loc190-.Lloclists_table_base0
	.long	.Ldebug_loc191-.Lloclists_table_base0
	.long	.Ldebug_loc192-.Lloclists_table_base0
	.long	.Ldebug_loc193-.Lloclists_table_base0
	.long	.Ldebug_loc194-.Lloclists_table_base0
	.long	.Ldebug_loc195-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	19                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	9                               # 9
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	51                              # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	52                              # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	54                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	56                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	38                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	38                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	27                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	216                             # 88
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	232                             # 104
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 2176
	.byte	17                              # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	128                             # 1024
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	128                             # 1024
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	108                             # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	49                              # DW_OP_lit1
	.byte	28                              # DW_OP_minus
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	30                              # DW_OP_mul
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	30                              # DW_OP_mul
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	96                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	30                              # DW_OP_mul
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	30                              # DW_OP_mul
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp549-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp550-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp551-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp398-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp406-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp414-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp415-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp416-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc145:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc146:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc147:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc148:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc149:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp432-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc150:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc151:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc152:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp438-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc153:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc154:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc155:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp443-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc156:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc157:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc158:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc159:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc160:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc161:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp466-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc162:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp469-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp471-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc163:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc164:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc165:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp477-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc166:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc167:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp481-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc168:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc169:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc170:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc171:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc172:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc173:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc174:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc175:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc176:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc177:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc178:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp508-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc179:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc180:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc181:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp518-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc182:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc183:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp520-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc184:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp524-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc185:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp527-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc186:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc187:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc188:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc189:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc190:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp538-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc191:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc192:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp541-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc193:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc194:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp545-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc195:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_list_header_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	116                             # DW_AT_rnglists_base
	.byte	23                              # DW_FORM_sec_offset
	.ascii	"\214\001"                      # DW_AT_loclists_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	5                               # DW_FORM_data2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	122                             # DW_AT_call_all_calls
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	40                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	41                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	43                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	44                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	122                             # DW_AT_call_all_calls
	.byte	25                              # DW_FORM_flag_present
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	45                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	46                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	47                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x11eb DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	104                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	103                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	3                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	102                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x37:0x10 DW_TAG_enumeration_type
	.long	71                              # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x40:0x3 DW_TAG_enumerator
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x43:0x3 DW_TAG_enumerator
	.byte	5                               # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x47:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x4b:0x28 DW_TAG_enumeration_type
	.long	71                              # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x54:0x3 DW_TAG_enumerator
	.byte	7                               # DW_AT_name
	.byte	19                              # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x57:0x4 DW_TAG_enumerator
	.byte	8                               # DW_AT_name
	.ascii	"\200\b"                        # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x5b:0x4 DW_TAG_enumerator
	.byte	9                               # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x5f:0x3 DW_TAG_enumerator
	.byte	10                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x62:0x3 DW_TAG_enumerator
	.byte	11                              # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x65:0x3 DW_TAG_enumerator
	.byte	12                              # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x68:0x4 DW_TAG_enumerator
	.byte	13                              # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x6c:0x3 DW_TAG_enumerator
	.byte	14                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	4                               # Abbrev [4] 0x6f:0x3 DW_TAG_enumerator
	.byte	15                              # DW_AT_name
	.byte	72                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x73:0x1 DW_TAG_pointer_type
	.byte	6                               # Abbrev [6] 0x74:0x5 DW_TAG_pointer_type
	.long	121                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x79:0x8 DW_TAG_typedef
	.long	129                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x81:0x8 DW_TAG_typedef
	.long	137                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x89:0x4 DW_TAG_base_type
	.byte	17                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x8d:0x5 DW_TAG_pointer_type
	.long	146                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x92:0x5 DW_TAG_const_type
	.long	151                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x97:0x9 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xa0:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	172                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xa5:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xac:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0xb0:0x4 DW_TAG_base_type
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	7                               # Abbrev [7] 0xb4:0x8 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xbc:0x5 DW_TAG_pointer_type
	.long	151                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xc1:0x8 DW_TAG_typedef
	.long	201                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xc9:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	213                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xce:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xd5:0x4 DW_TAG_base_type
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xd9:0x5 DW_TAG_pointer_type
	.long	222                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xde:0x5 DW_TAG_const_type
	.long	227                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xe3:0x12 DW_TAG_structure_type
	.byte	28                              # DW_AT_name
	.byte	64                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	4328                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xe9:0xb DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	4329                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xf5:0x9 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xfe:0x8 DW_TAG_typedef
	.long	262                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x106:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	274                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x10b:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x112:0x4 DW_TAG_base_type
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x116:0x5 DW_TAG_pointer_type
	.long	283                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x11b:0x12 DW_TAG_structure_type
	.byte	31                              # DW_AT_name
	.byte	64                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	4524                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x121:0xb DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	4525                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x12d:0x21 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	115                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x135:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	115                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x13d:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	274                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x145:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	334                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x14e:0x8 DW_TAG_typedef
	.long	342                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x156:0x4 DW_TAG_base_type
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0x15a:0x15 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x15e:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	367                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x166:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	121                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x16f:0x5 DW_TAG_pointer_type
	.long	372                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x174:0x8 DW_TAG_typedef
	.long	380                             # DW_AT_type
	.byte	44                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x17c:0x10 DW_TAG_structure_type
	.byte	43                              # DW_AT_name
	.short	1024                            # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x182:0x9 DW_TAG_member
	.byte	40                              # DW_AT_name
	.long	396                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x18c:0xc DW_TAG_array_type
	.long	408                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x191:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x198:0x8 DW_TAG_typedef
	.long	416                             # DW_AT_type
	.byte	42                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x1a0:0x8 DW_TAG_typedef
	.long	342                             # DW_AT_type
	.byte	41                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x1a8:0x4f DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x1ac:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	503                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1b4:0x8 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1bc:0x8 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	672                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1c4:0x8 DW_TAG_variable
	.byte	76                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1cc:0x8 DW_TAG_variable
	.byte	77                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1d4:0x8 DW_TAG_variable
	.byte	78                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	372                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1dc:0x8 DW_TAG_variable
	.byte	79                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1e4:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x1e5:0x8 DW_TAG_variable
	.byte	80                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	761                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1ed:0x8 DW_TAG_variable
	.byte	81                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	761                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x1f7:0x5 DW_TAG_pointer_type
	.long	508                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1fc:0x5 DW_TAG_const_type
	.long	513                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x201:0x8 DW_TAG_typedef
	.long	521                             # DW_AT_type
	.byte	68                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x209:0x69 DW_TAG_structure_type
	.byte	67                              # DW_AT_name
	.byte	56                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x20e:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	626                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x217:0x9 DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	672                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x220:0x9 DW_TAG_member
	.byte	55                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x229:0x9 DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x232:0x9 DW_TAG_member
	.byte	59                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x23b:0x9 DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x244:0x9 DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x24d:0x9 DW_TAG_member
	.byte	62                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x256:0x9 DW_TAG_member
	.byte	63                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x25f:0x9 DW_TAG_member
	.byte	64                              # DW_AT_name
	.long	693                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x268:0x9 DW_TAG_member
	.byte	66                              # DW_AT_name
	.long	274                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x272:0x5 DW_TAG_pointer_type
	.long	631                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x277:0x8 DW_TAG_typedef
	.long	639                             # DW_AT_type
	.byte	53                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x27f:0x21 DW_TAG_structure_type
	.byte	52                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x284:0x9 DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	115                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x28d:0x9 DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	367                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x296:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	334                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2a0:0x5 DW_TAG_pointer_type
	.long	408                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2a5:0x8 DW_TAG_typedef
	.long	685                             # DW_AT_type
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x2ad:0x8 DW_TAG_typedef
	.long	71                              # DW_AT_type
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x2b5:0x8 DW_TAG_typedef
	.long	55                              # DW_AT_type
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x2bd:0x5 DW_TAG_pointer_type
	.long	706                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2c2:0x5 DW_TAG_const_type
	.long	711                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2c7:0x8 DW_TAG_typedef
	.long	719                             # DW_AT_type
	.byte	75                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x2cf:0x2a DW_TAG_structure_type
	.byte	74                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x2d4:0x9 DW_TAG_member
	.byte	70                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2dd:0x9 DW_TAG_member
	.byte	71                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2e6:0x9 DW_TAG_member
	.byte	72                              # DW_AT_name
	.long	121                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2ef:0x9 DW_TAG_member
	.byte	73                              # DW_AT_name
	.long	677                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x2f9:0xc DW_TAG_array_type
	.long	151                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x2fe:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x305:0x21 DW_TAG_subprogram
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	115                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x30d:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	806                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x315:0x8 DW_TAG_formal_parameter
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	811                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x31d:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	334                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x326:0x5 DW_TAG_restrict_type
	.long	115                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x32b:0x5 DW_TAG_restrict_type
	.long	816                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x330:0x5 DW_TAG_pointer_type
	.long	821                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x335:0x1 DW_TAG_const_type
	.byte	26                              # Abbrev [26] 0x336:0x49 DW_TAG_subprogram
	.byte	84                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	677                             # DW_AT_type
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x33e:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	503                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x346:0x8 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x34e:0x8 DW_TAG_formal_parameter
	.byte	85                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x356:0x8 DW_TAG_formal_parameter
	.byte	86                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	274                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x35e:0x8 DW_TAG_variable
	.byte	87                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x366:0x8 DW_TAG_variable
	.byte	88                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	408                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x36e:0x8 DW_TAG_variable
	.byte	89                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x376:0x8 DW_TAG_variable
	.byte	90                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x37f:0x14d DW_TAG_subprogram
	.byte	91                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x383:0x8 DW_TAG_formal_parameter
	.byte	92                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	188                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x38b:0x8 DW_TAG_formal_parameter
	.byte	93                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	1228                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x393:0x8 DW_TAG_formal_parameter
	.byte	94                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	116                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x39b:0x8 DW_TAG_variable
	.byte	95                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	761                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3a3:0x8 DW_TAG_variable
	.byte	79                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3ab:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3ac:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3b4:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3bd:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3be:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3c6:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3cf:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3d0:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3d8:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3e1:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3e2:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3ea:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3f3:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3f4:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3fc:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x405:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x406:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x40e:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x417:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x418:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x420:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x429:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x42a:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x432:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x43b:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x43c:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x444:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x44d:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x44e:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x456:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x45f:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x460:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x468:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x471:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x472:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x47a:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x483:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x484:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x48c:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x495:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x496:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x49e:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x4a7:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x4a8:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4b0:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x4b9:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x4ba:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4c2:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x4cc:0x5 DW_TAG_pointer_type
	.long	1233                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x4d1:0x5 DW_TAG_const_type
	.long	121                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x4d6:0x21 DW_TAG_subprogram
	.byte	98                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x4de:0x8 DW_TAG_formal_parameter
	.byte	99                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x4e6:0x8 DW_TAG_formal_parameter
	.byte	100                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4ee:0x8 DW_TAG_variable
	.byte	101                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x4f7:0x771 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	105                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x502:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	503                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x50b:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	69                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.long	711                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x514:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200)"
	.byte	92                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	761                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x520:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	93                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	367                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x529:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	367                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x532:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	108                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.long	274                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x53b:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	162                             # DW_AT_decl_line
	.long	672                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x544:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x54d:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x556:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x55f:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x568:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	408                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x571:0x9 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	408                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x57a:0x9 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	408                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x583:0x1a0 DW_TAG_inlined_subroutine
	.long	424                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp13                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	176                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x590:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\330"
	.long	428                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x599:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\350"
	.long	444                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5a2:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.long	452                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5ab:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\t"
	.long	460                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5b4:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200!"
	.long	468                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5bd:0x6 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.long	476                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x5c3:0x32 DW_TAG_inlined_subroutine
	.long	346                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x5cc:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	350                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5d2:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	358                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x5d8:0x1c DW_TAG_inlined_subroutine
	.long	301                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x5e1:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.long	309                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5e7:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	317                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5ed:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	325                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x5f5:0x43 DW_TAG_inlined_subroutine
	.long	346                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x602:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\t"
	.byte	159
	.long	350                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x60c:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	358                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x612:0x25 DW_TAG_inlined_subroutine
	.long	301                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x61f:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\t"
	.byte	159
	.long	309                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x629:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	317                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x62f:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	325                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x638:0xea DW_TAG_lexical_block
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp26                 # DW_AT_high_pc
	.long	484                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x642:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\031"
	.long	485                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x64b:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	493                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x651:0x25 DW_TAG_inlined_subroutine
	.long	301                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x65e:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\031"
	.byte	159
	.long	309                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x668:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	317                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x66e:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	325                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x676:0x25 DW_TAG_inlined_subroutine
	.long	301                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x683:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\021"
	.byte	159
	.long	309                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x68d:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	317                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x693:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	325                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x69b:0x43 DW_TAG_inlined_subroutine
	.long	346                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp29-.Ltmp28                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6a8:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	350                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x6b2:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	358                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x6b8:0x25 DW_TAG_inlined_subroutine
	.long	301                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp29-.Ltmp28                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6c5:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.byte	159
	.long	309                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x6cf:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	317                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x6d5:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	325                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x6de:0x43 DW_TAG_inlined_subroutine
	.long	346                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6eb:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200!"
	.byte	159
	.long	350                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x6f5:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	358                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x6fb:0x25 DW_TAG_inlined_subroutine
	.long	301                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x708:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200!"
	.byte	159
	.long	309                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x712:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	317                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x718:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	325                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x723:0x25 DW_TAG_inlined_subroutine
	.long	773                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp44                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	197                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x730:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200)"
	.byte	159
	.long	781                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x73a:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	789                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x740:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	797                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x748:0x4b1 DW_TAG_inlined_subroutine
	.long	895                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp331-.Ltmp112               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	241                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x755:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200)"
	.byte	159
	.long	899                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x75f:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.long	907                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x765:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.long	923                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x76e:0x6 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.long	931                             # DW_AT_abstract_origin
	.byte	40                              # Abbrev [40] 0x774:0xd DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.long	939                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x77a:0x6 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.long	940                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x781:0xd DW_TAG_lexical_block
	.byte	2                               # DW_AT_ranges
	.long	957                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x787:0x6 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.long	958                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x78e:0xd DW_TAG_lexical_block
	.byte	3                               # DW_AT_ranges
	.long	975                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x794:0x6 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.long	976                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x79b:0xd DW_TAG_lexical_block
	.byte	4                               # DW_AT_ranges
	.long	993                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x7a1:0x6 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.long	994                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x7a8:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp134-.Ltmp130               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	1755                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x7b6:0x6 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x7bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x7c3:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x7ca:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp134               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	1818                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x7d8:0x6 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x7de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x7e5:0x6 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x7ec:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp143-.Ltmp139               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	2241                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x7fa:0x6 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x800:0x6 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x807:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp147-.Ltmp143               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	2304                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x815:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x81b:0x6 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x822:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp154-.Ltmp150               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	2754                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x830:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x836:0x6 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x83d:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp158-.Ltmp154               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	2817                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x84b:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x851:0x6 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x858:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp163-.Ltmp159               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	3240                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x866:0x6 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x86c:0x6 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x873:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp167-.Ltmp163               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	3303                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x881:0x6 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x887:0x6 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x88e:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp173-.Ltmp169               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	4656                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x89c:0x6 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8a2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x8a9:0x6 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x8b0:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp177-.Ltmp173               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	4719                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x8be:0x6 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8c4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x8cb:0x6 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x8d2:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp182-.Ltmp178               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	5142                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x8e0:0x6 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x8e6:0x6 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x8ed:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp186-.Ltmp182               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	5205                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x8fb:0x6 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x901:0x6 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x908:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp193-.Ltmp189               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	5655                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x916:0x6 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x91c:0x6 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x923:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp197-.Ltmp193               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	5718                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x931:0x6 DW_TAG_formal_parameter
	.byte	57                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x937:0x6 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x93e:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp202-.Ltmp198               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	6141                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x94c:0x6 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x952:0x6 DW_TAG_variable
	.byte	60                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x959:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp202               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.short	6204                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x967:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x96d:0x6 DW_TAG_variable
	.byte	62                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x974:0x17 DW_TAG_lexical_block
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp210-.Ltmp207               # DW_AT_high_pc
	.long	1011                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x97e:0x6 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.long	1012                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x984:0x6 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.long	1020                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x98b:0x17 DW_TAG_lexical_block
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp213-.Ltmp210               # DW_AT_high_pc
	.long	1029                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x995:0x6 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.long	1030                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x99b:0x6 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.long	1038                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x9a2:0x17 DW_TAG_lexical_block
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp217-.Ltmp213               # DW_AT_high_pc
	.long	1047                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9ac:0x6 DW_TAG_variable
	.byte	67                              # DW_AT_location
	.long	1048                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9b2:0x6 DW_TAG_variable
	.byte	68                              # DW_AT_location
	.long	1056                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x9b9:0x17 DW_TAG_lexical_block
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp221-.Ltmp217               # DW_AT_high_pc
	.long	1065                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9c3:0x6 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.long	1066                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9c9:0x6 DW_TAG_variable
	.byte	70                              # DW_AT_location
	.long	1074                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x9d0:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp236-.Ltmp232               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	2771                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x9de:0x6 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x9e4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9eb:0x6 DW_TAG_variable
	.byte	73                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x9f2:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp240-.Ltmp236               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	2834                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xa00:0x6 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xa06:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa0d:0x6 DW_TAG_variable
	.byte	74                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xa14:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp245-.Ltmp241               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	3257                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xa22:0x6 DW_TAG_formal_parameter
	.byte	75                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa28:0x6 DW_TAG_variable
	.byte	76                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xa2f:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp249-.Ltmp245               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	3320                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xa3d:0x6 DW_TAG_formal_parameter
	.byte	77                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa43:0x6 DW_TAG_variable
	.byte	78                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xa4a:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp252               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	3770                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xa58:0x6 DW_TAG_formal_parameter
	.byte	79                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa5e:0x6 DW_TAG_variable
	.byte	80                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xa65:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp260-.Ltmp256               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	3833                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xa73:0x6 DW_TAG_formal_parameter
	.byte	81                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa79:0x6 DW_TAG_variable
	.byte	82                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xa80:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp265-.Ltmp261               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	4256                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xa8e:0x6 DW_TAG_formal_parameter
	.byte	83                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa94:0x6 DW_TAG_variable
	.byte	84                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xa9b:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp269-.Ltmp265               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	4319                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xaa9:0x6 DW_TAG_formal_parameter
	.byte	85                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xaaf:0x6 DW_TAG_variable
	.byte	86                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xab6:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp275-.Ltmp271               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	5672                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xac4:0x6 DW_TAG_formal_parameter
	.byte	87                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xaca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xad1:0x6 DW_TAG_variable
	.byte	88                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xad8:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp279-.Ltmp275               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	5735                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xae6:0x6 DW_TAG_formal_parameter
	.byte	89                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xaec:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xaf3:0x6 DW_TAG_variable
	.byte	90                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xafa:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp284-.Ltmp280               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	6158                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xb08:0x6 DW_TAG_formal_parameter
	.byte	91                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb0e:0x6 DW_TAG_variable
	.byte	92                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xb15:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp288-.Ltmp284               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	6221                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xb23:0x6 DW_TAG_formal_parameter
	.byte	93                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb29:0x6 DW_TAG_variable
	.byte	94                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xb30:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp295-.Ltmp291               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	6671                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xb3e:0x6 DW_TAG_formal_parameter
	.byte	95                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb44:0x6 DW_TAG_variable
	.byte	96                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xb4b:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp299-.Ltmp295               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	6734                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xb59:0x6 DW_TAG_formal_parameter
	.byte	97                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb5f:0x6 DW_TAG_variable
	.byte	98                              # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xb66:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp304-.Ltmp300               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	7157                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xb74:0x6 DW_TAG_formal_parameter
	.byte	99                              # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb7a:0x6 DW_TAG_variable
	.byte	100                             # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xb81:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp308-.Ltmp304               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.short	7220                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xb8f:0x6 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb95:0x6 DW_TAG_variable
	.byte	102                             # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xb9c:0x17 DW_TAG_lexical_block
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp312-.Ltmp309               # DW_AT_high_pc
	.long	1155                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xba6:0x6 DW_TAG_variable
	.byte	103                             # DW_AT_location
	.long	1156                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbac:0x6 DW_TAG_variable
	.byte	104                             # DW_AT_location
	.long	1164                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xbb3:0x17 DW_TAG_lexical_block
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp316-.Ltmp312               # DW_AT_high_pc
	.long	1173                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbbd:0x6 DW_TAG_variable
	.byte	105                             # DW_AT_location
	.long	1174                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbc3:0x6 DW_TAG_variable
	.byte	106                             # DW_AT_location
	.long	1182                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xbca:0x17 DW_TAG_lexical_block
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp319-.Ltmp316               # DW_AT_high_pc
	.long	1191                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbd4:0x6 DW_TAG_variable
	.byte	107                             # DW_AT_location
	.long	1192                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbda:0x6 DW_TAG_variable
	.byte	108                             # DW_AT_location
	.long	1200                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xbe1:0x17 DW_TAG_lexical_block
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp323-.Ltmp319               # DW_AT_high_pc
	.long	1209                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbeb:0x6 DW_TAG_variable
	.byte	109                             # DW_AT_location
	.long	1210                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbf1:0x6 DW_TAG_variable
	.byte	110                             # DW_AT_location
	.long	1218                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xbf9:0x2b DW_TAG_inlined_subroutine
	.long	822                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	230                             # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc02:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\330"
	.long	830                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0xc0b:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	846                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc11:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	862                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc17:0x6 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.long	870                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc1d:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	878                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0xc24:0x1b DW_TAG_call_site
	.long	3176                            # DW_AT_call_origin
	.byte	49                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0xc2a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	43                              # Abbrev [43] 0xc30:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\t"
	.byte	43                              # Abbrev [43] 0xc37:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\031"
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0xc3f:0x1a DW_TAG_call_site
	.long	3176                            # DW_AT_call_origin
	.byte	50                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0xc45:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	43                              # Abbrev [43] 0xc4b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	43                              # Abbrev [43] 0xc51:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\021"
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0xc59:0xe DW_TAG_call_site
	.long	3176                            # DW_AT_call_origin
	.byte	51                              # DW_AT_call_return_pc
	.byte	43                              # Abbrev [43] 0xc5f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200)"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0xc68:0x58e DW_TAG_subprogram
	.byte	52                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	106                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	45                              # Abbrev [45] 0xc73:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	92                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	188                             # DW_AT_type
	.byte	45                              # Abbrev [45] 0xc7d:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	93                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	1228                            # DW_AT_type
	.byte	45                              # Abbrev [45] 0xc87:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	94                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	116                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xc91:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	0
	.byte	95                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	761                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xc9c:0x9 DW_TAG_variable
	.byte	111                             # DW_AT_location
	.byte	79                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	677                             # DW_AT_type
	.byte	46                              # Abbrev [46] 0xca5:0x14 DW_TAG_lexical_block
	.byte	6                               # DW_AT_ranges
	.byte	30                              # Abbrev [30] 0xca7:0x9 DW_TAG_variable
	.byte	112                             # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xcb0:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xcb9:0x14 DW_TAG_lexical_block
	.byte	7                               # DW_AT_ranges
	.byte	30                              # Abbrev [30] 0xcbb:0x9 DW_TAG_variable
	.byte	113                             # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xcc4:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xccd:0x14 DW_TAG_lexical_block
	.byte	8                               # DW_AT_ranges
	.byte	30                              # Abbrev [30] 0xccf:0x9 DW_TAG_variable
	.byte	114                             # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xcd8:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xce1:0x14 DW_TAG_lexical_block
	.byte	9                               # DW_AT_ranges
	.byte	30                              # Abbrev [30] 0xce3:0x9 DW_TAG_variable
	.byte	115                             # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xcec:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xcf5:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp357-.Ltmp353               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1755                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xd03:0x6 DW_TAG_formal_parameter
	.byte	116                             # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xd09:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	101
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xd10:0x6 DW_TAG_variable
	.byte	117                             # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xd17:0x22 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp361-.Ltmp357               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1818                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xd25:0x6 DW_TAG_formal_parameter
	.byte	118                             # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xd2b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xd32:0x6 DW_TAG_variable
	.byte	119                             # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xd39:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp366-.Ltmp362               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2241                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xd47:0x6 DW_TAG_formal_parameter
	.byte	120                             # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xd4d:0x6 DW_TAG_variable
	.byte	121                             # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xd54:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp370-.Ltmp366               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2304                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xd62:0x6 DW_TAG_formal_parameter
	.byte	122                             # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xd68:0x6 DW_TAG_variable
	.byte	123                             # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xd6f:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp377-.Ltmp373               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2754                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xd7d:0x6 DW_TAG_formal_parameter
	.byte	124                             # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xd83:0x6 DW_TAG_variable
	.byte	125                             # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xd8a:0x1b DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp381-.Ltmp377               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2817                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xd98:0x6 DW_TAG_formal_parameter
	.byte	126                             # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xd9e:0x6 DW_TAG_variable
	.byte	127                             # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xda5:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp386-.Ltmp382               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3240                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xdb3:0x7 DW_TAG_formal_parameter
	.ascii	"\200\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xdba:0x7 DW_TAG_variable
	.ascii	"\201\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xdc2:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp390-.Ltmp386               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3303                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xdd0:0x7 DW_TAG_formal_parameter
	.ascii	"\202\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xdd7:0x7 DW_TAG_variable
	.ascii	"\203\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xddf:0x24 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp396-.Ltmp392               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4656                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xded:0x7 DW_TAG_formal_parameter
	.ascii	"\204\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xdf4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	101
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xdfb:0x7 DW_TAG_variable
	.ascii	"\205\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xe03:0x24 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp400-.Ltmp396               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4719                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xe11:0x7 DW_TAG_formal_parameter
	.ascii	"\206\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xe18:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xe1f:0x7 DW_TAG_variable
	.ascii	"\207\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xe27:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp405-.Ltmp401               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	5142                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xe35:0x7 DW_TAG_formal_parameter
	.ascii	"\210\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xe3c:0x7 DW_TAG_variable
	.ascii	"\211\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xe44:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp409-.Ltmp405               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	5205                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xe52:0x7 DW_TAG_formal_parameter
	.ascii	"\212\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xe59:0x7 DW_TAG_variable
	.ascii	"\213\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xe61:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp416-.Ltmp412               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	5655                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xe6f:0x7 DW_TAG_formal_parameter
	.ascii	"\214\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xe76:0x7 DW_TAG_variable
	.ascii	"\215\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xe7e:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp420-.Ltmp416               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	5718                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xe8c:0x7 DW_TAG_formal_parameter
	.ascii	"\216\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xe93:0x7 DW_TAG_variable
	.ascii	"\217\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xe9b:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp425-.Ltmp421               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	6141                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xea9:0x7 DW_TAG_formal_parameter
	.ascii	"\220\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xeb0:0x7 DW_TAG_variable
	.ascii	"\221\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xeb8:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp429-.Ltmp425               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	6204                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xec6:0x7 DW_TAG_formal_parameter
	.ascii	"\222\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xecd:0x7 DW_TAG_variable
	.ascii	"\223\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xed5:0x1b DW_TAG_lexical_block
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp433-.Ltmp430               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0xedb:0xa DW_TAG_variable
	.ascii	"\224\001"                      # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xee5:0xa DW_TAG_variable
	.ascii	"\225\001"                      # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xef0:0x1b DW_TAG_lexical_block
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp436-.Ltmp433               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0xef6:0xa DW_TAG_variable
	.ascii	"\226\001"                      # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xf00:0xa DW_TAG_variable
	.ascii	"\227\001"                      # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xf0b:0x1b DW_TAG_lexical_block
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp440-.Ltmp436               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0xf11:0xa DW_TAG_variable
	.ascii	"\230\001"                      # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xf1b:0xa DW_TAG_variable
	.ascii	"\231\001"                      # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xf26:0x1b DW_TAG_lexical_block
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp444-.Ltmp440               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0xf2c:0xa DW_TAG_variable
	.ascii	"\232\001"                      # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xf36:0xa DW_TAG_variable
	.ascii	"\233\001"                      # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xf41:0x17 DW_TAG_lexical_block
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp448-.Ltmp446               # DW_AT_high_pc
	.byte	21                              # Abbrev [21] 0xf47:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xf4f:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xf58:0x17 DW_TAG_lexical_block
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp449-.Ltmp448               # DW_AT_high_pc
	.byte	21                              # Abbrev [21] 0xf5e:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xf66:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xf6f:0x17 DW_TAG_lexical_block
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp453-.Ltmp452               # DW_AT_high_pc
	.byte	21                              # Abbrev [21] 0xf75:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xf7d:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0xf86:0x17 DW_TAG_lexical_block
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp455-.Ltmp454               # DW_AT_high_pc
	.byte	21                              # Abbrev [21] 0xf8c:0x8 DW_TAG_variable
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xf94:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xf9d:0x24 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp460-.Ltmp456               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	2771                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xfab:0x7 DW_TAG_formal_parameter
	.ascii	"\234\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xfb2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	102
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xfb9:0x7 DW_TAG_variable
	.ascii	"\236\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xfc1:0x24 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp464-.Ltmp460               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	2834                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xfcf:0x7 DW_TAG_formal_parameter
	.ascii	"\235\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xfd6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xfdd:0x7 DW_TAG_variable
	.ascii	"\237\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xfe5:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp469-.Ltmp465               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	3257                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0xff3:0x7 DW_TAG_formal_parameter
	.ascii	"\240\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xffa:0x7 DW_TAG_variable
	.ascii	"\241\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x1002:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	80                              # DW_AT_low_pc
	.long	.Ltmp473-.Ltmp469               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	3320                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x1010:0x7 DW_TAG_formal_parameter
	.ascii	"\242\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x1017:0x7 DW_TAG_variable
	.ascii	"\243\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x101f:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp480-.Ltmp476               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	3770                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x102d:0x7 DW_TAG_formal_parameter
	.ascii	"\244\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x1034:0x7 DW_TAG_variable
	.ascii	"\245\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x103c:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp484-.Ltmp480               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	3833                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x104a:0x7 DW_TAG_formal_parameter
	.ascii	"\246\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x1051:0x7 DW_TAG_variable
	.ascii	"\247\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x1059:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	83                              # DW_AT_low_pc
	.long	.Ltmp489-.Ltmp485               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	4256                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x1067:0x7 DW_TAG_formal_parameter
	.ascii	"\250\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x106e:0x7 DW_TAG_variable
	.ascii	"\251\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x1076:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	84                              # DW_AT_low_pc
	.long	.Ltmp493-.Ltmp489               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	4319                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x1084:0x7 DW_TAG_formal_parameter
	.ascii	"\252\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x108b:0x7 DW_TAG_variable
	.ascii	"\253\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x1093:0x24 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	85                              # DW_AT_low_pc
	.long	.Ltmp499-.Ltmp495               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	5672                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x10a1:0x7 DW_TAG_formal_parameter
	.ascii	"\254\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x10a8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	102
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x10af:0x7 DW_TAG_variable
	.ascii	"\255\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x10b7:0x24 DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	86                              # DW_AT_low_pc
	.long	.Ltmp503-.Ltmp499               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	5735                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x10c5:0x7 DW_TAG_formal_parameter
	.ascii	"\256\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x10cc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1254                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x10d3:0x7 DW_TAG_variable
	.ascii	"\257\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x10db:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	87                              # DW_AT_low_pc
	.long	.Ltmp508-.Ltmp504               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	6158                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x10e9:0x7 DW_TAG_formal_parameter
	.ascii	"\260\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x10f0:0x7 DW_TAG_variable
	.ascii	"\261\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x10f8:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	88                              # DW_AT_low_pc
	.long	.Ltmp512-.Ltmp508               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	6221                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x1106:0x7 DW_TAG_formal_parameter
	.ascii	"\262\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x110d:0x7 DW_TAG_variable
	.ascii	"\263\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x1115:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	89                              # DW_AT_low_pc
	.long	.Ltmp519-.Ltmp515               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	6671                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x1123:0x7 DW_TAG_formal_parameter
	.ascii	"\264\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x112a:0x7 DW_TAG_variable
	.ascii	"\265\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x1132:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	90                              # DW_AT_low_pc
	.long	.Ltmp523-.Ltmp519               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	6734                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x1140:0x7 DW_TAG_formal_parameter
	.ascii	"\266\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x1147:0x7 DW_TAG_variable
	.ascii	"\267\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x114f:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	91                              # DW_AT_low_pc
	.long	.Ltmp528-.Ltmp524               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	7157                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x115d:0x7 DW_TAG_formal_parameter
	.ascii	"\270\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x1164:0x7 DW_TAG_variable
	.ascii	"\271\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x116c:0x1d DW_TAG_inlined_subroutine
	.long	1238                            # DW_AT_abstract_origin
	.byte	92                              # DW_AT_low_pc
	.long	.Ltmp532-.Ltmp528               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	96                              # DW_AT_call_line
	.short	7220                            # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x117a:0x7 DW_TAG_formal_parameter
	.ascii	"\272\001"                      # DW_AT_location
	.long	1246                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x1181:0x7 DW_TAG_variable
	.ascii	"\273\001"                      # DW_AT_location
	.long	1262                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0x1189:0x1b DW_TAG_lexical_block
	.byte	93                              # DW_AT_low_pc
	.long	.Ltmp536-.Ltmp533               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x118f:0xa DW_TAG_variable
	.ascii	"\274\001"                      # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x1199:0xa DW_TAG_variable
	.ascii	"\275\001"                      # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0x11a4:0x1b DW_TAG_lexical_block
	.byte	94                              # DW_AT_low_pc
	.long	.Ltmp540-.Ltmp536               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x11aa:0xa DW_TAG_variable
	.ascii	"\276\001"                      # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x11b4:0xa DW_TAG_variable
	.ascii	"\277\001"                      # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0x11bf:0x1b DW_TAG_lexical_block
	.byte	95                              # DW_AT_low_pc
	.long	.Ltmp543-.Ltmp540               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x11c5:0xa DW_TAG_variable
	.ascii	"\300\001"                      # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x11cf:0xa DW_TAG_variable
	.ascii	"\301\001"                      # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0x11da:0x1b DW_TAG_lexical_block
	.byte	96                              # DW_AT_low_pc
	.long	.Ltmp547-.Ltmp543               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x11e0:0xa DW_TAG_variable
	.ascii	"\302\001"                      # DW_AT_location
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x11ea:0xa DW_TAG_variable
	.ascii	"\303\001"                      # DW_AT_location
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	10                              # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
	.long	.Ldebug_ranges6-.Lrnglists_table_base0
	.long	.Ldebug_ranges7-.Lrnglists_table_base0
	.long	.Ldebug_ranges8-.Lrnglists_table_base0
	.long	.Ldebug_ranges9-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	460                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"argon2-fill-block-avx512f.c"   # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=133
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=208
.Linfo_string4:
	.asciz	"Argon2_i"                      # string offset=221
.Linfo_string5:
	.asciz	"Argon2_id"                     # string offset=230
.Linfo_string6:
	.asciz	"Argon2_type"                   # string offset=240
.Linfo_string7:
	.asciz	"ARGON2_VERSION_NUMBER"         # string offset=252
.Linfo_string8:
	.asciz	"ARGON2_BLOCK_SIZE"             # string offset=274
.Linfo_string9:
	.asciz	"ARGON2_QWORDS_IN_BLOCK"        # string offset=292
.Linfo_string10:
	.asciz	"ARGON2_OWORDS_IN_BLOCK"        # string offset=315
.Linfo_string11:
	.asciz	"ARGON2_HWORDS_IN_BLOCK"        # string offset=338
.Linfo_string12:
	.asciz	"ARGON2_512BIT_WORDS_IN_BLOCK"  # string offset=361
.Linfo_string13:
	.asciz	"ARGON2_ADDRESSES_IN_BLOCK"     # string offset=390
.Linfo_string14:
	.asciz	"ARGON2_PREHASH_DIGEST_LENGTH"  # string offset=416
.Linfo_string15:
	.asciz	"ARGON2_PREHASH_SEED_LENGTH"    # string offset=445
.Linfo_string16:
	.asciz	"argon2_ctx_constants"          # string offset=472
.Linfo_string17:
	.asciz	"unsigned char"                 # string offset=493
.Linfo_string18:
	.asciz	"__uint8_t"                     # string offset=507
.Linfo_string19:
	.asciz	"uint8_t"                       # string offset=517
.Linfo_string20:
	.asciz	"long long"                     # string offset=525
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=535
.Linfo_string22:
	.asciz	"__m512i"                       # string offset=555
.Linfo_string23:
	.asciz	"__v8di"                        # string offset=563
.Linfo_string24:
	.asciz	"unsigned long long"            # string offset=570
.Linfo_string25:
	.asciz	"__v8du"                        # string offset=589
.Linfo_string26:
	.asciz	"__v"                           # string offset=596
.Linfo_string27:
	.asciz	"__m512i_u"                     # string offset=600
.Linfo_string28:
	.asciz	"__loadu_si512"                 # string offset=610
.Linfo_string29:
	.asciz	"int"                           # string offset=624
.Linfo_string30:
	.asciz	"__v16si"                       # string offset=628
.Linfo_string31:
	.asciz	"__storeu_si512"                # string offset=636
.Linfo_string32:
	.asciz	"memset"                        # string offset=651
.Linfo_string33:
	.asciz	"__dest"                        # string offset=658
.Linfo_string34:
	.asciz	"__ch"                          # string offset=665
.Linfo_string35:
	.asciz	"__len"                         # string offset=670
.Linfo_string36:
	.asciz	"unsigned long"                 # string offset=676
.Linfo_string37:
	.asciz	"size_t"                        # string offset=690
.Linfo_string38:
	.asciz	"init_block_value"              # string offset=697
.Linfo_string39:
	.asciz	"b"                             # string offset=714
.Linfo_string40:
	.asciz	"v"                             # string offset=716
.Linfo_string41:
	.asciz	"__uint64_t"                    # string offset=718
.Linfo_string42:
	.asciz	"uint64_t"                      # string offset=729
.Linfo_string43:
	.asciz	"block_"                        # string offset=738
.Linfo_string44:
	.asciz	"block"                         # string offset=745
.Linfo_string45:
	.asciz	"in"                            # string offset=751
.Linfo_string46:
	.asciz	"generate_addresses"            # string offset=754
.Linfo_string47:
	.asciz	"instance"                      # string offset=773
.Linfo_string48:
	.asciz	"region"                        # string offset=782
.Linfo_string49:
	.asciz	"base"                          # string offset=789
.Linfo_string50:
	.asciz	"memory"                        # string offset=794
.Linfo_string51:
	.asciz	"size"                          # string offset=801
.Linfo_string52:
	.asciz	"block_region_"                 # string offset=806
.Linfo_string53:
	.asciz	"block_region"                  # string offset=820
.Linfo_string54:
	.asciz	"pseudo_rands"                  # string offset=833
.Linfo_string55:
	.asciz	"passes"                        # string offset=846
.Linfo_string56:
	.asciz	"__uint32_t"                    # string offset=853
.Linfo_string57:
	.asciz	"uint32_t"                      # string offset=864
.Linfo_string58:
	.asciz	"current_pass"                  # string offset=873
.Linfo_string59:
	.asciz	"memory_blocks"                 # string offset=886
.Linfo_string60:
	.asciz	"segment_length"                # string offset=900
.Linfo_string61:
	.asciz	"lane_length"                   # string offset=915
.Linfo_string62:
	.asciz	"lanes"                         # string offset=927
.Linfo_string63:
	.asciz	"threads"                       # string offset=933
.Linfo_string64:
	.asciz	"type"                          # string offset=941
.Linfo_string65:
	.asciz	"argon2_type"                   # string offset=946
.Linfo_string66:
	.asciz	"print_internals"               # string offset=958
.Linfo_string67:
	.asciz	"Argon2_instance_t"             # string offset=974
.Linfo_string68:
	.asciz	"argon2_instance_t"             # string offset=992
.Linfo_string69:
	.asciz	"position"                      # string offset=1010
.Linfo_string70:
	.asciz	"pass"                          # string offset=1019
.Linfo_string71:
	.asciz	"lane"                          # string offset=1024
.Linfo_string72:
	.asciz	"slice"                         # string offset=1029
.Linfo_string73:
	.asciz	"index"                         # string offset=1035
.Linfo_string74:
	.asciz	"Argon2_position_t"             # string offset=1041
.Linfo_string75:
	.asciz	"argon2_position_t"             # string offset=1059
.Linfo_string76:
	.asciz	"address_block"                 # string offset=1077
.Linfo_string77:
	.asciz	"input_block"                   # string offset=1091
.Linfo_string78:
	.asciz	"tmp_block"                     # string offset=1103
.Linfo_string79:
	.asciz	"i"                             # string offset=1113
.Linfo_string80:
	.asciz	"zero_block"                    # string offset=1115
.Linfo_string81:
	.asciz	"zero2_block"                   # string offset=1126
.Linfo_string82:
	.asciz	"memcpy"                        # string offset=1138
.Linfo_string83:
	.asciz	"__src"                         # string offset=1145
.Linfo_string84:
	.asciz	"index_alpha"                   # string offset=1151
.Linfo_string85:
	.asciz	"pseudo_rand"                   # string offset=1163
.Linfo_string86:
	.asciz	"same_lane"                     # string offset=1175
.Linfo_string87:
	.asciz	"reference_area_size"           # string offset=1185
.Linfo_string88:
	.asciz	"relative_position"             # string offset=1205
.Linfo_string89:
	.asciz	"start_position"                # string offset=1223
.Linfo_string90:
	.asciz	"absolute_position"             # string offset=1238
.Linfo_string91:
	.asciz	"fill_block"                    # string offset=1256
.Linfo_string92:
	.asciz	"state"                         # string offset=1267
.Linfo_string93:
	.asciz	"ref_block"                     # string offset=1273
.Linfo_string94:
	.asciz	"next_block"                    # string offset=1283
.Linfo_string95:
	.asciz	"block_XY"                      # string offset=1294
.Linfo_string96:
	.asciz	"t0"                            # string offset=1303
.Linfo_string97:
	.asciz	"t1"                            # string offset=1306
.Linfo_string98:
	.asciz	"muladd"                        # string offset=1309
.Linfo_string99:
	.asciz	"x"                             # string offset=1316
.Linfo_string100:
	.asciz	"y"                             # string offset=1318
.Linfo_string101:
	.asciz	"z"                             # string offset=1320
.Linfo_string102:
	.asciz	"DW_ATE_unsigned_32"            # string offset=1322
.Linfo_string103:
	.asciz	"DW_ATE_unsigned_24"            # string offset=1341
.Linfo_string104:
	.asciz	"DW_ATE_unsigned_64"            # string offset=1360
.Linfo_string105:
	.asciz	"argon2_fill_segment_avx512f"   # string offset=1379
.Linfo_string106:
	.asciz	"fill_block_with_xor"           # string offset=1407
.Linfo_string107:
	.asciz	"curr_block"                    # string offset=1427
.Linfo_string108:
	.asciz	"data_independent_addressing"   # string offset=1438
.Linfo_string109:
	.asciz	"starting_index"                # string offset=1466
.Linfo_string110:
	.asciz	"curr_offset"                   # string offset=1481
.Linfo_string111:
	.asciz	"prev_offset"                   # string offset=1493
.Linfo_string112:
	.asciz	"ref_lane"                      # string offset=1505
.Linfo_string113:
	.asciz	"ref_index"                     # string offset=1514
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string4
	.long	.Linfo_string5
	.long	.Linfo_string6
	.long	.Linfo_string7
	.long	.Linfo_string8
	.long	.Linfo_string9
	.long	.Linfo_string10
	.long	.Linfo_string11
	.long	.Linfo_string12
	.long	.Linfo_string13
	.long	.Linfo_string14
	.long	.Linfo_string15
	.long	.Linfo_string16
	.long	.Linfo_string17
	.long	.Linfo_string18
	.long	.Linfo_string19
	.long	.Linfo_string20
	.long	.Linfo_string21
	.long	.Linfo_string22
	.long	.Linfo_string23
	.long	.Linfo_string24
	.long	.Linfo_string25
	.long	.Linfo_string26
	.long	.Linfo_string27
	.long	.Linfo_string28
	.long	.Linfo_string29
	.long	.Linfo_string30
	.long	.Linfo_string31
	.long	.Linfo_string32
	.long	.Linfo_string33
	.long	.Linfo_string34
	.long	.Linfo_string35
	.long	.Linfo_string36
	.long	.Linfo_string37
	.long	.Linfo_string38
	.long	.Linfo_string39
	.long	.Linfo_string40
	.long	.Linfo_string41
	.long	.Linfo_string42
	.long	.Linfo_string43
	.long	.Linfo_string44
	.long	.Linfo_string45
	.long	.Linfo_string46
	.long	.Linfo_string47
	.long	.Linfo_string48
	.long	.Linfo_string49
	.long	.Linfo_string50
	.long	.Linfo_string51
	.long	.Linfo_string52
	.long	.Linfo_string53
	.long	.Linfo_string54
	.long	.Linfo_string55
	.long	.Linfo_string56
	.long	.Linfo_string57
	.long	.Linfo_string58
	.long	.Linfo_string59
	.long	.Linfo_string60
	.long	.Linfo_string61
	.long	.Linfo_string62
	.long	.Linfo_string63
	.long	.Linfo_string64
	.long	.Linfo_string65
	.long	.Linfo_string66
	.long	.Linfo_string67
	.long	.Linfo_string68
	.long	.Linfo_string69
	.long	.Linfo_string70
	.long	.Linfo_string71
	.long	.Linfo_string72
	.long	.Linfo_string73
	.long	.Linfo_string74
	.long	.Linfo_string75
	.long	.Linfo_string76
	.long	.Linfo_string77
	.long	.Linfo_string78
	.long	.Linfo_string79
	.long	.Linfo_string80
	.long	.Linfo_string81
	.long	.Linfo_string82
	.long	.Linfo_string83
	.long	.Linfo_string84
	.long	.Linfo_string85
	.long	.Linfo_string86
	.long	.Linfo_string87
	.long	.Linfo_string88
	.long	.Linfo_string89
	.long	.Linfo_string90
	.long	.Linfo_string91
	.long	.Linfo_string92
	.long	.Linfo_string93
	.long	.Linfo_string94
	.long	.Linfo_string95
	.long	.Linfo_string96
	.long	.Linfo_string97
	.long	.Linfo_string98
	.long	.Linfo_string99
	.long	.Linfo_string100
	.long	.Linfo_string101
	.long	.Linfo_string102
	.long	.Linfo_string103
	.long	.Linfo_string104
	.long	.Linfo_string105
	.long	.Linfo_string106
	.long	.Linfo_string107
	.long	.Linfo_string108
	.long	.Linfo_string109
	.long	.Linfo_string110
	.long	.Linfo_string111
	.long	.Linfo_string112
	.long	.Linfo_string113
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp13
	.quad	.Ltmp14
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Ltmp44
	.quad	.Ltmp112
	.quad	.Ltmp130
	.quad	.Ltmp134
	.quad	.Ltmp139
	.quad	.Ltmp143
	.quad	.Ltmp150
	.quad	.Ltmp154
	.quad	.Ltmp159
	.quad	.Ltmp163
	.quad	.Ltmp169
	.quad	.Ltmp173
	.quad	.Ltmp178
	.quad	.Ltmp182
	.quad	.Ltmp189
	.quad	.Ltmp193
	.quad	.Ltmp198
	.quad	.Ltmp202
	.quad	.Ltmp207
	.quad	.Ltmp210
	.quad	.Ltmp213
	.quad	.Ltmp217
	.quad	.Ltmp232
	.quad	.Ltmp236
	.quad	.Ltmp241
	.quad	.Ltmp245
	.quad	.Ltmp252
	.quad	.Ltmp256
	.quad	.Ltmp261
	.quad	.Ltmp265
	.quad	.Ltmp271
	.quad	.Ltmp275
	.quad	.Ltmp280
	.quad	.Ltmp284
	.quad	.Ltmp291
	.quad	.Ltmp295
	.quad	.Ltmp300
	.quad	.Ltmp304
	.quad	.Ltmp309
	.quad	.Ltmp312
	.quad	.Ltmp316
	.quad	.Ltmp319
	.quad	.Ltmp31
	.quad	.Ltmp32
	.quad	.Ltmp52
	.quad	.Lfunc_begin1
	.quad	.Ltmp353
	.quad	.Ltmp357
	.quad	.Ltmp362
	.quad	.Ltmp366
	.quad	.Ltmp373
	.quad	.Ltmp377
	.quad	.Ltmp382
	.quad	.Ltmp386
	.quad	.Ltmp392
	.quad	.Ltmp396
	.quad	.Ltmp401
	.quad	.Ltmp405
	.quad	.Ltmp412
	.quad	.Ltmp416
	.quad	.Ltmp421
	.quad	.Ltmp425
	.quad	.Ltmp430
	.quad	.Ltmp433
	.quad	.Ltmp436
	.quad	.Ltmp440
	.quad	.Ltmp446
	.quad	.Ltmp448
	.quad	.Ltmp452
	.quad	.Ltmp454
	.quad	.Ltmp456
	.quad	.Ltmp460
	.quad	.Ltmp465
	.quad	.Ltmp469
	.quad	.Ltmp476
	.quad	.Ltmp480
	.quad	.Ltmp485
	.quad	.Ltmp489
	.quad	.Ltmp495
	.quad	.Ltmp499
	.quad	.Ltmp504
	.quad	.Ltmp508
	.quad	.Ltmp515
	.quad	.Ltmp519
	.quad	.Ltmp524
	.quad	.Ltmp528
	.quad	.Ltmp533
	.quad	.Ltmp536
	.quad	.Ltmp540
	.quad	.Ltmp543
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
