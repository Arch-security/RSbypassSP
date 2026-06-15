	.file	"argon2-fill-block-avx2.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "argon2-fill-block-avx2.c" md5 0x9f9d0632c39aca9a1fc71a44339ca493
	.file	1 "crypto_pwhash/argon2" "argon2.h"
	.file	2 "crypto_pwhash/argon2" "argon2-core.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/avxintrin.h"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function argon2_fill_segment_avx2
.LCPI0_0:
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.text
	.hidden	argon2_fill_segment_avx2
	.globl	argon2_fill_segment_avx2
	.p2align	4
	.type	argon2_fill_segment_avx2,@function
argon2_fill_segment_avx2:               # @argon2_fill_segment_avx2
.Lfunc_begin0:
	.file	6 "crypto_pwhash/argon2" "argon2-fill-block-avx2.c"
	.loc	6 145 0                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:145:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rdx
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- $rdi
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
	andq	$-32, %rsp
	subq	$5248, %rsp                     # imm = 0x1480
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
.Ltmp0:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 0 32] $esi
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- 0
	.loc	6 156 18 prologue_end           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:156:18
	testq	%rdi, %rdi
	je	.LBB0_43
.Ltmp1:
# %bb.1:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- $rdi
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 0 32] $esi
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- 0
	.loc	6 0 18 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:18
	movq	%rsi, %r8
	shrq	$32, %r8
.Ltmp2:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 32 32] $r8d
	.loc	6 160 19 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:160:19
	movl	44(%rdi), %ebx
	cmpq	$2, %rbx
	movq	%rsi, 48(%rsp)                  # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	.loc	6 0 19 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:19
	movq	%rdi, 64(%rsp)                  # 8-byte Spill
.Ltmp4:
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	movq	%r8, 56(%rsp)                   # 8-byte Spill
	.loc	6 160 37                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:160:37
	jne	.LBB0_4
.Ltmp5:
# %bb.2:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- 0
	.loc	6 161 24 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:161:24
	testl	%esi, %esi
	setne	%al
	cmpb	$2, 32(%rsp)                    # 1-byte Folded Reload
	setae	%cl
	.loc	6 161 29 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:161:29
	orb	%al, %cl
.Ltmp6:
	#DEBUG_VALUE: argon2_fill_segment_avx2:data_independent_addressing <- undef
	.loc	6 165 30 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:165:30
	movq	8(%rdi), %rax
.Ltmp7:
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- $rax
	.loc	6 0 30 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:30
	movq	%rax, 72(%rsp)                  # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	.loc	6 167 9 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:167:9
	cmpb	$1, %cl
	jne	.LBB0_5
.Ltmp9:
# %bb.3:                                # %._crit_edge
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	.loc	6 179 46                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:179:46
	movl	28(%rdi), %r14d
	movb	$1, %al
	movl	%eax, 44(%rsp)                  # 4-byte Spill
.Ltmp10:
	.loc	6 167 9                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:167:9
	jmp	.LBB0_11
.Ltmp11:
.LBB0_4:                                # %.thread
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:data_independent_addressing <- undef
	.loc	6 165 30                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:165:30
	movq	8(%rdi), %rax
.Ltmp12:
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- $rax
	.loc	6 0 30 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:30
	movq	%rax, 72(%rsp)                  # 8-byte Spill
.Ltmp13:
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
.LBB0_5:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rands <- $rax
	movq	%rdi, %r15
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2144, DW_OP_deref] $rsp
.Ltmp14:
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:position <- undef
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1120, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1120, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	leaq	1120(%rsp), %rdi
	xorl	%r14d, %r14d
.Ltmp15:
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	7 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:106:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp16:
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:107:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ] ] ]
	leaq	152(%rsp), %rdi
	movl	$968, %edx                      # imm = 0x3C8
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp17:
	.loc	7 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	48(%rsp), %rsi                  # 8-byte Reload
.Ltmp18:
	.loc	6 110 28 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:110:28 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movl	%esi, %eax
	.loc	6 110 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:110:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	%rax, 96(%rsp)
	movq	56(%rsp), %rax                  # 8-byte Reload
	.loc	6 111 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:111:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	%rax, 104(%rsp)
	.loc	6 112 28                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:112:28 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movzbl	32(%rsp), %eax                  # 1-byte Folded Reload
	.loc	6 112 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:112:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	%rax, 112(%rsp)
	.loc	6 113 38 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:113:38 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movl	24(%r15), %eax
	.loc	6 113 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:113:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	%rax, 120(%rsp)
	.loc	6 114 38 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:114:38 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movl	16(%r15), %eax
	.loc	6 114 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:114:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	%rax, 128(%rsp)
	.loc	6 115 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:115:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	%rbx, 136(%rsp)
.Ltmp19:
	#DEBUG_VALUE: generate_addresses:i <- 0
	.loc	6 117 23                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:117:23 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	cmpl	$0, 28(%r15)
	movq	%r15, %rdi
.Ltmp20:
	.loc	6 117 9 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:117:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	je	.LBB0_10
.Ltmp21:
# %bb.6:                                # %.lr.ph.i
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2144, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1120, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1120, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: generate_addresses:i <- 0
	.loc	6 0 9                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:9
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB0_8
.Ltmp22:
	.p2align	4
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r13
	.loc	6 137 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:137:31 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	1120(%rsp,%r14,8), %rax
	movq	72(%rsp), %rcx                  # 8-byte Reload
	.loc	6 137 29 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:137:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	%rax, (%rcx,%r13,8)
.Ltmp23:
	.loc	6 117 51 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:117:51 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	incq	%r13
.Ltmp24:
	#DEBUG_VALUE: generate_addresses:i <- $r13
	.loc	6 117 35 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:117:35 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movl	28(%rdi), %r14d
	.loc	6 117 23                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:117:23 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	cmpq	%r14, %r13
.Ltmp25:
	.loc	6 117 9                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:117:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	jae	.LBB0_10
.Ltmp26:
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r13
	.loc	6 118 47 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:118:47 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	movq	%r13, %r14
	andq	$127, %r14
	jne	.LBB0_7
.Ltmp27:
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r13
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 3168, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:123:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	3168(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp28:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 2144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:124:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	2144(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp29:
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2144, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1120, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1120, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:125:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	1120(%rsp), %r12
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp30:
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 4200, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 4200, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	7 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:126:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	4200(%rsp), %r15
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp31:
	.loc	6 128 33 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:128:33 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	incq	%rbx
	movq	%rbx, 144(%rsp)
	.loc	6 130 17                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:130:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	leaq	3168(%rsp), %rdi
	leaq	96(%rsp), %rsi
	movq	%r15, %rdx
	callq	fill_block_with_xor
.Ltmp32:
	.loc	6 133 17                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:133:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:168:9 ]
	leaq	2144(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	fill_block_with_xor
.Ltmp33:
	.loc	6 0 17 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:17
	movq	64(%rsp), %rdi                  # 8-byte Reload
	movq	48(%rsp), %rsi                  # 8-byte Reload
	jmp	.LBB0_7
.Ltmp34:
.LBB0_10:                               # %generate_addresses.exit
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1120, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1120, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	movl	$0, 44(%rsp)                    # 4-byte Folded Spill
	movq	56(%rsp), %r8                   # 8-byte Reload
.Ltmp35:
.LBB0_11:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:starting_index <- 0
	.loc	6 173 12 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:173:12
	testl	%esi, %esi
	sete	%al
	movq	32(%rsp), %rsi                  # 8-byte Reload
	testb	%sil, %sil
	sete	%cl
	.loc	6 173 30 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:173:30
	andb	%al, %cl
	movb	%cl, 31(%rsp)                   # 1-byte Spill
	movzbl	%cl, %eax
.Ltmp36:
	.loc	6 178 45 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:178:45
	movl	32(%rdi), %ecx
	.loc	6 178 33 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:178:33
	movl	%ecx, %edx
	imull	%r8d, %edx
	.loc	6 179 19 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:179:19
	movzbl	%sil, %r8d
	.loc	6 179 34 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:179:34
	movl	%r14d, %esi
	movq	%r8, 88(%rsp)                   # 8-byte Spill
	imull	%r8d, %esi
.Ltmp37:
	#DEBUG_VALUE: argon2_fill_segment_avx2:starting_index <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 1024
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- undef
	.loc	6 178 57 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:178:57
	leal	(%rdx,%rax,2), %r12d
.Ltmp38:
	.loc	6 173 30                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:173:30
	movl	%eax, %ebx
	addl	%eax, %ebx
.Ltmp39:
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:starting_index <- $ebx
	.loc	6 179 61                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:179:61
	addl	%esi, %r12d
.Ltmp40:
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	.loc	6 181 26                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:181:26
	xorl	%r15d, %r15d
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%ecx
	.loc	6 181 11 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:181:11
	decl	%ecx
	negl	%edx
	sbbl	%r15d, %r15d
	orl	%ecx, %r15d
	.loc	6 0 0                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0
	addl	%r12d, %r15d
.Ltmp41:
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $r15d
	.loc	6 189 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:189:31
	movq	(%rdi), %rax
	.loc	6 189 46 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:189:46
	movq	%r15, %rsi
	shlq	$10, %rsi
	addq	8(%rax), %rsi
.Ltmp42:
	#DEBUG_VALUE: memcpy:__src <- $rsi
	.loc	6 0 46                          # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:46
	leaq	96(%rsp), %rdi
.Ltmp43:
	.loc	7 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:189:5 ]
	movl	$1024, %edx                     # imm = 0x400
	callq	memcpy@PLT
.Ltmp44:
	.loc	7 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	64(%rsp), %r10                  # 8-byte Reload
	movq	48(%rsp), %r9                   # 8-byte Reload
.Ltmp45:
	.loc	6 192 32 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:192:32
	cmpl	%r14d, %ebx
.Ltmp46:
	.loc	6 192 5 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:192:5
	jae	.LBB0_43
.Ltmp47:
# %bb.12:                               # %.lr.ph
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_avx2:starting_index <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $r15d
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:5
	movq	88(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movl	%eax, 84(%rsp)                  # 4-byte Spill
	.loc	6 192 5                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:192:5
	movl	%ebx, %r13d
.Ltmp48:
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13d
	#DEBUG_VALUE: argon2_fill_segment_avx2:starting_index <- $r13d
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:5
	vmovdqa	.LCPI0_0(%rip), %ymm11          # ymm11 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10,3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	jmp	.LBB0_15
.Ltmp49:
	.p2align	4
.LBB0_13:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	addq	%rax, %rdx
.Ltmp50:
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- $rdx
	.loc	6 230 13 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:230:13
	leaq	96(%rsp), %rdi
	vzeroupper
	callq	fill_block_with_xor
.Ltmp51:
	.loc	6 0 13 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:13
	vmovdqa	.LCPI0_0(%rip), %ymm11          # ymm11 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10,3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	movq	64(%rsp), %r10                  # 8-byte Reload
	movq	48(%rsp), %r9                   # 8-byte Reload
.Ltmp52:
.LBB0_14:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	.loc	6 193 10 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:193:10
	incq	%r13
.Ltmp53:
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	.loc	6 193 15 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:193:15
	incl	%r12d
.Ltmp54:
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	.loc	6 193 30                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:193:30
	incl	%ebx
.Ltmp55:
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	.loc	6 192 44 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:192:44
	movl	28(%r10), %r14d
	movl	%ebx, %r15d
.Ltmp56:
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $r15d
	.loc	6 192 32 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:192:32
	cmpq	%r14, %r13
.Ltmp57:
	.loc	6 192 5                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:192:5
	jae	.LBB0_43
.Ltmp58:
.LBB0_15:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_36 Depth 2
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_42 Depth 2
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $r15d
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $r15d
	.loc	6 195 37 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:195:37
	movl	32(%r10), %edi
	.loc	6 195 25 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:195:25
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%edi
	leal	-1(%r12), %ebx
	.loc	6 195 49                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:195:49
	cmpl	$1, %edx
	cmovnel	%r15d, %ebx
.Ltmp59:
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	.loc	6 201 13 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:201:13
	cmpb	$0, 44(%rsp)                    # 1-byte Folded Reload
	je	.LBB0_17
.Ltmp60:
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	.loc	6 207 37                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:207:37
	movq	(%r10), %rcx
	.loc	6 207 27 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:207:27
	movl	%ebx, %eax
	shlq	$10, %rax
	addq	8(%rcx), %rax
.Ltmp61:
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- undef
	.loc	6 0 27                          # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:27
	jmp	.LBB0_18
.Ltmp62:
	.p2align	4
.LBB0_17:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	movq	72(%rsp), %rax                  # 8-byte Reload
.Ltmp63:
	.loc	6 204 27 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:204:27
	leaq	(%rax,%r13,8), %rax
.Ltmp64:
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- undef
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	.loc	6 0 27 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:27
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	(%rax), %rsi
.Ltmp65:
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	.loc	6 211 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:211:34
	movq	%rsi, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	.loc	6 211 42 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:211:42
	xorl	%edx, %edx
	divl	36(%r10)
	movl	%edx, %ecx
.Ltmp66:
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $edx
	.loc	6 213 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:213:34
	cmpb	$0, 31(%rsp)                    # 1-byte Folded Reload
	cmovneq	%r8, %rcx
.Ltmp67:
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	.loc	6 173 12                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:173:12
	testl	%r9d, %r9d
.Ltmp68:
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:position <- undef
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:same_lane <- undef
	.loc	2 157 24                        # crypto_pwhash/argon2/argon2-core.h:157:24 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	je	.LBB0_21
.Ltmp69:
# %bb.19:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	6 223 42                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:223:42
	cmpl	%r8d, %ecx
.Ltmp70:
	.loc	2 177 13                        # crypto_pwhash/argon2/argon2-core.h:177:13 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	jne	.LBB0_24
.Ltmp71:
# %bb.20:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 179 60                        # crypto_pwhash/argon2/argon2-core.h:179:60 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	movl	%r14d, %eax
	notl	%eax
	addl	%r13d, %eax
.Ltmp72:
	#DEBUG_VALUE: index_alpha:reference_area_size <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 181 9                         # crypto_pwhash/argon2/argon2-core.h:181:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	jmp	.LBB0_25
.Ltmp73:
	.loc	2 0 9 is_stmt 0                 # :0:9
.Ltmp74:
	.p2align	4
.LBB0_21:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	cmpb	$0, 32(%rsp)                    # 1-byte Folded Reload
.Ltmp75:
	.loc	2 159 29 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:159:29 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	je	.LBB0_28
.Ltmp76:
# %bb.22:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.h:0 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	imull	88(%rsp), %r14d                 # 4-byte Folded Reload
.Ltmp77:
	.loc	6 223 42 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:223:42
	cmpl	%r8d, %ecx
.Ltmp78:
	.loc	2 164 17                        # crypto_pwhash/argon2/argon2-core.h:164:17 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	jne	.LBB0_29
.Ltmp79:
# %bb.23:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 168 37                        # crypto_pwhash/argon2/argon2-core.h:168:37 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	leal	(%r14,%r13), %edx
	decl	%edx
.Ltmp80:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 0 37 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:37
	jmp	.LBB0_30
.Ltmp81:
	.p2align	4
.LBB0_24:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 184 36 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:184:36 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	cmpq	$1, %r13
	movl	$0, %eax
	sbbl	%eax, %eax
	.loc	2 182 57                        # crypto_pwhash/argon2/argon2-core.h:182:57 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	subl	%r14d, %eax
.Ltmp82:
	#DEBUG_VALUE: index_alpha:reference_area_size <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
.LBB0_25:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.h:0 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	leal	(%rdi,%rax), %edx
.Ltmp83:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $edx, $rsi, $edx, $rsi
	cmpb	$3, 32(%rsp)                    # 1-byte Folded Reload
.Ltmp84:
	#DEBUG_VALUE: index_alpha:start_position <- 0
	.loc	2 199 26 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:199:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	je	.LBB0_30
.Ltmp85:
# %bb.27:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $edx, $rsi, $edx, $rsi
	#DEBUG_VALUE: index_alpha:start_position <- 0
	.loc	2 201 54                        # crypto_pwhash/argon2/argon2-core.h:201:54 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	imull	84(%rsp), %r14d                 # 4-byte Folded Reload
	jmp	.LBB0_31
.Ltmp86:
.LBB0_28:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 162 33                        # crypto_pwhash/argon2/argon2-core.h:162:33 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	leal	-1(%r13), %edx
.Ltmp87:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 0 33 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:33
	jmp	.LBB0_30
.Ltmp88:
.LBB0_29:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 171 64 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:171:64 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	cmpq	$1, %r13
	sbbl	$0, %r14d
.Ltmp89:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $r14d
	.loc	2 0 64 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:64
	movl	%r14d, %edx
.Ltmp90:
	.p2align	4
.LBB0_30:                               # %index_alpha.exit
                                        #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	xorl	%r14d, %r14d
.Ltmp91:
.LBB0_31:                               # %index_alpha.exit
                                        #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 192 45 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:192:45 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	leal	-1(%rdx), %eax
.Ltmp92:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $eax, $rsi, $edx, $rsi
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $eax, $rsi, $edx, $rsi
	.loc	2 192 49 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:192:49 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	addq	%r14, %rax
.Ltmp93:
	.loc	2 190 25 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:190:25 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	movl	%esi, %esi
.Ltmp94:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 3, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef, undef
	.loc	2 191 43                        # crypto_pwhash/argon2/argon2-core.h:191:43 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	imulq	%rsi, %rsi
.Ltmp95:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 191 63 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:191:63 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	shrq	$32, %rsi
.Ltmp96:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 193 26 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:193:26 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	movl	%edx, %edx
.Ltmp97:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 193 46 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:193:46 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	imulq	%rsi, %rdx
.Ltmp98:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef
	.loc	2 193 66                        # crypto_pwhash/argon2/argon2-core.h:193:66 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	shrq	$32, %rdx
.Ltmp99:
	#DEBUG_VALUE: index_alpha:relative_position <- undef
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	.loc	2 205 41 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:205:41 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	subq	%rdx, %rax
	.loc	2 205 62 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:205:62 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	movq	%rax, %rdx
	shrq	$32, %rdx
	je	.LBB0_33
.Ltmp100:
# %bb.32:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rsi
	jmp	.LBB0_34
.Ltmp101:
	.loc	2 0 62                          # :0:62
.Ltmp102:
	.p2align	4
.LBB0_33:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $r14
                                        # kill: def $eax killed $eax killed $rax
	.loc	2 205 62                        # crypto_pwhash/argon2/argon2-core.h:205:62 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:222:21 ]
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %esi
.Ltmp103:
.LBB0_34:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	.loc	6 0 0                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0
	movl	%r12d, %eax
	#DEBUG_VALUE: index_alpha:absolute_position <- $rsi
.Ltmp104:
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_index <- $rsi
	.loc	6 226 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:226:31
	movq	(%r10), %rdx
	.loc	6 226 39 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:226:39
	movq	8(%rdx), %rdx
	.loc	6 227 43 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:227:43
	imulq	%rdi, %rcx
.Ltmp105:
	.loc	6 226 46                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:226:46
	shlq	$10, %rcx
	addq	%rdx, %rcx
	.loc	6 227 54                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:227:54
	shlq	$10, %rsi
.Ltmp106:
	addq	%rcx, %rsi
.Ltmp107:
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_block <- undef
	.loc	6 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0
	shlq	$10, %rax
.Ltmp108:
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:next_block <- undef
	.loc	6 173 12 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:173:12
	testl	%r9d, %r9d
.Ltmp109:
	.loc	6 229 27                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:229:27
	jne	.LBB0_13
.Ltmp110:
# %bb.35:                               #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	.loc	6 0 27 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:27
	movl	$32, %ecx
	#DEBUG_VALUE: fill_block:i <- 0
	xorl	%edi, %edi
.Ltmp111:
	.p2align	4
.LBB0_36:                               #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	6 50 75 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:50:75 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	movq	%rdi, %r8
	shlq	$5, %r8
	.loc	6 50 23 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:50:23 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovups	(%rsi,%r8), %ymm0
	.loc	6 49 34 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:49:34 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vxorps	64(%rsp,%rcx), %ymm0, %ymm0
	.loc	6 49 32 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:49:32 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovaps	%ymm0, 64(%rsp,%rcx)
	.loc	6 49 21                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:49:21 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovaps	%ymm0, 1088(%rsp,%rcx)
.Ltmp112:
	#DEBUG_VALUE: fill_block:i <- undef
	.loc	6 50 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:50:23 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqu	32(%rsi,%r8), %ymm0
	.loc	6 49 34                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:49:34 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	96(%rsp,%rcx), %ymm0, %ymm0
	.loc	6 49 32 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:49:32 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm0, 96(%rsp,%rcx)
	.loc	6 49 21                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:49:21 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm0, 1120(%rsp,%rcx)
.Ltmp113:
	.loc	6 48 46 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:48:46 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	addq	$2, %rdi
.Ltmp114:
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	6 48 19 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:48:19 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	addq	$64, %rcx
	cmpq	$1056, %rcx                     # imm = 0x420
.Ltmp115:
	.loc	6 48 5                          # crypto_pwhash/argon2/argon2-fill-block-avx2.c:48:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	jne	.LBB0_36
.Ltmp116:
# %bb.37:                               # %.preheader917.i.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:5
	xorl	%ecx, %ecx
.Ltmp117:
	.p2align	4
.LBB0_38:                               # %.preheader917.i
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 256, DW_OP_div, DW_OP_stack_value] $rcx
	.loc	6 54 48 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:48 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	96(%rsp,%rcx), %ymm0
	.loc	6 54 66 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:66 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	128(%rsp,%rcx), %ymm1
	.loc	6 54 452                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:452 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	160(%rsp,%rcx), %ymm2
	.loc	6 54 894                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:894 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	224(%rsp,%rcx), %ymm3
	.loc	6 54 31                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:31 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm0, %ymm1, %ymm4
.Ltmp118:
	#DEBUG_VALUE: ml <- $ymm4
	.loc	6 54 90                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:90 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm4, %ymm4, %ymm4
.Ltmp119:
	#DEBUG_VALUE: ml <- undef
	.loc	6 54 170                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:170 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm1, %ymm0
	.loc	6 54 135                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:135 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm4, %ymm0, %ymm0
	.loc	6 54 230                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:230 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	192(%rsp,%rcx), %ymm0, %ymm4
	.loc	6 54 313                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:313 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufd	$177, %ymm4, %ymm4              # ymm4 = ymm4[1,0,3,2,5,4,7,6]
	.loc	6 54 435                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:435 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm2, %ymm4, %ymm5
.Ltmp120:
	#DEBUG_VALUE: ml <- $ymm5
	.loc	6 54 494                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:494 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp121:
	.loc	6 54 574                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:574 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm4, %ymm2, %ymm2
	.loc	6 54 539                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:539 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm2, %ymm2
	.loc	6 54 634                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:634 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm1, %ymm2, %ymm1
	.loc	6 54 707                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:707 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufb	%ymm11, %ymm1, %ymm1
	.loc	6 54 912                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:912 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	256(%rsp,%rcx), %ymm5
	.loc	6 54 877                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:877 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm3, %ymm5, %ymm6
.Ltmp122:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 54 936                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:936 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp123:
	.loc	6 54 1016                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1016 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm5, %ymm3
	.loc	6 54 981                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:981 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm3, %ymm3
	.loc	6 54 1076                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1076 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	320(%rsp,%rcx), %ymm3, %ymm6
	.loc	6 54 1159                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1159 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufd	$177, %ymm6, %ymm6              # ymm6 = ymm6[1,0,3,2,5,4,7,6]
	.loc	6 54 1298                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1298 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	288(%rsp,%rcx), %ymm7
	.loc	6 54 1281                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1281 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm7, %ymm6, %ymm8
.Ltmp124:
	#DEBUG_VALUE: ml <- $ymm8
	.loc	6 54 1340                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1340 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm8, %ymm8, %ymm8
.Ltmp125:
	.loc	6 54 1420                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1420 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm7, %ymm7
	.loc	6 54 1385                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1385 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm7, %ymm8, %ymm7
	.loc	6 54 1480                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1480 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm5, %ymm7, %ymm5
	.loc	6 54 1553                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1553 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp126:
	.loc	6 54 1757                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1757 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm0, %ymm1, %ymm8
.Ltmp127:
	#DEBUG_VALUE: ml <- $ymm8
	.loc	6 54 1816                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1816 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm8, %ymm8, %ymm8
.Ltmp128:
	#DEBUG_VALUE: ml <- undef
	.loc	6 54 1896                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1896 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm0, %ymm0
	.loc	6 54 1861                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:1861 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm8, %ymm0
	.loc	6 54 2029                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2029 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshuflw	$57, %ymm0, %ymm8               # ymm8 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm8, %ymm8               # ymm8 = ymm8[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm4, %ymm4               # ymm4 = ymm4[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm4, %ymm8, %ymm4
	.loc	6 54 2199                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2199 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm2, %ymm4, %ymm8
.Ltmp129:
	#DEBUG_VALUE: ml <- $ymm8
	.loc	6 54 2258                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2258 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm8, %ymm8, %ymm8
.Ltmp130:
	.loc	6 54 2338                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2338 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm4, %ymm2, %ymm2
	.loc	6 54 2303                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2303 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm2, %ymm8, %ymm2
	.loc	6 54 2398                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2398 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm1, %ymm2, %ymm1
	.loc	6 54 2471                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2471 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpsrlq	$63, %ymm1, %ymm8
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm8, %ymm8
	.loc	6 54 2595                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2595 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm3, %ymm5, %ymm1
.Ltmp131:
	#DEBUG_VALUE: ml <- $ymm1
	.loc	6 54 2654                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2654 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm1, %ymm1
.Ltmp132:
	.loc	6 54 2734                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2734 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm3, %ymm3
	.loc	6 54 2699                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2699 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm3, %ymm1
	.loc	6 54 2867                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:2867 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshuflw	$57, %ymm1, %ymm3               # ymm3 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm3, %ymm3               # ymm3 = ymm3[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm6, %ymm6               # ymm6 = ymm6[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm6, %ymm6               # ymm6 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm6, %ymm3, %ymm3
	.loc	6 54 3037                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3037 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm7, %ymm3, %ymm6
.Ltmp133:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 54 3096                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3096 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp134:
	.loc	6 54 3176                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3176 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm7, %ymm7
	.loc	6 54 3141                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3141 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm7, %ymm6
	.loc	6 54 3236                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3236 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm5, %ymm6, %ymm5
	.loc	6 54 3309                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3309 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpsrlq	$63, %ymm5, %ymm7
	vpaddq	%ymm5, %ymm5, %ymm5
	vpor	%ymm7, %ymm5, %ymm5
.Ltmp135:
	.loc	6 54 3483                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3483 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$57, %ymm8, %ymm7               # ymm7 = ymm8[1,2,3,0]
	.loc	6 54 3629                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3629 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$78, %ymm2, %ymm2               # ymm2 = ymm2[2,3,0,1]
	.loc	6 54 3775                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3775 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$147, %ymm4, %ymm4              # ymm4 = ymm4[3,0,1,2]
	.loc	6 54 3921                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:3921 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$57, %ymm5, %ymm5               # ymm5 = ymm5[1,2,3,0]
	.loc	6 54 4067                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4067 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$78, %ymm6, %ymm6               # ymm6 = ymm6[2,3,0,1]
	.loc	6 54 4213                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4213 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$147, %ymm3, %ymm3              # ymm3 = ymm3[3,0,1,2]
.Ltmp136:
	.loc	6 54 4369                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4369 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm0, %ymm7, %ymm8
.Ltmp137:
	#DEBUG_VALUE: ml <- $ymm8
	.loc	6 54 4428                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4428 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm8, %ymm8, %ymm8
.Ltmp138:
	#DEBUG_VALUE: ml <- undef
	.loc	6 54 4508                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4508 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm7, %ymm0
	.loc	6 54 4473                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4473 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm8, %ymm8
	.loc	6 54 4651                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4651 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufd	$177, %ymm8, %ymm0              # ymm0 = ymm8[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm4, %ymm4              # ymm4 = ymm4[1,0,3,2,5,4,7,6]
	vpxor	%ymm4, %ymm0, %ymm4
	.loc	6 54 4773                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4773 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm2, %ymm4, %ymm0
.Ltmp139:
	#DEBUG_VALUE: ml <- $ymm0
	.loc	6 54 4832                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4832 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm0, %ymm0
.Ltmp140:
	.loc	6 54 4912                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4912 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm4, %ymm2, %ymm2
	.loc	6 54 4877                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4877 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm2, %ymm2
	.loc	6 54 4972                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:4972 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm7, %ymm2, %ymm0
	.loc	6 54 5045                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5045 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufb	%ymm11, %ymm0, %ymm7
	.loc	6 54 5215                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5215 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm1, %ymm5, %ymm0
.Ltmp141:
	#DEBUG_VALUE: ml <- $ymm0
	.loc	6 54 5274                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5274 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm0, %ymm0
.Ltmp142:
	.loc	6 54 5354                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5354 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm5, %ymm1
	.loc	6 54 5319                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5319 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm1, %ymm9
	.loc	6 54 5497                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5497 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufd	$177, %ymm9, %ymm0              # ymm0 = ymm9[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm3, %ymm1              # ymm1 = ymm3[1,0,3,2,5,4,7,6]
	vpxor	%ymm1, %ymm0, %ymm3
	.loc	6 54 5619                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5619 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm6, %ymm3, %ymm0
.Ltmp143:
	#DEBUG_VALUE: ml <- $ymm0
	.loc	6 54 5678                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5678 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm0, %ymm0
.Ltmp144:
	.loc	6 54 5758                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5758 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm6, %ymm1
	.loc	6 54 5723                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5723 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm1, %ymm0
	.loc	6 54 5818                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5818 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm5, %ymm0, %ymm1
	.loc	6 54 5891                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:5891 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufb	%ymm11, %ymm1, %ymm1
.Ltmp145:
	.loc	6 54 6095                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6095 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm7, %ymm8, %ymm5
.Ltmp146:
	#DEBUG_VALUE: ml <- $ymm5
	.loc	6 54 6154                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6154 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp147:
	#DEBUG_VALUE: ml <- undef
	.loc	6 54 6234                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6234 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm7, %ymm8, %ymm6
	.loc	6 54 6199                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6199 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm6, %ymm5
	.loc	6 54 6197                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6197 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm5, 96(%rsp,%rcx)
	.loc	6 54 6367                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6367 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshuflw	$57, %ymm5, %ymm5               # ymm5 = ymm5[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm5, %ymm5               # ymm5 = ymm5[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm4, %ymm4               # ymm4 = ymm4[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm4, %ymm5, %ymm4
	.loc	6 54 6537                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6537 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm2, %ymm4, %ymm5
.Ltmp148:
	#DEBUG_VALUE: ml <- $ymm5
	.loc	6 54 6596                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6596 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp149:
	.loc	6 54 6676                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6676 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm4, %ymm2, %ymm2
	.loc	6 54 6641                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6641 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm2, %ymm2
	.loc	6 54 6736                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6736 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm7, %ymm2, %ymm5
	.loc	6 54 6809                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6809 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpsrlq	$63, %ymm5, %ymm6
	vpaddq	%ymm5, %ymm5, %ymm5
	vpor	%ymm6, %ymm5, %ymm5
	.loc	6 54 6933                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6933 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm1, %ymm9, %ymm6
.Ltmp150:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 54 6992                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:6992 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp151:
	.loc	6 54 7072                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7072 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm9, %ymm7
	.loc	6 54 7037                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7037 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm7, %ymm6
	.loc	6 54 7035                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7035 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm6, 224(%rsp,%rcx)
	.loc	6 54 7205                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7205 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshuflw	$57, %ymm6, %ymm6               # ymm6 = ymm6[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm6, %ymm6               # ymm6 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm3, %ymm3               # ymm3 = ymm3[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm3, %ymm3               # ymm3 = ymm3[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm3, %ymm6, %ymm3
	.loc	6 54 7375                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7375 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm0, %ymm3, %ymm6
.Ltmp152:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 54 7434                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7434 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp153:
	.loc	6 54 7514                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7514 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm0, %ymm0
	.loc	6 54 7479                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7479 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm0, %ymm0
	.loc	6 54 7574                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7574 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm1, %ymm0, %ymm1
	.loc	6 54 7647                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7647 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpsrlq	$63, %ymm1, %ymm6
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm6, %ymm1, %ymm1
.Ltmp154:
	.loc	6 54 7821                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7821 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$147, %ymm5, %ymm5              # ymm5 = ymm5[3,0,1,2]
	.loc	6 54 7809                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7809 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm5, 128(%rsp,%rcx)
	.loc	6 54 7967                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7967 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$78, %ymm2, %ymm2               # ymm2 = ymm2[2,3,0,1]
	.loc	6 54 7955                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:7955 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm2, 160(%rsp,%rcx)
	.loc	6 54 8113                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:8113 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$57, %ymm4, %ymm2               # ymm2 = ymm4[1,2,3,0]
	.loc	6 54 8101                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:8101 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm2, 192(%rsp,%rcx)
	.loc	6 54 8259                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:8259 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$147, %ymm1, %ymm1              # ymm1 = ymm1[3,0,1,2]
	.loc	6 54 8247                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:8247 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm1, 256(%rsp,%rcx)
	.loc	6 54 8405                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:8405 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$78, %ymm0, %ymm0               # ymm0 = ymm0[2,3,0,1]
	.loc	6 54 8393                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:8393 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm0, 288(%rsp,%rcx)
	.loc	6 54 8551                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:8551 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpermq	$57, %ymm3, %ymm0               # ymm0 = ymm3[1,2,3,0]
	.loc	6 54 8539                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:54:8539 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm0, 320(%rsp,%rcx)
.Ltmp155:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 256, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rcx
	.loc	6 53 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:53:19 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	addq	$256, %rcx                      # imm = 0x100
.Ltmp156:
	cmpq	$1024, %rcx                     # imm = 0x400
.Ltmp157:
	.loc	6 53 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:53:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	jne	.LBB0_38
.Ltmp158:
# %bb.39:                               # %.preheader916.i.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:5
	movq	$-128, %rcx
.Ltmp159:
	.p2align	4
.LBB0_40:                               # %.preheader916.i
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 18446744073709551488, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $rcx
	.loc	6 59 48 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:48 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	224(%rsp,%rcx), %ymm0
	.loc	6 59 834 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:834 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	352(%rsp,%rcx), %ymm1
	.loc	6 59 63                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:63 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	480(%rsp,%rcx), %ymm2
	.loc	6 59 31                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:31 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm0, %ymm2, %ymm3
.Ltmp160:
	#DEBUG_VALUE: ml <- $ymm3
	.loc	6 59 84                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:84 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp161:
	#DEBUG_VALUE: ml <- undef
	.loc	6 59 158                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:158 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm2, %ymm0
	.loc	6 59 126                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:126 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm0, %ymm0
	.loc	6 59 212                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:212 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	992(%rsp,%rcx), %ymm0, %ymm3
	.loc	6 59 849                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:849 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	608(%rsp,%rcx), %ymm4
	.loc	6 59 286                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:286 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufd	$177, %ymm3, %ymm3              # ymm3 = ymm3[1,0,3,2,5,4,7,6]
	.loc	6 59 422                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:422 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	736(%rsp,%rcx), %ymm5
	.loc	6 59 405                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:405 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm5, %ymm3, %ymm6
.Ltmp162:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 59 458                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:458 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp163:
	.loc	6 59 532                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:532 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm5, %ymm5
	.loc	6 59 500                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:500 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm5, %ymm5
	.loc	6 59 586                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:586 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm2, %ymm5, %ymm2
	.loc	6 59 650                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:650 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufb	%ymm11, %ymm2, %ymm2
	.loc	6 59 817                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:817 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm1, %ymm4, %ymm6
.Ltmp164:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 59 870                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:870 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp165:
	.loc	6 59 944                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:944 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm4, %ymm1
	.loc	6 59 912                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:912 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm1, %ymm6
	.loc	6 59 998                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:998 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	1120(%rsp,%rcx), %ymm6, %ymm1
	.loc	6 59 1072                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1072 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufd	$177, %ymm1, %ymm7              # ymm7 = ymm1[1,0,3,2,5,4,7,6]
	.loc	6 59 1208                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1208 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	864(%rsp,%rcx), %ymm1
	.loc	6 59 1191                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1191 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm1, %ymm7, %ymm8
.Ltmp166:
	#DEBUG_VALUE: ml <- $ymm8
	.loc	6 59 1244                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1244 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm8, %ymm8, %ymm8
.Ltmp167:
	.loc	6 59 1318                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1318 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm7, %ymm1, %ymm1
	.loc	6 59 1286                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1286 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm8, %ymm8
	.loc	6 59 1372                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1372 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm4, %ymm8, %ymm1
	.loc	6 59 1436                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1436 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufb	%ymm11, %ymm1, %ymm4
.Ltmp168:
	.loc	6 59 1637                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1637 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm0, %ymm2, %ymm1
.Ltmp169:
	#DEBUG_VALUE: ml <- $ymm1
	.loc	6 59 1690                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1690 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm1, %ymm1
.Ltmp170:
	#DEBUG_VALUE: ml <- undef
	.loc	6 59 1764                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1764 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm2, %ymm0, %ymm0
	.loc	6 59 1732                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1732 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm0, %ymm1
	.loc	6 59 1882                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:1882 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshuflw	$57, %ymm1, %ymm0               # ymm0 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshuflw	$57, %ymm3, %ymm3               # ymm3 = ymm3[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpxor	%ymm3, %ymm0, %ymm3
	vpshufhw	$57, %ymm3, %ymm9               # ymm9 = ymm3[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	.loc	6 59 2049                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2049 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm5, %ymm9, %ymm0
.Ltmp171:
	#DEBUG_VALUE: ml <- $ymm0
	.loc	6 59 2102                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2102 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm0, %ymm0
.Ltmp172:
	.loc	6 59 2176                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2176 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm9, %ymm5
	.loc	6 59 2144                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2144 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm5, %ymm0
	.loc	6 59 2230                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2230 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm2, %ymm0, %ymm2
	.loc	6 59 2294                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2294 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpsrlq	$63, %ymm2, %ymm5
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm5, %ymm2, %ymm5
	.loc	6 59 2409                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2409 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm6, %ymm4, %ymm2
.Ltmp173:
	#DEBUG_VALUE: ml <- $ymm2
	.loc	6 59 2462                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2462 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm2, %ymm2, %ymm2
.Ltmp174:
	.loc	6 59 2536                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2536 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm4, %ymm6, %ymm6
	.loc	6 59 2504                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2504 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm2, %ymm6, %ymm2
	.loc	6 59 2654                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2654 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshuflw	$57, %ymm2, %ymm6               # ymm6 = ymm2[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshuflw	$57, %ymm7, %ymm7               # ymm7 = ymm7[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpxor	%ymm7, %ymm6, %ymm6
	vpshufhw	$57, %ymm6, %ymm7               # ymm7 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	.loc	6 59 2821                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2821 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm7, %ymm8, %ymm10
.Ltmp175:
	#DEBUG_VALUE: ml <- $ymm10
	.loc	6 59 2874                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2874 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm10, %ymm10, %ymm10
.Ltmp176:
	.loc	6 59 2948                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2948 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm7, %ymm8, %ymm8
	.loc	6 59 2916                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:2916 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm10, %ymm8, %ymm8
	.loc	6 59 3002                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:3002 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm4, %ymm8, %ymm4
	.loc	6 59 3066                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:3066 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpsrlq	$63, %ymm4, %ymm10
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm4, %ymm10, %ymm4
.Ltmp177:
	#DEBUG_VALUE: tmp1 <- undef
	#DEBUG_VALUE: tmp2 <- undef
	.loc	6 59 3496                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:3496 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpalignr	$8, %ymm4, %ymm5, %ymm10        # ymm10 = ymm4[8,9,10,11,12,13,14,15],ymm5[0,1,2,3,4,5,6,7],ymm4[24,25,26,27,28,29,30,31],ymm5[16,17,18,19,20,21,22,23]
	.loc	6 59 3627                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:3627 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpalignr	$8, %ymm5, %ymm4, %ymm4         # ymm4 = ymm5[8,9,10,11,12,13,14,15],ymm4[0,1,2,3,4,5,6,7],ymm5[24,25,26,27,28,29,30,31],ymm4[16,17,18,19,20,21,22,23]
.Ltmp178:
	#DEBUG_VALUE: tmp1 <- $ymm0
	.loc	6 59 4085                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4085 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpalignr	$8, %ymm7, %ymm3, %ymm3         # ymm3 = ymm7[8,9,10,11,12,13,14,15],ymm3[0,1,2,3,4,5,6,7],ymm7[24,25,26,27,28,29,30,31],ymm3[16,17,18,19,20,21,22,23]
	.loc	6 59 4216                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4216 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpalignr	$8, %ymm9, %ymm6, %ymm5         # ymm5 = ymm9[8,9,10,11,12,13,14,15],ymm6[0,1,2,3,4,5,6,7],ymm9[24,25,26,27,28,29,30,31],ymm6[16,17,18,19,20,21,22,23]
.Ltmp179:
	.loc	6 59 4351                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4351 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm1, %ymm4, %ymm6
.Ltmp180:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 59 4404                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4404 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp181:
	#DEBUG_VALUE: ml <- undef
	.loc	6 59 4478                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4478 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm4, %ymm1
	.loc	6 59 4446                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4446 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm1, %ymm1
	.loc	6 59 4606                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4606 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufd	$177, %ymm1, %ymm6              # ymm6 = ymm1[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm3, %ymm3              # ymm3 = ymm3[1,0,3,2,5,4,7,6]
	vpxor	%ymm3, %ymm6, %ymm3
	.loc	6 59 4725                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4725 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm3, %ymm8, %ymm6
.Ltmp182:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 59 4778                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4778 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp183:
	.loc	6 59 4852                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4852 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm8, %ymm7
	.loc	6 59 4820                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4820 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm7, %ymm6
	.loc	6 59 4970                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:4970 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufb	%ymm11, %ymm6, %ymm7
	vpshufb	%ymm11, %ymm4, %ymm4
	vpxor	%ymm4, %ymm7, %ymm4
	.loc	6 59 5137                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5137 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm2, %ymm10, %ymm7
.Ltmp184:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 59 5190                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5190 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp185:
	.loc	6 59 5264                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5264 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm2, %ymm10, %ymm2
	.loc	6 59 5232                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5232 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm7, %ymm2, %ymm2
	.loc	6 59 5392                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5392 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufd	$177, %ymm2, %ymm7              # ymm7 = ymm2[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm5, %ymm5              # ymm5 = ymm5[1,0,3,2,5,4,7,6]
	vpxor	%ymm5, %ymm7, %ymm5
	.loc	6 59 5511                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5511 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm0, %ymm5, %ymm7
.Ltmp186:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 59 5564                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5564 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp187:
	.loc	6 59 5638                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5638 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp188:
	.loc	6 59 5606                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5606 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm7, %ymm0, %ymm7
	.loc	6 59 5756                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5756 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshufb	%ymm11, %ymm7, %ymm0
	vpshufb	%ymm11, %ymm10, %ymm8
	vpxor	%ymm0, %ymm8, %ymm8
.Ltmp189:
	.loc	6 59 5957                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:5957 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm1, %ymm4, %ymm0
.Ltmp190:
	#DEBUG_VALUE: ml <- $ymm0
	.loc	6 59 6010                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6010 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm0, %ymm0
.Ltmp191:
	#DEBUG_VALUE: ml <- undef
	.loc	6 59 6084                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6084 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm4, %ymm1, %ymm1
	.loc	6 59 6052                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6052 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm0, %ymm1, %ymm0
	.loc	6 59 6050                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6050 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm0, 224(%rsp,%rcx)
	.loc	6 59 6202                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6202 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshuflw	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshuflw	$57, %ymm3, %ymm1               # ymm1 = ymm3[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpxor	%ymm1, %ymm0, %ymm0
	vpshufhw	$57, %ymm0, %ymm1               # ymm1 = ymm0[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	.loc	6 59 6369                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6369 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm6, %ymm1, %ymm3
.Ltmp192:
	#DEBUG_VALUE: ml <- $ymm3
	.loc	6 59 6422                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6422 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp193:
	.loc	6 59 6496                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6496 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm1, %ymm6, %ymm6
	.loc	6 59 6464                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6464 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm3, %ymm6, %ymm3
	.loc	6 59 6550                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6550 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm4, %ymm3, %ymm4
	.loc	6 59 6614                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6614 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpsrlq	$63, %ymm4, %ymm6
	vpaddq	%ymm4, %ymm4, %ymm4
	vpor	%ymm6, %ymm4, %ymm4
	.loc	6 59 6729                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6729 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm2, %ymm8, %ymm6
.Ltmp194:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 59 6782                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6782 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp195:
	.loc	6 59 6856                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6856 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm2, %ymm8, %ymm2
	.loc	6 59 6824                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6824 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm2, %ymm2
	.loc	6 59 6822                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6822 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm2, 352(%rsp,%rcx)
	.loc	6 59 6974                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:6974 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpshuflw	$57, %ymm2, %ymm2               # ymm2 = ymm2[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshuflw	$57, %ymm5, %ymm5               # ymm5 = ymm5[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpxor	%ymm5, %ymm2, %ymm2
	vpshufhw	$57, %ymm2, %ymm5               # ymm5 = ymm2[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	.loc	6 59 7141                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7141 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpmuludq	%ymm7, %ymm5, %ymm6
.Ltmp196:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 59 7194                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7194 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp197:
	.loc	6 59 7268                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7268 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm5, %ymm7, %ymm7
	.loc	6 59 7236                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7236 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpaddq	%ymm6, %ymm7, %ymm6
	.loc	6 59 7322                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7322 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	%ymm6, %ymm8, %ymm7
	.loc	6 59 7386                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7386 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpsrlq	$63, %ymm7, %ymm8
	vpaddq	%ymm7, %ymm7, %ymm7
	vpor	%ymm7, %ymm8, %ymm7
.Ltmp198:
	#DEBUG_VALUE: tmp1 <- undef
	#DEBUG_VALUE: tmp2 <- undef
	.loc	6 59 7816                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7816 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpalignr	$8, %ymm7, %ymm4, %ymm8         # ymm8 = ymm7[8,9,10,11,12,13,14,15],ymm4[0,1,2,3,4,5,6,7],ymm7[24,25,26,27,28,29,30,31],ymm4[16,17,18,19,20,21,22,23]
	.loc	6 59 7804                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7804 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm8, 480(%rsp,%rcx)
	.loc	6 59 7947                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7947 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpalignr	$8, %ymm4, %ymm7, %ymm4         # ymm4 = ymm4[8,9,10,11,12,13,14,15],ymm7[0,1,2,3,4,5,6,7],ymm4[24,25,26,27,28,29,30,31],ymm7[16,17,18,19,20,21,22,23]
	.loc	6 59 7935                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:7935 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm4, 608(%rsp,%rcx)
.Ltmp199:
	#DEBUG_VALUE: tmp1 <- $ymm3
	.loc	6 59 8088                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:8088 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm6, 736(%rsp,%rcx)
	.loc	6 59 8119                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:8119 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm3, 864(%rsp,%rcx)
	.loc	6 59 8405                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:8405 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpalignr	$8, %ymm1, %ymm2, %ymm1         # ymm1 = ymm1[8,9,10,11,12,13,14,15],ymm2[0,1,2,3,4,5,6,7],ymm1[24,25,26,27,28,29,30,31],ymm2[16,17,18,19,20,21,22,23]
	.loc	6 59 8393                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:8393 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm1, 992(%rsp,%rcx)
	.loc	6 59 8536                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:8536 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpalignr	$8, %ymm5, %ymm0, %ymm0         # ymm0 = ymm5[8,9,10,11,12,13,14,15],ymm0[0,1,2,3,4,5,6,7],ymm5[24,25,26,27,28,29,30,31],ymm0[16,17,18,19,20,21,22,23]
	.loc	6 59 8524                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:59:8524 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm0, 1120(%rsp,%rcx)
.Ltmp200:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 18446744073709551488, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rcx
	.loc	6 58 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:58:19 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	addq	$32, %rcx
.Ltmp201:
	.loc	6 58 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	jne	.LBB0_40
.Ltmp202:
# %bb.41:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	.loc	6 63 5 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:63:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	addq	%rax, %rdx
	movl	$32, %eax
.Ltmp203:
	.loc	6 0 5 is_stmt 0                 # :0:5
.Ltmp204:
	.p2align	4
.LBB0_42:                               # %.preheader.i
                                        #   Parent Loop BB0_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_avx2:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_avx2:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_avx2:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	6 64 47 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:64:47 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovaps	1088(%rsp,%rax), %ymm0
	.loc	6 64 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:64:20 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vxorps	64(%rsp,%rax), %ymm0, %ymm0
	.loc	6 64 18                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:64:18 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovaps	%ymm0, 64(%rsp,%rax)
	.loc	6 65 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:65:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovups	%ymm0, -32(%rdx,%rax)
.Ltmp205:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 64 47                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:64:47 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	1120(%rsp,%rax), %ymm0
	.loc	6 64 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:64:20 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vpxor	96(%rsp,%rax), %ymm0, %ymm0
	.loc	6 64 18                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:64:18 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqa	%ymm0, 96(%rsp,%rax)
	.loc	6 65 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:65:9 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	vmovdqu	%ymm0, (%rdx,%rax)
.Ltmp206:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 63 19                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:63:19 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	addq	$64, %rax
.Ltmp207:
	cmpq	$1056, %rax                     # imm = 0x420
.Ltmp208:
	.loc	6 63 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:63:5 @[ crypto_pwhash/argon2/argon2-fill-block-avx2.c:233:13 ]
	jne	.LBB0_42
	jmp	.LBB0_14
.Ltmp209:
.LBB0_43:                               # %.loopexit
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_avx2:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_fill_segment_avx2:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	.loc	6 237 1 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:237:1
	leaq	-40(%rbp), %rsp
.Ltmp210:
	.loc	6 237 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-fill-block-avx2.c:237:1
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.Ltmp211:
.Lfunc_end0:
	.size	argon2_fill_segment_avx2, .Lfunc_end0-argon2_fill_segment_avx2
	.cfi_endproc
	.file	8 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function fill_block_with_xor
.LCPI1_0:
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.text
	.p2align	4
	.type	fill_block_with_xor,@function
fill_block_with_xor:                    # @fill_block_with_xor
.Lfunc_begin1:
	.loc	6 72 0 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:72:0
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
	andq	$-32, %rsp
	subq	$1056, %rsp                     # imm = 0x420
	movl	$32, %eax
.Ltmp212:
	#DEBUG_VALUE: fill_block_with_xor:i <- 0
	.loc	6 0 0 is_stmt 0                 # :0:0
.Ltmp213:
	.p2align	4
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	6 78 23 prologue_end is_stmt 1  # crypto_pwhash/argon2/argon2-fill-block-avx2.c:78:23
	vmovups	-32(%rsi,%rax), %ymm0
	.loc	6 77 20                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:77:20
	vxorps	-32(%rdi,%rax), %ymm0, %ymm0
	.loc	6 77 18 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:77:18
	vmovaps	%ymm0, -32(%rdi,%rax)
	.loc	6 79 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:79:23
	vxorps	-32(%rdx,%rax), %ymm0, %ymm0
	.loc	6 79 21 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:79:21
	vmovaps	%ymm0, -32(%rsp,%rax)
.Ltmp214:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 78 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:78:23
	vmovups	(%rsi,%rax), %ymm0
	.loc	6 77 20                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:77:20
	vxorps	(%rdi,%rax), %ymm0, %ymm0
	.loc	6 77 18 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:77:18
	vmovaps	%ymm0, (%rdi,%rax)
	.loc	6 79 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:79:23
	vxorps	(%rdx,%rax), %ymm0, %ymm0
	.loc	6 79 21 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:79:21
	vmovaps	%ymm0, (%rsp,%rax)
.Ltmp215:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 76 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:76:19
	addq	$64, %rax
.Ltmp216:
	cmpq	$1056, %rax                     # imm = 0x420
.Ltmp217:
	.loc	6 76 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:76:5
	jne	.LBB1_1
.Ltmp218:
# %bb.2:                                # %.preheader921.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:5
	xorl	%eax, %eax
	vmovdqa	.LCPI1_0(%rip), %ymm0           # ymm0 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10,3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
.Ltmp219:
	.p2align	4
.LBB1_3:                                # %.preheader921
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 256, DW_OP_div, DW_OP_stack_value] $rax
	.loc	6 84 48 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:48
	vmovdqa	(%rdi,%rax), %ymm1
	.loc	6 84 66 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:66
	vmovdqa	32(%rdi,%rax), %ymm2
	.loc	6 84 452                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:452
	vmovdqa	64(%rdi,%rax), %ymm3
	.loc	6 84 894                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:894
	vmovdqa	128(%rdi,%rax), %ymm4
	.loc	6 84 31                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:31
	vpmuludq	%ymm1, %ymm2, %ymm5
.Ltmp220:
	#DEBUG_VALUE: ml <- $ymm5
	.loc	6 84 90                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:90
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp221:
	#DEBUG_VALUE: ml <- undef
	.loc	6 84 170                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:170
	vpaddq	%ymm1, %ymm2, %ymm1
	.loc	6 84 135                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:135
	vpaddq	%ymm5, %ymm1, %ymm1
	.loc	6 84 230                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:230
	vpxor	96(%rdi,%rax), %ymm1, %ymm5
	.loc	6 84 313                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:313
	vpshufd	$177, %ymm5, %ymm5              # ymm5 = ymm5[1,0,3,2,5,4,7,6]
	.loc	6 84 435                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:435
	vpmuludq	%ymm3, %ymm5, %ymm6
.Ltmp222:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 84 494                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:494
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp223:
	.loc	6 84 574                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:574
	vpaddq	%ymm5, %ymm3, %ymm3
	.loc	6 84 539                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:539
	vpaddq	%ymm6, %ymm3, %ymm3
	.loc	6 84 634                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:634
	vpxor	%ymm2, %ymm3, %ymm2
	.loc	6 84 707                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:707
	vpshufb	%ymm0, %ymm2, %ymm2
	.loc	6 84 912                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:912
	vmovdqa	160(%rdi,%rax), %ymm6
	.loc	6 84 877                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:877
	vpmuludq	%ymm4, %ymm6, %ymm7
.Ltmp224:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 84 936                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:936
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp225:
	.loc	6 84 1016                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1016
	vpaddq	%ymm4, %ymm6, %ymm4
	.loc	6 84 981                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:981
	vpaddq	%ymm7, %ymm4, %ymm4
	.loc	6 84 1076                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1076
	vpxor	224(%rdi,%rax), %ymm4, %ymm7
	.loc	6 84 1159                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1159
	vpshufd	$177, %ymm7, %ymm7              # ymm7 = ymm7[1,0,3,2,5,4,7,6]
	.loc	6 84 1298                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1298
	vmovdqa	192(%rdi,%rax), %ymm8
	.loc	6 84 1281                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1281
	vpmuludq	%ymm7, %ymm8, %ymm9
.Ltmp226:
	#DEBUG_VALUE: ml <- $ymm9
	.loc	6 84 1340                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1340
	vpaddq	%ymm9, %ymm9, %ymm9
.Ltmp227:
	.loc	6 84 1420                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1420
	vpaddq	%ymm7, %ymm8, %ymm8
	.loc	6 84 1385                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1385
	vpaddq	%ymm9, %ymm8, %ymm8
	.loc	6 84 1480                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1480
	vpxor	%ymm6, %ymm8, %ymm6
	.loc	6 84 1553                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1553
	vpshufb	%ymm0, %ymm6, %ymm6
.Ltmp228:
	.loc	6 84 1757                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1757
	vpmuludq	%ymm1, %ymm2, %ymm9
.Ltmp229:
	#DEBUG_VALUE: ml <- $ymm9
	.loc	6 84 1816                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1816
	vpaddq	%ymm9, %ymm9, %ymm9
.Ltmp230:
	#DEBUG_VALUE: ml <- undef
	.loc	6 84 1896                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1896
	vpaddq	%ymm2, %ymm1, %ymm1
	.loc	6 84 1861                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:1861
	vpaddq	%ymm1, %ymm9, %ymm1
	.loc	6 84 2029                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2029
	vpshuflw	$57, %ymm1, %ymm9               # ymm9 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm9, %ymm9               # ymm9 = ymm9[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm5, %ymm5               # ymm5 = ymm5[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm5, %ymm5               # ymm5 = ymm5[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm5, %ymm9, %ymm5
	.loc	6 84 2199                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2199
	vpmuludq	%ymm3, %ymm5, %ymm9
.Ltmp231:
	#DEBUG_VALUE: ml <- $ymm9
	.loc	6 84 2258                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2258
	vpaddq	%ymm9, %ymm9, %ymm9
.Ltmp232:
	.loc	6 84 2338                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2338
	vpaddq	%ymm5, %ymm3, %ymm3
	.loc	6 84 2303                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2303
	vpaddq	%ymm3, %ymm9, %ymm3
	.loc	6 84 2398                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2398
	vpxor	%ymm2, %ymm3, %ymm2
	.loc	6 84 2471                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2471
	vpsrlq	$63, %ymm2, %ymm9
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm2, %ymm9, %ymm9
	.loc	6 84 2595                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2595
	vpmuludq	%ymm4, %ymm6, %ymm2
.Ltmp233:
	#DEBUG_VALUE: ml <- $ymm2
	.loc	6 84 2654                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2654
	vpaddq	%ymm2, %ymm2, %ymm2
.Ltmp234:
	.loc	6 84 2734                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2734
	vpaddq	%ymm6, %ymm4, %ymm4
	.loc	6 84 2699                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2699
	vpaddq	%ymm2, %ymm4, %ymm2
	.loc	6 84 2867                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:2867
	vpshuflw	$57, %ymm2, %ymm4               # ymm4 = ymm2[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm7, %ymm7               # ymm7 = ymm7[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm7, %ymm4, %ymm4
	.loc	6 84 3037                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3037
	vpmuludq	%ymm4, %ymm8, %ymm7
.Ltmp235:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 84 3096                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3096
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp236:
	.loc	6 84 3176                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3176
	vpaddq	%ymm4, %ymm8, %ymm8
	.loc	6 84 3141                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3141
	vpaddq	%ymm7, %ymm8, %ymm7
	.loc	6 84 3236                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3236
	vpxor	%ymm6, %ymm7, %ymm6
	.loc	6 84 3309                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3309
	vpsrlq	$63, %ymm6, %ymm8
	vpaddq	%ymm6, %ymm6, %ymm6
	vpor	%ymm6, %ymm8, %ymm6
.Ltmp237:
	.loc	6 84 3483                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3483
	vpermq	$57, %ymm9, %ymm8               # ymm8 = ymm9[1,2,3,0]
	.loc	6 84 3629                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3629
	vpermq	$78, %ymm3, %ymm3               # ymm3 = ymm3[2,3,0,1]
	.loc	6 84 3775                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3775
	vpermq	$147, %ymm5, %ymm5              # ymm5 = ymm5[3,0,1,2]
	.loc	6 84 3921                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:3921
	vpermq	$57, %ymm6, %ymm6               # ymm6 = ymm6[1,2,3,0]
	.loc	6 84 4067                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4067
	vpermq	$78, %ymm7, %ymm7               # ymm7 = ymm7[2,3,0,1]
	.loc	6 84 4213                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4213
	vpermq	$147, %ymm4, %ymm4              # ymm4 = ymm4[3,0,1,2]
.Ltmp238:
	.loc	6 84 4369                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4369
	vpmuludq	%ymm1, %ymm8, %ymm9
.Ltmp239:
	#DEBUG_VALUE: ml <- $ymm9
	.loc	6 84 4428                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4428
	vpaddq	%ymm9, %ymm9, %ymm9
.Ltmp240:
	#DEBUG_VALUE: ml <- undef
	.loc	6 84 4508                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4508
	vpaddq	%ymm1, %ymm8, %ymm1
	.loc	6 84 4473                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4473
	vpaddq	%ymm1, %ymm9, %ymm9
	.loc	6 84 4651                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4651
	vpshufd	$177, %ymm9, %ymm1              # ymm1 = ymm9[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm5, %ymm5              # ymm5 = ymm5[1,0,3,2,5,4,7,6]
	vpxor	%ymm5, %ymm1, %ymm5
	.loc	6 84 4773                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4773
	vpmuludq	%ymm3, %ymm5, %ymm1
.Ltmp241:
	#DEBUG_VALUE: ml <- $ymm1
	.loc	6 84 4832                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4832
	vpaddq	%ymm1, %ymm1, %ymm1
.Ltmp242:
	.loc	6 84 4912                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4912
	vpaddq	%ymm5, %ymm3, %ymm3
	.loc	6 84 4877                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4877
	vpaddq	%ymm1, %ymm3, %ymm3
	.loc	6 84 4972                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:4972
	vpxor	%ymm3, %ymm8, %ymm1
	.loc	6 84 5045                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5045
	vpshufb	%ymm0, %ymm1, %ymm8
	.loc	6 84 5215                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5215
	vpmuludq	%ymm2, %ymm6, %ymm1
.Ltmp243:
	#DEBUG_VALUE: ml <- $ymm1
	.loc	6 84 5274                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5274
	vpaddq	%ymm1, %ymm1, %ymm1
.Ltmp244:
	.loc	6 84 5354                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5354
	vpaddq	%ymm2, %ymm6, %ymm2
	.loc	6 84 5319                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5319
	vpaddq	%ymm1, %ymm2, %ymm10
	.loc	6 84 5497                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5497
	vpshufd	$177, %ymm10, %ymm1             # ymm1 = ymm10[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm4, %ymm2              # ymm2 = ymm4[1,0,3,2,5,4,7,6]
	vpxor	%ymm2, %ymm1, %ymm4
	.loc	6 84 5619                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5619
	vpmuludq	%ymm7, %ymm4, %ymm1
.Ltmp245:
	#DEBUG_VALUE: ml <- $ymm1
	.loc	6 84 5678                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5678
	vpaddq	%ymm1, %ymm1, %ymm1
.Ltmp246:
	.loc	6 84 5758                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5758
	vpaddq	%ymm4, %ymm7, %ymm2
	.loc	6 84 5723                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5723
	vpaddq	%ymm1, %ymm2, %ymm1
	.loc	6 84 5818                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5818
	vpxor	%ymm6, %ymm1, %ymm2
	.loc	6 84 5891                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:5891
	vpshufb	%ymm0, %ymm2, %ymm2
.Ltmp247:
	.loc	6 84 6095                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6095
	vpmuludq	%ymm9, %ymm8, %ymm6
.Ltmp248:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 84 6154                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6154
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp249:
	#DEBUG_VALUE: ml <- undef
	.loc	6 84 6234                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6234
	vpaddq	%ymm8, %ymm9, %ymm7
	.loc	6 84 6199                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6199
	vpaddq	%ymm6, %ymm7, %ymm6
	.loc	6 84 6197                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6197
	vmovdqa	%ymm6, (%rdi,%rax)
	.loc	6 84 6367                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6367
	vpshuflw	$57, %ymm6, %ymm6               # ymm6 = ymm6[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm6, %ymm6               # ymm6 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm5, %ymm5               # ymm5 = ymm5[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm5, %ymm5               # ymm5 = ymm5[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm5, %ymm6, %ymm5
	.loc	6 84 6537                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6537
	vpmuludq	%ymm3, %ymm5, %ymm6
.Ltmp250:
	#DEBUG_VALUE: ml <- $ymm6
	.loc	6 84 6596                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6596
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp251:
	.loc	6 84 6676                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6676
	vpaddq	%ymm5, %ymm3, %ymm3
	.loc	6 84 6641                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6641
	vpaddq	%ymm6, %ymm3, %ymm3
	.loc	6 84 6736                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6736
	vpxor	%ymm3, %ymm8, %ymm6
	.loc	6 84 6809                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6809
	vpsrlq	$63, %ymm6, %ymm7
	vpaddq	%ymm6, %ymm6, %ymm6
	vpor	%ymm7, %ymm6, %ymm6
	.loc	6 84 6933                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6933
	vpmuludq	%ymm2, %ymm10, %ymm7
.Ltmp252:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 84 6992                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:6992
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp253:
	.loc	6 84 7072                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7072
	vpaddq	%ymm2, %ymm10, %ymm8
	.loc	6 84 7037                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7037
	vpaddq	%ymm7, %ymm8, %ymm7
	.loc	6 84 7035                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7035
	vmovdqa	%ymm7, 128(%rdi,%rax)
	.loc	6 84 7205                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7205
	vpshuflw	$57, %ymm7, %ymm7               # ymm7 = ymm7[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm4, %ymm4               # ymm4 = ymm4[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm4, %ymm7, %ymm4
	.loc	6 84 7375                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7375
	vpmuludq	%ymm1, %ymm4, %ymm7
.Ltmp254:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 84 7434                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7434
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp255:
	.loc	6 84 7514                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7514
	vpaddq	%ymm4, %ymm1, %ymm1
	.loc	6 84 7479                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7479
	vpaddq	%ymm7, %ymm1, %ymm1
	.loc	6 84 7574                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7574
	vpxor	%ymm2, %ymm1, %ymm2
	.loc	6 84 7647                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7647
	vpsrlq	$63, %ymm2, %ymm7
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm7, %ymm2, %ymm2
.Ltmp256:
	.loc	6 84 7821                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7821
	vpermq	$147, %ymm6, %ymm6              # ymm6 = ymm6[3,0,1,2]
	.loc	6 84 7809                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7809
	vmovdqa	%ymm6, 32(%rdi,%rax)
	.loc	6 84 7967                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7967
	vpermq	$78, %ymm3, %ymm3               # ymm3 = ymm3[2,3,0,1]
	.loc	6 84 7955                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:7955
	vmovdqa	%ymm3, 64(%rdi,%rax)
	.loc	6 84 8113                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:8113
	vpermq	$57, %ymm5, %ymm3               # ymm3 = ymm5[1,2,3,0]
	.loc	6 84 8101                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:8101
	vmovdqa	%ymm3, 96(%rdi,%rax)
	.loc	6 84 8259                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:8259
	vpermq	$147, %ymm2, %ymm2              # ymm2 = ymm2[3,0,1,2]
	.loc	6 84 8247                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:8247
	vmovdqa	%ymm2, 160(%rdi,%rax)
	.loc	6 84 8405                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:8405
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
	.loc	6 84 8393                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:8393
	vmovdqa	%ymm1, 192(%rdi,%rax)
	.loc	6 84 8551                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:8551
	vpermq	$57, %ymm4, %ymm1               # ymm1 = ymm4[1,2,3,0]
	.loc	6 84 8539                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:84:8539
	vmovdqa	%ymm1, 224(%rdi,%rax)
.Ltmp257:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 256, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 83 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:83:19
	addq	$256, %rax                      # imm = 0x100
.Ltmp258:
	cmpq	$1024, %rax                     # imm = 0x400
.Ltmp259:
	.loc	6 83 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:83:5
	jne	.LBB1_3
.Ltmp260:
# %bb.4:                                # %.preheader920.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:5
	movq	$-128, %rax
.Ltmp261:
	.p2align	4
.LBB1_5:                                # %.preheader920
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 18446744073709551488, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_stack_value] $rax
	.loc	6 89 48 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:48
	vmovdqa	128(%rdi,%rax), %ymm1
	.loc	6 89 834 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:834
	vmovdqa	256(%rdi,%rax), %ymm2
	.loc	6 89 63                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:63
	vmovdqa	384(%rdi,%rax), %ymm3
	.loc	6 89 31                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:31
	vpmuludq	%ymm1, %ymm3, %ymm4
.Ltmp262:
	#DEBUG_VALUE: ml <- $ymm4
	.loc	6 89 84                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:84
	vpaddq	%ymm4, %ymm4, %ymm4
.Ltmp263:
	#DEBUG_VALUE: ml <- undef
	.loc	6 89 158                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:158
	vpaddq	%ymm1, %ymm3, %ymm1
	.loc	6 89 126                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:126
	vpaddq	%ymm4, %ymm1, %ymm1
	.loc	6 89 212                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:212
	vpxor	896(%rdi,%rax), %ymm1, %ymm4
	.loc	6 89 849                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:849
	vmovdqa	512(%rdi,%rax), %ymm5
	.loc	6 89 286                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:286
	vpshufd	$177, %ymm4, %ymm4              # ymm4 = ymm4[1,0,3,2,5,4,7,6]
	.loc	6 89 422                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:422
	vmovdqa	640(%rdi,%rax), %ymm6
	.loc	6 89 405                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:405
	vpmuludq	%ymm6, %ymm4, %ymm7
.Ltmp264:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 89 458                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:458
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp265:
	.loc	6 89 532                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:532
	vpaddq	%ymm4, %ymm6, %ymm6
	.loc	6 89 500                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:500
	vpaddq	%ymm7, %ymm6, %ymm6
	.loc	6 89 586                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:586
	vpxor	%ymm3, %ymm6, %ymm3
	.loc	6 89 650                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:650
	vpshufb	%ymm0, %ymm3, %ymm3
	.loc	6 89 817                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:817
	vpmuludq	%ymm2, %ymm5, %ymm7
.Ltmp266:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 89 870                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:870
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp267:
	.loc	6 89 944                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:944
	vpaddq	%ymm2, %ymm5, %ymm2
	.loc	6 89 912                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:912
	vpaddq	%ymm7, %ymm2, %ymm7
	.loc	6 89 998                        # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:998
	vpxor	1024(%rdi,%rax), %ymm7, %ymm2
	.loc	6 89 1072                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1072
	vpshufd	$177, %ymm2, %ymm8              # ymm8 = ymm2[1,0,3,2,5,4,7,6]
	.loc	6 89 1208                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1208
	vmovdqa	768(%rdi,%rax), %ymm2
	.loc	6 89 1191                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1191
	vpmuludq	%ymm2, %ymm8, %ymm9
.Ltmp268:
	#DEBUG_VALUE: ml <- $ymm9
	.loc	6 89 1244                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1244
	vpaddq	%ymm9, %ymm9, %ymm9
.Ltmp269:
	.loc	6 89 1318                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1318
	vpaddq	%ymm2, %ymm8, %ymm2
	.loc	6 89 1286                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1286
	vpaddq	%ymm2, %ymm9, %ymm9
	.loc	6 89 1372                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1372
	vpxor	%ymm5, %ymm9, %ymm2
	.loc	6 89 1436                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1436
	vpshufb	%ymm0, %ymm2, %ymm5
.Ltmp270:
	.loc	6 89 1637                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1637
	vpmuludq	%ymm1, %ymm3, %ymm2
.Ltmp271:
	#DEBUG_VALUE: ml <- $ymm2
	.loc	6 89 1690                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1690
	vpaddq	%ymm2, %ymm2, %ymm2
.Ltmp272:
	#DEBUG_VALUE: ml <- undef
	.loc	6 89 1764                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1764
	vpaddq	%ymm3, %ymm1, %ymm1
	.loc	6 89 1732                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1732
	vpaddq	%ymm2, %ymm1, %ymm2
	.loc	6 89 1882                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:1882
	vpshuflw	$57, %ymm2, %ymm1               # ymm1 = ymm2[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshuflw	$57, %ymm4, %ymm4               # ymm4 = ymm4[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpxor	%ymm4, %ymm1, %ymm4
	vpshufhw	$57, %ymm4, %ymm10              # ymm10 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	.loc	6 89 2049                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2049
	vpmuludq	%ymm6, %ymm10, %ymm1
.Ltmp273:
	#DEBUG_VALUE: ml <- $ymm1
	.loc	6 89 2102                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2102
	vpaddq	%ymm1, %ymm1, %ymm1
.Ltmp274:
	.loc	6 89 2176                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2176
	vpaddq	%ymm6, %ymm10, %ymm6
	.loc	6 89 2144                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2144
	vpaddq	%ymm1, %ymm6, %ymm1
	.loc	6 89 2230                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2230
	vpxor	%ymm3, %ymm1, %ymm3
	.loc	6 89 2294                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2294
	vpsrlq	$63, %ymm3, %ymm6
	vpaddq	%ymm3, %ymm3, %ymm3
	vpor	%ymm6, %ymm3, %ymm6
	.loc	6 89 2409                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2409
	vpmuludq	%ymm7, %ymm5, %ymm3
.Ltmp275:
	#DEBUG_VALUE: ml <- $ymm3
	.loc	6 89 2462                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2462
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp276:
	.loc	6 89 2536                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2536
	vpaddq	%ymm5, %ymm7, %ymm7
	.loc	6 89 2504                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2504
	vpaddq	%ymm3, %ymm7, %ymm3
	.loc	6 89 2654                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2654
	vpshuflw	$57, %ymm3, %ymm7               # ymm7 = ymm3[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshuflw	$57, %ymm8, %ymm8               # ymm8 = ymm8[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpxor	%ymm7, %ymm8, %ymm7
	vpshufhw	$57, %ymm7, %ymm8               # ymm8 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	.loc	6 89 2821                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2821
	vpmuludq	%ymm9, %ymm8, %ymm11
.Ltmp277:
	#DEBUG_VALUE: ml <- $ymm11
	.loc	6 89 2874                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2874
	vpaddq	%ymm11, %ymm11, %ymm11
.Ltmp278:
	.loc	6 89 2948                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2948
	vpaddq	%ymm8, %ymm9, %ymm9
	.loc	6 89 2916                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:2916
	vpaddq	%ymm11, %ymm9, %ymm9
	.loc	6 89 3002                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:3002
	vpxor	%ymm5, %ymm9, %ymm5
	.loc	6 89 3066                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:3066
	vpsrlq	$63, %ymm5, %ymm11
	vpaddq	%ymm5, %ymm5, %ymm5
	vpor	%ymm5, %ymm11, %ymm5
.Ltmp279:
	#DEBUG_VALUE: tmp1 <- undef
	#DEBUG_VALUE: tmp2 <- undef
	.loc	6 89 3496                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:3496
	vpalignr	$8, %ymm5, %ymm6, %ymm11        # ymm11 = ymm5[8,9,10,11,12,13,14,15],ymm6[0,1,2,3,4,5,6,7],ymm5[24,25,26,27,28,29,30,31],ymm6[16,17,18,19,20,21,22,23]
	.loc	6 89 3627                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:3627
	vpalignr	$8, %ymm6, %ymm5, %ymm5         # ymm5 = ymm6[8,9,10,11,12,13,14,15],ymm5[0,1,2,3,4,5,6,7],ymm6[24,25,26,27,28,29,30,31],ymm5[16,17,18,19,20,21,22,23]
.Ltmp280:
	#DEBUG_VALUE: tmp1 <- $ymm1
	.loc	6 89 4085                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4085
	vpalignr	$8, %ymm8, %ymm4, %ymm4         # ymm4 = ymm8[8,9,10,11,12,13,14,15],ymm4[0,1,2,3,4,5,6,7],ymm8[24,25,26,27,28,29,30,31],ymm4[16,17,18,19,20,21,22,23]
	.loc	6 89 4216                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4216
	vpalignr	$8, %ymm10, %ymm7, %ymm6        # ymm6 = ymm10[8,9,10,11,12,13,14,15],ymm7[0,1,2,3,4,5,6,7],ymm10[24,25,26,27,28,29,30,31],ymm7[16,17,18,19,20,21,22,23]
.Ltmp281:
	.loc	6 89 4351                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4351
	vpmuludq	%ymm2, %ymm5, %ymm7
.Ltmp282:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 89 4404                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4404
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp283:
	#DEBUG_VALUE: ml <- undef
	.loc	6 89 4478                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4478
	vpaddq	%ymm2, %ymm5, %ymm2
	.loc	6 89 4446                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4446
	vpaddq	%ymm7, %ymm2, %ymm2
	.loc	6 89 4606                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4606
	vpshufd	$177, %ymm2, %ymm7              # ymm7 = ymm2[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm4, %ymm4              # ymm4 = ymm4[1,0,3,2,5,4,7,6]
	vpxor	%ymm4, %ymm7, %ymm4
	.loc	6 89 4725                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4725
	vpmuludq	%ymm4, %ymm9, %ymm7
.Ltmp284:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 89 4778                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4778
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp285:
	.loc	6 89 4852                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4852
	vpaddq	%ymm4, %ymm9, %ymm8
	.loc	6 89 4820                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4820
	vpaddq	%ymm7, %ymm8, %ymm7
	.loc	6 89 4970                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:4970
	vpshufb	%ymm0, %ymm7, %ymm8
	vpshufb	%ymm0, %ymm5, %ymm5
	vpxor	%ymm5, %ymm8, %ymm5
	.loc	6 89 5137                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5137
	vpmuludq	%ymm3, %ymm11, %ymm8
.Ltmp286:
	#DEBUG_VALUE: ml <- $ymm8
	.loc	6 89 5190                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5190
	vpaddq	%ymm8, %ymm8, %ymm8
.Ltmp287:
	.loc	6 89 5264                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5264
	vpaddq	%ymm3, %ymm11, %ymm3
	.loc	6 89 5232                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5232
	vpaddq	%ymm3, %ymm8, %ymm3
	.loc	6 89 5392                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5392
	vpshufd	$177, %ymm3, %ymm8              # ymm8 = ymm3[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm6, %ymm6              # ymm6 = ymm6[1,0,3,2,5,4,7,6]
	vpxor	%ymm6, %ymm8, %ymm6
	.loc	6 89 5511                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5511
	vpmuludq	%ymm1, %ymm6, %ymm8
.Ltmp288:
	#DEBUG_VALUE: ml <- $ymm8
	.loc	6 89 5564                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5564
	vpaddq	%ymm8, %ymm8, %ymm8
.Ltmp289:
	.loc	6 89 5638                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5638
	vpaddq	%ymm6, %ymm1, %ymm1
.Ltmp290:
	.loc	6 89 5606                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5606
	vpaddq	%ymm1, %ymm8, %ymm8
	.loc	6 89 5756                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5756
	vpshufb	%ymm0, %ymm8, %ymm1
	vpshufb	%ymm0, %ymm11, %ymm9
	vpxor	%ymm1, %ymm9, %ymm9
.Ltmp291:
	.loc	6 89 5957                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:5957
	vpmuludq	%ymm2, %ymm5, %ymm1
.Ltmp292:
	#DEBUG_VALUE: ml <- $ymm1
	.loc	6 89 6010                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6010
	vpaddq	%ymm1, %ymm1, %ymm1
.Ltmp293:
	#DEBUG_VALUE: ml <- undef
	.loc	6 89 6084                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6084
	vpaddq	%ymm5, %ymm2, %ymm2
	.loc	6 89 6052                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6052
	vpaddq	%ymm1, %ymm2, %ymm1
	.loc	6 89 6050                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6050
	vmovdqa	%ymm1, 128(%rdi,%rax)
	.loc	6 89 6202                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6202
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshuflw	$57, %ymm4, %ymm2               # ymm2 = ymm4[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpxor	%ymm2, %ymm1, %ymm1
	vpshufhw	$57, %ymm1, %ymm2               # ymm2 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	.loc	6 89 6369                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6369
	vpmuludq	%ymm7, %ymm2, %ymm4
.Ltmp294:
	#DEBUG_VALUE: ml <- $ymm4
	.loc	6 89 6422                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6422
	vpaddq	%ymm4, %ymm4, %ymm4
.Ltmp295:
	.loc	6 89 6496                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6496
	vpaddq	%ymm2, %ymm7, %ymm7
	.loc	6 89 6464                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6464
	vpaddq	%ymm4, %ymm7, %ymm4
	.loc	6 89 6550                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6550
	vpxor	%ymm5, %ymm4, %ymm5
	.loc	6 89 6614                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6614
	vpsrlq	$63, %ymm5, %ymm7
	vpaddq	%ymm5, %ymm5, %ymm5
	vpor	%ymm7, %ymm5, %ymm5
	.loc	6 89 6729                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6729
	vpmuludq	%ymm3, %ymm9, %ymm7
.Ltmp296:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 89 6782                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6782
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp297:
	.loc	6 89 6856                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6856
	vpaddq	%ymm3, %ymm9, %ymm3
	.loc	6 89 6824                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6824
	vpaddq	%ymm7, %ymm3, %ymm3
	.loc	6 89 6822                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6822
	vmovdqa	%ymm3, 256(%rdi,%rax)
	.loc	6 89 6974                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:6974
	vpshuflw	$57, %ymm3, %ymm3               # ymm3 = ymm3[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshuflw	$57, %ymm6, %ymm6               # ymm6 = ymm6[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpxor	%ymm6, %ymm3, %ymm3
	vpshufhw	$57, %ymm3, %ymm6               # ymm6 = ymm3[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	.loc	6 89 7141                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7141
	vpmuludq	%ymm6, %ymm8, %ymm7
.Ltmp298:
	#DEBUG_VALUE: ml <- $ymm7
	.loc	6 89 7194                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7194
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp299:
	.loc	6 89 7268                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7268
	vpaddq	%ymm6, %ymm8, %ymm8
	.loc	6 89 7236                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7236
	vpaddq	%ymm7, %ymm8, %ymm7
	.loc	6 89 7322                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7322
	vpxor	%ymm7, %ymm9, %ymm8
	.loc	6 89 7386                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7386
	vpsrlq	$63, %ymm8, %ymm9
	vpaddq	%ymm8, %ymm8, %ymm8
	vpor	%ymm9, %ymm8, %ymm8
.Ltmp300:
	#DEBUG_VALUE: tmp1 <- undef
	#DEBUG_VALUE: tmp2 <- undef
	.loc	6 89 7816                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7816
	vpalignr	$8, %ymm8, %ymm5, %ymm9         # ymm9 = ymm8[8,9,10,11,12,13,14,15],ymm5[0,1,2,3,4,5,6,7],ymm8[24,25,26,27,28,29,30,31],ymm5[16,17,18,19,20,21,22,23]
	.loc	6 89 7804                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7804
	vmovdqa	%ymm9, 384(%rdi,%rax)
	.loc	6 89 7947                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7947
	vpalignr	$8, %ymm5, %ymm8, %ymm5         # ymm5 = ymm5[8,9,10,11,12,13,14,15],ymm8[0,1,2,3,4,5,6,7],ymm5[24,25,26,27,28,29,30,31],ymm8[16,17,18,19,20,21,22,23]
	.loc	6 89 7935                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:7935
	vmovdqa	%ymm5, 512(%rdi,%rax)
.Ltmp301:
	#DEBUG_VALUE: tmp1 <- $ymm4
	.loc	6 89 8088                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:8088
	vmovdqa	%ymm7, 640(%rdi,%rax)
	.loc	6 89 8119                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:8119
	vmovdqa	%ymm4, 768(%rdi,%rax)
	.loc	6 89 8405                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:8405
	vpalignr	$8, %ymm2, %ymm3, %ymm2         # ymm2 = ymm2[8,9,10,11,12,13,14,15],ymm3[0,1,2,3,4,5,6,7],ymm2[24,25,26,27,28,29,30,31],ymm3[16,17,18,19,20,21,22,23]
	.loc	6 89 8393                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:8393
	vmovdqa	%ymm2, 896(%rdi,%rax)
	.loc	6 89 8536                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:8536
	vpalignr	$8, %ymm6, %ymm1, %ymm1         # ymm1 = ymm6[8,9,10,11,12,13,14,15],ymm1[0,1,2,3,4,5,6,7],ymm6[24,25,26,27,28,29,30,31],ymm1[16,17,18,19,20,21,22,23]
	.loc	6 89 8524                       # crypto_pwhash/argon2/argon2-fill-block-avx2.c:89:8524
	vmovdqa	%ymm1, 1024(%rdi,%rax)
.Ltmp302:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 18446744073709551488, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 88 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:88:19
	addq	$32, %rax
.Ltmp303:
	.loc	6 88 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:88:5
	jne	.LBB1_5
.Ltmp304:
# %bb.6:                                # %.preheader.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: tmp1 <- $ymm4
	.loc	6 0 5                           # crypto_pwhash/argon2/argon2-fill-block-avx2.c:0:5
	movl	$32, %eax
.Ltmp305:
	.p2align	4
.LBB1_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	6 94 47 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:94:47
	vmovaps	-32(%rsp,%rax), %ymm0
	.loc	6 94 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:94:20
	vxorps	-32(%rdi,%rax), %ymm0, %ymm0
	.loc	6 94 18                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:94:18
	vmovaps	%ymm0, -32(%rdi,%rax)
	.loc	6 95 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:95:9
	vmovups	%ymm0, -32(%rdx,%rax)
.Ltmp306:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 94 47                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:94:47
	vmovdqa	(%rsp,%rax), %ymm0
	.loc	6 94 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-avx2.c:94:20
	vpxor	(%rdi,%rax), %ymm0, %ymm0
	.loc	6 94 18                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:94:18
	vmovdqa	%ymm0, (%rdi,%rax)
	.loc	6 95 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:95:9
	vmovdqu	%ymm0, (%rdx,%rax)
.Ltmp307:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 32, DW_OP_minus, DW_OP_consts 64, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	6 93 19                         # crypto_pwhash/argon2/argon2-fill-block-avx2.c:93:19
	addq	$64, %rax
.Ltmp308:
	cmpq	$1056, %rax                     # imm = 0x420
.Ltmp309:
	.loc	6 93 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:93:5
	jne	.LBB1_7
.Ltmp310:
# %bb.8:
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	.loc	6 97 1 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-avx2.c:97:1
	movq	%rbp, %rsp
	.loc	6 97 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-fill-block-avx2.c:97:1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.Ltmp311:
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
	.long	42                              # Offset entry count
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
	.byte	48                              # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
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
	.byte	32                              # 32
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
	.byte	49                              # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
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
	.byte	32                              # 32
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
	.byte	50                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
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
	.byte	32                              # 32
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
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	51                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
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
	.byte	32                              # 32
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
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
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
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	31                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
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
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	34                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
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
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
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
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
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
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	200                             # 72
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
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 2144
	.byte	16                              # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
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
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 256
	.byte	2                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 256
	.byte	2                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # -128
	.byte	127                             # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # -128
	.byte	127                             # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 256
	.byte	2                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 256
	.byte	2                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # -128
	.byte	127                             # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # -128
	.byte	127                             # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	41                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
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
	.byte	43                              # Abbreviation Code
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
	.byte	44                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x8ce DW_TAG_compile_unit
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
	.byte	103                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	102                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	3                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	101                             # DW_AT_name
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
	.byte	32                              # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xa0:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	172                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xa5:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	4                               # DW_AT_count
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
	.long	188                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xbc:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	200                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xc1:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xc8:0x4 DW_TAG_base_type
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0xcc:0x8 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xd4:0x5 DW_TAG_pointer_type
	.long	151                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd9:0x8 DW_TAG_typedef
	.long	225                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xe1:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	237                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xe6:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xed:0x4 DW_TAG_base_type
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xf1:0x5 DW_TAG_pointer_type
	.long	246                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xf6:0x5 DW_TAG_const_type
	.long	251                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xfb:0x12 DW_TAG_structure_type
	.byte	30                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3250                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x101:0xb DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	269                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3251                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x10d:0x9 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x116:0x8 DW_TAG_typedef
	.long	286                             # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x11e:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	298                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x123:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x12a:0x4 DW_TAG_base_type
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x12e:0x5 DW_TAG_pointer_type
	.long	307                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x133:0x12 DW_TAG_structure_type
	.byte	33                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3385                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x139:0xb DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	269                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3386                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x145:0x21 DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	115                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x14d:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	115                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x155:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	200                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x15d:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	358                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x166:0x8 DW_TAG_typedef
	.long	366                             # DW_AT_type
	.byte	39                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x16e:0x4 DW_TAG_base_type
	.byte	38                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0x172:0x15 DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x176:0x8 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x17e:0x8 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	121                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x187:0x5 DW_TAG_pointer_type
	.long	396                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x18c:0x8 DW_TAG_typedef
	.long	404                             # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x194:0x10 DW_TAG_structure_type
	.byte	45                              # DW_AT_name
	.short	1024                            # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x19a:0x9 DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	420                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x1a4:0xc DW_TAG_array_type
	.long	432                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1a9:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1b0:0x8 DW_TAG_typedef
	.long	440                             # DW_AT_type
	.byte	44                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x1b8:0x8 DW_TAG_typedef
	.long	366                             # DW_AT_type
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x1c0:0x4f DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x1c4:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	527                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1cc:0x8 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	725                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1d4:0x8 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1dc:0x8 DW_TAG_variable
	.byte	78                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	396                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1e4:0x8 DW_TAG_variable
	.byte	79                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	396                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1ec:0x8 DW_TAG_variable
	.byte	80                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.long	396                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1f4:0x8 DW_TAG_variable
	.byte	81                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1fc:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x1fd:0x8 DW_TAG_variable
	.byte	82                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x205:0x8 DW_TAG_variable
	.byte	83                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x20f:0x5 DW_TAG_pointer_type
	.long	532                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x214:0x5 DW_TAG_const_type
	.long	537                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x219:0x8 DW_TAG_typedef
	.long	545                             # DW_AT_type
	.byte	70                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x221:0x69 DW_TAG_structure_type
	.byte	69                              # DW_AT_name
	.byte	56                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x226:0x9 DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	650                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x22f:0x9 DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	696                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x238:0x9 DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x241:0x9 DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x24a:0x9 DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x253:0x9 DW_TAG_member
	.byte	62                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x25c:0x9 DW_TAG_member
	.byte	63                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x265:0x9 DW_TAG_member
	.byte	64                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x26e:0x9 DW_TAG_member
	.byte	65                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x277:0x9 DW_TAG_member
	.byte	66                              # DW_AT_name
	.long	717                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x280:0x9 DW_TAG_member
	.byte	68                              # DW_AT_name
	.long	200                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x28a:0x5 DW_TAG_pointer_type
	.long	655                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x28f:0x8 DW_TAG_typedef
	.long	663                             # DW_AT_type
	.byte	55                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x297:0x21 DW_TAG_structure_type
	.byte	54                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x29c:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	115                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2a5:0x9 DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	391                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2ae:0x9 DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	358                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2b8:0x5 DW_TAG_pointer_type
	.long	432                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2bd:0x8 DW_TAG_typedef
	.long	709                             # DW_AT_type
	.byte	59                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x2c5:0x8 DW_TAG_typedef
	.long	71                              # DW_AT_type
	.byte	58                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x2cd:0x8 DW_TAG_typedef
	.long	55                              # DW_AT_type
	.byte	67                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x2d5:0x5 DW_TAG_pointer_type
	.long	730                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x2da:0x5 DW_TAG_const_type
	.long	735                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2df:0x8 DW_TAG_typedef
	.long	743                             # DW_AT_type
	.byte	77                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x2e7:0x2a DW_TAG_structure_type
	.byte	76                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x2ec:0x9 DW_TAG_member
	.byte	72                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2f5:0x9 DW_TAG_member
	.byte	73                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2fe:0x9 DW_TAG_member
	.byte	74                              # DW_AT_name
	.long	121                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x307:0x9 DW_TAG_member
	.byte	75                              # DW_AT_name
	.long	701                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x311:0xc DW_TAG_array_type
	.long	151                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x316:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x31d:0x21 DW_TAG_subprogram
	.byte	84                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	115                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x325:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	830                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x32d:0x8 DW_TAG_formal_parameter
	.byte	85                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	835                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x335:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	358                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x33e:0x5 DW_TAG_restrict_type
	.long	115                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x343:0x5 DW_TAG_restrict_type
	.long	840                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x348:0x5 DW_TAG_pointer_type
	.long	845                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x34d:0x1 DW_TAG_const_type
	.byte	26                              # Abbrev [26] 0x34e:0x49 DW_TAG_subprogram
	.byte	86                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	701                             # DW_AT_type
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x356:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	527                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x35e:0x8 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	725                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x366:0x8 DW_TAG_formal_parameter
	.byte	87                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x36e:0x8 DW_TAG_formal_parameter
	.byte	88                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	200                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x376:0x8 DW_TAG_variable
	.byte	89                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x37e:0x8 DW_TAG_variable
	.byte	90                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	432                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x386:0x8 DW_TAG_variable
	.byte	91                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x38e:0x8 DW_TAG_variable
	.byte	92                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x397:0xa1 DW_TAG_subprogram
	.byte	93                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x39b:0x8 DW_TAG_formal_parameter
	.byte	94                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	212                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3a3:0x8 DW_TAG_formal_parameter
	.byte	95                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	1080                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3ab:0x8 DW_TAG_formal_parameter
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	116                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3b3:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3bb:0x8 DW_TAG_variable
	.byte	81                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3c3:0xa DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3c4:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3cd:0xa DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3ce:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3d7:0xa DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3d8:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3e1:0xa DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3e2:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3eb:0xa DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3ec:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3f5:0xa DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3f6:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3ff:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x400:0x8 DW_TAG_variable
	.byte	99                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x408:0x8 DW_TAG_variable
	.byte	100                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x411:0xa DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x412:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x41b:0xa DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x41c:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x425:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x426:0x8 DW_TAG_variable
	.byte	99                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x42e:0x8 DW_TAG_variable
	.byte	100                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x438:0x5 DW_TAG_pointer_type
	.long	1085                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x43d:0x5 DW_TAG_const_type
	.long	121                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x442:0x3a9 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	104                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x44d:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	527                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x456:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	735                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x45f:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	94                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x46b:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x474:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	106                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x47d:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	200                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x486:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x48f:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	108                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x498:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4a1:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4aa:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4b3:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	432                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4bc:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	432                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4c5:0x9 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	432                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x4ce:0x1b1 DW_TAG_inlined_subroutine
	.long	448                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp15                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	168                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x4db:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.long	452                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x4e4:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\310"
	.long	468                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x4ed:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\340\b"
	.long	476                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x4f6:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.long	484                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x4ff:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\350 "
	.long	492                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x508:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	500                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x50e:0x43 DW_TAG_inlined_subroutine
	.long	370                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	106                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x51b:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\b"
	.byte	159
	.long	374                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x525:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	382                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x52b:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x538:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\b"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x542:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x548:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x551:0x43 DW_TAG_inlined_subroutine
	.long	370                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp16                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x55e:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	159
	.long	374                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x568:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	382                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x56e:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp18-.Ltmp16                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x57b:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x585:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x58b:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x594:0xea DW_TAG_lexical_block
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp34-.Ltmp27                 # DW_AT_high_pc
	.long	508                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x59e:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\340\030"
	.long	509                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5a7:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	517                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x5ad:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x5ba:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\030"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5c4:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x5ca:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x5d2:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp29-.Ltmp28                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x5df:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\020"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5e9:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x5ef:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x5f7:0x43 DW_TAG_inlined_subroutine
	.long	370                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x604:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\b"
	.byte	159
	.long	374                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x60e:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	382                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x614:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x621:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\b"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x62b:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x631:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x63a:0x43 DW_TAG_inlined_subroutine
	.long	370                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp30                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x647:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\350 "
	.byte	159
	.long	374                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x651:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	382                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x657:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp30                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x664:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\350 "
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x66e:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x674:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x67f:0x25 DW_TAG_inlined_subroutine
	.long	797                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp43                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	189                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x68c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	159
	.long	805                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x696:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.long	813                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x69c:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	821                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x6a4:0xd8 DW_TAG_inlined_subroutine
	.long	919                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp209-.Ltmp111               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	233                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6b1:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.asciz	"\340"
	.byte	159
	.long	923                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x6bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	931                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6c2:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\340\b"
	.long	947                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x6cb:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	955                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x6d1:0x11 DW_TAG_lexical_block
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp126-.Ltmp117               # DW_AT_high_pc
	.long	963                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x6db:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	964                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x6e2:0x11 DW_TAG_lexical_block
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp126               # DW_AT_high_pc
	.long	973                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x6ec:0x6 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.long	974                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x6f3:0x11 DW_TAG_lexical_block
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp145-.Ltmp136               # DW_AT_high_pc
	.long	983                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x6fd:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	984                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x704:0x11 DW_TAG_lexical_block
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp154-.Ltmp145               # DW_AT_high_pc
	.long	993                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x70e:0x6 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.long	994                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x715:0x11 DW_TAG_lexical_block
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp159               # DW_AT_high_pc
	.long	1003                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x71f:0x6 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.long	1004                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x726:0x11 DW_TAG_lexical_block
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp177-.Ltmp168               # DW_AT_high_pc
	.long	1013                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x730:0x6 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.long	1014                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x737:0x11 DW_TAG_lexical_block
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp179-.Ltmp177               # DW_AT_high_pc
	.long	1023                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x741:0x6 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.long	1024                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x748:0x11 DW_TAG_lexical_block
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp189-.Ltmp179               # DW_AT_high_pc
	.long	1041                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x752:0x6 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.long	1042                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x759:0x11 DW_TAG_lexical_block
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp198-.Ltmp189               # DW_AT_high_pc
	.long	1051                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x763:0x6 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.long	1052                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x76a:0x11 DW_TAG_lexical_block
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp200-.Ltmp198               # DW_AT_high_pc
	.long	1061                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x774:0x6 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.long	1062                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x77c:0x2b DW_TAG_inlined_subroutine
	.long	846                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	222                             # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x785:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\300"
	.long	854                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x78e:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	870                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x794:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	886                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x79a:0x6 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.long	894                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x7a0:0x6 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.long	902                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x7a7:0x1b DW_TAG_call_site
	.long	2027                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0x7ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	41                              # Abbrev [41] 0x7b3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\340"
	.byte	41                              # Abbrev [41] 0x7ba:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\340\030"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x7c2:0x1a DW_TAG_call_site
	.long	2027                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0x7c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	41                              # Abbrev [41] 0x7ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	41                              # Abbrev [41] 0x7d4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\340\020"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x7dc:0xe DW_TAG_call_site
	.long	2027                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0x7e2:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0x7eb:0xee DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	105                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	43                              # Abbrev [43] 0x7f6:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	94                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	212                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x800:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	95                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	1080                            # DW_AT_type
	.byte	43                              # Abbrev [43] 0x80a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	96                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	116                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x814:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	0
	.byte	97                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x81f:0x9 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0x828:0x10 DW_TAG_lexical_block
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp228-.Ltmp219               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x82e:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x838:0x10 DW_TAG_lexical_block
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp237-.Ltmp228               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x83e:0x9 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x848:0x10 DW_TAG_lexical_block
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp247-.Ltmp238               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x84e:0x9 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x858:0x10 DW_TAG_lexical_block
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp247               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x85e:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x868:0x10 DW_TAG_lexical_block
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp270-.Ltmp261               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x86e:0x9 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x878:0x10 DW_TAG_lexical_block
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp279-.Ltmp270               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x87e:0x9 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x888:0x18 DW_TAG_lexical_block
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp281-.Ltmp279               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x88e:0x9 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x897:0x8 DW_TAG_variable
	.byte	100                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x8a0:0x10 DW_TAG_lexical_block
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp291-.Ltmp281               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x8a6:0x9 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x8b0:0x10 DW_TAG_lexical_block
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp300-.Ltmp291               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x8b6:0x9 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x8c0:0x18 DW_TAG_lexical_block
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp302-.Ltmp300               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x8c6:0x9 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x8cf:0x8 DW_TAG_variable
	.byte	100                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
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
	.long	1                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	456                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"argon2-fill-block-avx2.c"      # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=130
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=205
.Linfo_string4:
	.asciz	"Argon2_i"                      # string offset=218
.Linfo_string5:
	.asciz	"Argon2_id"                     # string offset=227
.Linfo_string6:
	.asciz	"Argon2_type"                   # string offset=237
.Linfo_string7:
	.asciz	"ARGON2_VERSION_NUMBER"         # string offset=249
.Linfo_string8:
	.asciz	"ARGON2_BLOCK_SIZE"             # string offset=271
.Linfo_string9:
	.asciz	"ARGON2_QWORDS_IN_BLOCK"        # string offset=289
.Linfo_string10:
	.asciz	"ARGON2_OWORDS_IN_BLOCK"        # string offset=312
.Linfo_string11:
	.asciz	"ARGON2_HWORDS_IN_BLOCK"        # string offset=335
.Linfo_string12:
	.asciz	"ARGON2_512BIT_WORDS_IN_BLOCK"  # string offset=358
.Linfo_string13:
	.asciz	"ARGON2_ADDRESSES_IN_BLOCK"     # string offset=387
.Linfo_string14:
	.asciz	"ARGON2_PREHASH_DIGEST_LENGTH"  # string offset=413
.Linfo_string15:
	.asciz	"ARGON2_PREHASH_SEED_LENGTH"    # string offset=442
.Linfo_string16:
	.asciz	"argon2_ctx_constants"          # string offset=469
.Linfo_string17:
	.asciz	"unsigned char"                 # string offset=490
.Linfo_string18:
	.asciz	"__uint8_t"                     # string offset=504
.Linfo_string19:
	.asciz	"uint8_t"                       # string offset=514
.Linfo_string20:
	.asciz	"long long"                     # string offset=522
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=532
.Linfo_string22:
	.asciz	"__m256i"                       # string offset=552
.Linfo_string23:
	.asciz	"int"                           # string offset=560
.Linfo_string24:
	.asciz	"__v8si"                        # string offset=564
.Linfo_string25:
	.asciz	"__v4di"                        # string offset=571
.Linfo_string26:
	.asciz	"unsigned long long"            # string offset=578
.Linfo_string27:
	.asciz	"__v4du"                        # string offset=597
.Linfo_string28:
	.asciz	"__v"                           # string offset=604
.Linfo_string29:
	.asciz	"__m256i_u"                     # string offset=608
.Linfo_string30:
	.asciz	"__loadu_si256"                 # string offset=618
.Linfo_string31:
	.asciz	"char"                          # string offset=632
.Linfo_string32:
	.asciz	"__v32qi"                       # string offset=637
.Linfo_string33:
	.asciz	"__storeu_si256"                # string offset=645
.Linfo_string34:
	.asciz	"memset"                        # string offset=660
.Linfo_string35:
	.asciz	"__dest"                        # string offset=667
.Linfo_string36:
	.asciz	"__ch"                          # string offset=674
.Linfo_string37:
	.asciz	"__len"                         # string offset=679
.Linfo_string38:
	.asciz	"unsigned long"                 # string offset=685
.Linfo_string39:
	.asciz	"size_t"                        # string offset=699
.Linfo_string40:
	.asciz	"init_block_value"              # string offset=706
.Linfo_string41:
	.asciz	"b"                             # string offset=723
.Linfo_string42:
	.asciz	"v"                             # string offset=725
.Linfo_string43:
	.asciz	"__uint64_t"                    # string offset=727
.Linfo_string44:
	.asciz	"uint64_t"                      # string offset=738
.Linfo_string45:
	.asciz	"block_"                        # string offset=747
.Linfo_string46:
	.asciz	"block"                         # string offset=754
.Linfo_string47:
	.asciz	"in"                            # string offset=760
.Linfo_string48:
	.asciz	"generate_addresses"            # string offset=763
.Linfo_string49:
	.asciz	"instance"                      # string offset=782
.Linfo_string50:
	.asciz	"region"                        # string offset=791
.Linfo_string51:
	.asciz	"base"                          # string offset=798
.Linfo_string52:
	.asciz	"memory"                        # string offset=803
.Linfo_string53:
	.asciz	"size"                          # string offset=810
.Linfo_string54:
	.asciz	"block_region_"                 # string offset=815
.Linfo_string55:
	.asciz	"block_region"                  # string offset=829
.Linfo_string56:
	.asciz	"pseudo_rands"                  # string offset=842
.Linfo_string57:
	.asciz	"passes"                        # string offset=855
.Linfo_string58:
	.asciz	"__uint32_t"                    # string offset=862
.Linfo_string59:
	.asciz	"uint32_t"                      # string offset=873
.Linfo_string60:
	.asciz	"current_pass"                  # string offset=882
.Linfo_string61:
	.asciz	"memory_blocks"                 # string offset=895
.Linfo_string62:
	.asciz	"segment_length"                # string offset=909
.Linfo_string63:
	.asciz	"lane_length"                   # string offset=924
.Linfo_string64:
	.asciz	"lanes"                         # string offset=936
.Linfo_string65:
	.asciz	"threads"                       # string offset=942
.Linfo_string66:
	.asciz	"type"                          # string offset=950
.Linfo_string67:
	.asciz	"argon2_type"                   # string offset=955
.Linfo_string68:
	.asciz	"print_internals"               # string offset=967
.Linfo_string69:
	.asciz	"Argon2_instance_t"             # string offset=983
.Linfo_string70:
	.asciz	"argon2_instance_t"             # string offset=1001
.Linfo_string71:
	.asciz	"position"                      # string offset=1019
.Linfo_string72:
	.asciz	"pass"                          # string offset=1028
.Linfo_string73:
	.asciz	"lane"                          # string offset=1033
.Linfo_string74:
	.asciz	"slice"                         # string offset=1038
.Linfo_string75:
	.asciz	"index"                         # string offset=1044
.Linfo_string76:
	.asciz	"Argon2_position_t"             # string offset=1050
.Linfo_string77:
	.asciz	"argon2_position_t"             # string offset=1068
.Linfo_string78:
	.asciz	"address_block"                 # string offset=1086
.Linfo_string79:
	.asciz	"input_block"                   # string offset=1100
.Linfo_string80:
	.asciz	"tmp_block"                     # string offset=1112
.Linfo_string81:
	.asciz	"i"                             # string offset=1122
.Linfo_string82:
	.asciz	"zero_block"                    # string offset=1124
.Linfo_string83:
	.asciz	"zero2_block"                   # string offset=1135
.Linfo_string84:
	.asciz	"memcpy"                        # string offset=1147
.Linfo_string85:
	.asciz	"__src"                         # string offset=1154
.Linfo_string86:
	.asciz	"index_alpha"                   # string offset=1160
.Linfo_string87:
	.asciz	"pseudo_rand"                   # string offset=1172
.Linfo_string88:
	.asciz	"same_lane"                     # string offset=1184
.Linfo_string89:
	.asciz	"reference_area_size"           # string offset=1194
.Linfo_string90:
	.asciz	"relative_position"             # string offset=1214
.Linfo_string91:
	.asciz	"start_position"                # string offset=1232
.Linfo_string92:
	.asciz	"absolute_position"             # string offset=1247
.Linfo_string93:
	.asciz	"fill_block"                    # string offset=1265
.Linfo_string94:
	.asciz	"state"                         # string offset=1276
.Linfo_string95:
	.asciz	"ref_block"                     # string offset=1282
.Linfo_string96:
	.asciz	"next_block"                    # string offset=1292
.Linfo_string97:
	.asciz	"block_XY"                      # string offset=1303
.Linfo_string98:
	.asciz	"ml"                            # string offset=1312
.Linfo_string99:
	.asciz	"tmp1"                          # string offset=1315
.Linfo_string100:
	.asciz	"tmp2"                          # string offset=1320
.Linfo_string101:
	.asciz	"DW_ATE_unsigned_32"            # string offset=1325
.Linfo_string102:
	.asciz	"DW_ATE_unsigned_24"            # string offset=1344
.Linfo_string103:
	.asciz	"DW_ATE_unsigned_64"            # string offset=1363
.Linfo_string104:
	.asciz	"argon2_fill_segment_avx2"      # string offset=1382
.Linfo_string105:
	.asciz	"fill_block_with_xor"           # string offset=1407
.Linfo_string106:
	.asciz	"curr_block"                    # string offset=1427
.Linfo_string107:
	.asciz	"data_independent_addressing"   # string offset=1438
.Linfo_string108:
	.asciz	"starting_index"                # string offset=1466
.Linfo_string109:
	.asciz	"curr_offset"                   # string offset=1481
.Linfo_string110:
	.asciz	"prev_offset"                   # string offset=1493
.Linfo_string111:
	.asciz	"ref_lane"                      # string offset=1505
.Linfo_string112:
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Ltmp30
	.quad	.Ltmp43
	.quad	.Ltmp111
	.quad	.Ltmp117
	.quad	.Ltmp126
	.quad	.Ltmp136
	.quad	.Ltmp145
	.quad	.Ltmp159
	.quad	.Ltmp168
	.quad	.Ltmp177
	.quad	.Ltmp179
	.quad	.Ltmp189
	.quad	.Ltmp198
	.quad	.Ltmp32
	.quad	.Ltmp33
	.quad	.Ltmp51
	.quad	.Lfunc_begin1
	.quad	.Ltmp219
	.quad	.Ltmp228
	.quad	.Ltmp238
	.quad	.Ltmp247
	.quad	.Ltmp261
	.quad	.Ltmp270
	.quad	.Ltmp279
	.quad	.Ltmp281
	.quad	.Ltmp291
	.quad	.Ltmp300
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
