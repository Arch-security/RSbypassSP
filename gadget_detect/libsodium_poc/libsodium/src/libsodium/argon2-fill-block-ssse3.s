	.file	"argon2-fill-block-ssse3.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "argon2-fill-block-ssse3.c" md5 0x188ca92b2ccbb0b1ed1e8ec476933905
	.file	1 "crypto_pwhash/argon2" "argon2.h"
	.file	2 "crypto_pwhash/argon2" "argon2-core.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function argon2_fill_segment_ssse3
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
	.text
	.hidden	argon2_fill_segment_ssse3
	.globl	argon2_fill_segment_ssse3
	.p2align	4
	.type	argon2_fill_segment_ssse3,@function
argon2_fill_segment_ssse3:              # @argon2_fill_segment_ssse3
.Lfunc_begin0:
	.file	7 "crypto_pwhash/argon2" "argon2-fill-block-ssse3.c"
	.loc	7 146 0                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:146:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rdx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $rdi
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$5192, %rsp                     # imm = 0x1448
	.cfi_def_cfa_offset 5248
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
.Ltmp0:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 0 32] $esi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- 0
	.loc	7 157 18 prologue_end           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:157:18
	testq	%rdi, %rdi
	je	.LBB0_44
.Ltmp1:
# %bb.1:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $rdi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 0 32] $esi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- 0
	.loc	7 0 18 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:18
	movq	%rdi, %r15
	movq	%rsi, %r12
	shrq	$32, %r12
.Ltmp2:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 32 32] $r12d
	.loc	7 161 19 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:161:19
	movl	44(%rdi), %ebx
	cmpq	$2, %rbx
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	.loc	7 0 19 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:19
	movq	%r12, 32(%rsp)                  # 8-byte Spill
	.loc	7 161 37                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:161:37
	jne	.LBB0_4
.Ltmp4:
# %bb.2:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- 0
	.loc	7 162 24 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:162:24
	testl	%esi, %esi
	setne	%al
	cmpb	$2, 8(%rsp)                     # 1-byte Folded Reload
	setae	%cl
	.loc	7 162 29 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:162:29
	orb	%al, %cl
.Ltmp5:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:data_independent_addressing <- undef
	.loc	7 166 30 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:166:30
	movq	8(%r15), %rax
.Ltmp6:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- $rax
	.loc	7 0 30 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:30
	movq	%rax, 40(%rsp)                  # 8-byte Spill
.Ltmp7:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	.loc	7 168 9 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:168:9
	cmpb	$1, %cl
	jne	.LBB0_5
.Ltmp8:
# %bb.3:                                # %._crit_edge
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	.loc	7 180 46                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:180:46
	movl	28(%r15), %r14d
	movb	$1, %al
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	jmp	.LBB0_12
.Ltmp9:
.LBB0_4:                                # %.thread
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:data_independent_addressing <- undef
	.loc	7 166 30                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:166:30
	movq	8(%r15), %rax
.Ltmp10:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- $rax
	.loc	7 0 30 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:30
	movq	%rax, 40(%rsp)                  # 8-byte Spill
.Ltmp11:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
.LBB0_5:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rands <- $rax
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2112, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:instance <- $r15
	#DEBUG_VALUE: generate_addresses:position <- undef
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1088, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1088, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	leaq	1088(%rsp), %rdi
	xorl	%r14d, %r14d
.Ltmp12:
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:107:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp13:
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	8 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:108:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ] ] ]
	leaq	120(%rsp), %rdi
	movl	$968, %edx                      # imm = 0x3C8
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp14:
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	24(%rsp), %rsi                  # 8-byte Reload
.Ltmp15:
	.loc	7 111 28 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:111:28 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movl	%esi, %eax
	.loc	7 111 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:111:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	%rax, 64(%rsp)
	.loc	7 112 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:112:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	%r12, 72(%rsp)
	.loc	7 113 28                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:113:28 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movzbl	8(%rsp), %eax                   # 1-byte Folded Reload
	.loc	7 113 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:113:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	%rax, 80(%rsp)
	.loc	7 114 38 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:114:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movl	24(%r15), %eax
	.loc	7 114 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:114:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	%rax, 88(%rsp)
	.loc	7 115 38 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:115:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movl	16(%r15), %eax
	.loc	7 115 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:115:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	%rax, 96(%rsp)
	.loc	7 116 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:116:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	%rbx, 104(%rsp)
.Ltmp16:
	#DEBUG_VALUE: generate_addresses:i <- 0
	.loc	7 118 23                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:118:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	cmpl	$0, 28(%r15)
.Ltmp17:
	.loc	7 118 9 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:118:9 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	je	.LBB0_11
.Ltmp18:
# %bb.6:                                # %.lr.ph.i
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2112, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:instance <- $r15
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1088, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1088, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: generate_addresses:i <- 0
	.loc	7 0 9                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:9
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	jmp	.LBB0_8
.Ltmp19:
	.p2align	4
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- $r15
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r12
	.loc	7 138 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:138:31 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	1088(%rsp,%r14,8), %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	.loc	7 138 29 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:138:29 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	%rax, (%rcx,%r12,8)
.Ltmp20:
	.loc	7 118 51 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:118:51 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	incq	%r12
.Ltmp21:
	#DEBUG_VALUE: generate_addresses:i <- $r12
	.loc	7 118 35 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:118:35 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movl	28(%r15), %r14d
	.loc	7 118 23                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:118:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	cmpq	%r14, %r12
.Ltmp22:
	.loc	7 118 9                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:118:9 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	jae	.LBB0_10
.Ltmp23:
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- $r15
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r12
	.loc	7 119 47 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:119:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	movq	%r12, %r14
	andq	$127, %r14
	jne	.LBB0_7
.Ltmp24:
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- $r15
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r12
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 3136, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:124:17 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	3136(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp25:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 2112, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	8 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:125:17 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	2112(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp26:
	#DEBUG_VALUE: zero2_block <- [DW_OP_plus_uconst 2112, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1088, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1088, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:126:17 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	movq	%r15, %rbp
.Ltmp27:
	#DEBUG_VALUE: generate_addresses:instance <- $rbp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $rbp
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	1088(%rsp), %r15
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:126:17 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ] ] ]
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp28:
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 4168, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 4168, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:127:17 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	4168(%rsp), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp29:
	.loc	7 129 33 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:129:33 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	incq	%r13
	movq	%r13, 112(%rsp)
	.loc	7 131 17                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:131:17 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	leaq	3136(%rsp), %rdi
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdx
	callq	fill_block_with_xor
.Ltmp30:
	.loc	7 134 17                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:134:17 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:169:9 ]
	leaq	2112(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%rbp, %r15
.Ltmp31:
	#DEBUG_VALUE: generate_addresses:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	callq	fill_block_with_xor
.Ltmp32:
	.loc	7 0 17 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:17
	movq	24(%rsp), %rsi                  # 8-byte Reload
	jmp	.LBB0_7
.Ltmp33:
.LBB0_10:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- $r15
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r12
	movq	32(%rsp), %r12                  # 8-byte Reload
.Ltmp34:
.LBB0_11:                               # %generate_addresses.exit
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- $r15
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1088, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1088, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	movl	$0, 20(%rsp)                    # 4-byte Folded Spill
.Ltmp35:
.LBB0_12:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:starting_index <- 0
	.loc	7 174 12 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:174:12
	testl	%esi, %esi
	sete	%al
	movq	8(%rsp), %rsi                   # 8-byte Reload
	testb	%sil, %sil
	sete	%cl
	.loc	7 174 30 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:174:30
	andb	%al, %cl
	movb	%cl, 7(%rsp)                    # 1-byte Spill
	movzbl	%cl, %eax
.Ltmp36:
	.loc	7 179 45 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:179:45
	movl	32(%r15), %ecx
	.loc	7 179 33 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:179:33
	movl	%ecx, %edx
	imull	%r12d, %edx
	.loc	7 180 19 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:180:19
	movzbl	%sil, %edi
	.loc	7 180 34 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:180:34
	movl	%r14d, %esi
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	imull	%edi, %esi
.Ltmp37:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:starting_index <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 1024
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- undef
	.loc	7 179 57 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:179:57
	leal	(%rdx,%rax,2), %r12d
.Ltmp38:
	.loc	7 174 30                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:174:30
	movl	%eax, %ebx
	addl	%eax, %ebx
.Ltmp39:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:starting_index <- $ebx
	.loc	7 180 61                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:180:61
	addl	%esi, %r12d
.Ltmp40:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	.loc	7 182 26                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:182:26
	xorl	%ebp, %ebp
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%ecx
	.loc	7 182 11 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:182:11
	decl	%ecx
	negl	%edx
	sbbl	%ebp, %ebp
	orl	%ecx, %ebp
	.loc	7 0 0                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0
	addl	%r12d, %ebp
.Ltmp41:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebp
	.loc	7 190 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:190:31
	movq	(%r15), %rax
	.loc	7 190 46 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:190:46
	movq	%rbp, %rsi
	shlq	$10, %rsi
	addq	8(%rax), %rsi
.Ltmp42:
	#DEBUG_VALUE: memcpy:__src <- $rsi
	.loc	7 0 46                          # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:46
	leaq	64(%rsp), %rdi
.Ltmp43:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:190:5 ]
	movl	$1024, %edx                     # imm = 0x400
	callq	memcpy@PLT
.Ltmp44:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	24(%rsp), %r9                   # 8-byte Reload
.Ltmp45:
	.loc	7 193 32 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:193:32
	cmpl	%r14d, %ebx
.Ltmp46:
	.loc	7 193 5 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:193:5
	jae	.LBB0_44
.Ltmp47:
# %bb.13:                               # %.lr.ph
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ssse3:starting_index <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebp
	.loc	7 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:5
	movq	56(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movl	%eax, 52(%rsp)                  # 4-byte Spill
	.loc	7 193 5                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:193:5
	movl	%ebx, %r13d
.Ltmp48:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:starting_index <- $r13d
	.loc	7 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:5
	movdqa	.LCPI0_0(%rip), %xmm12          # xmm12 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	jmp	.LBB0_16
.Ltmp49:
	.p2align	4
.LBB0_14:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	addq	%rax, %rdx
.Ltmp50:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- $rdx
	.loc	7 231 13 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:231:13
	leaq	64(%rsp), %rdi
	callq	fill_block_with_xor
.Ltmp51:
	.loc	7 0 13 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:13
	movdqa	.LCPI0_0(%rip), %xmm12          # xmm12 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	movq	24(%rsp), %r9                   # 8-byte Reload
.Ltmp52:
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	.loc	7 194 10 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:194:10
	incq	%r13
.Ltmp53:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	.loc	7 194 15 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:194:15
	incl	%r12d
.Ltmp54:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	.loc	7 194 30                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:194:30
	incl	%ebx
.Ltmp55:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	.loc	7 193 44 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:193:44
	movl	28(%r15), %r14d
	movl	%ebx, %ebp
.Ltmp56:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebp
	.loc	7 193 32 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:193:32
	cmpq	%r14, %r13
.Ltmp57:
	.loc	7 193 5                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:193:5
	jae	.LBB0_44
.Ltmp58:
.LBB0_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_43 Depth 2
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebp
	.loc	7 196 37 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:196:37
	movl	32(%r15), %edi
	.loc	7 196 25 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:196:25
	movl	%r12d, %eax
	xorl	%edx, %edx
	divl	%edi
	leal	-1(%r12), %ebx
	.loc	7 196 49                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:196:49
	cmpl	$1, %edx
	cmovnel	%ebp, %ebx
.Ltmp59:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	.loc	7 202 13 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:202:13
	cmpb	$0, 20(%rsp)                    # 1-byte Folded Reload
	je	.LBB0_18
.Ltmp60:
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	.loc	7 208 37                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:208:37
	movq	(%r15), %rcx
	.loc	7 208 27 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:208:27
	movl	%ebx, %eax
	shlq	$10, %rax
	addq	8(%rcx), %rax
.Ltmp61:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- undef
	.loc	7 0 27                          # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:27
	jmp	.LBB0_19
.Ltmp62:
	.p2align	4
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	movq	40(%rsp), %rax                  # 8-byte Reload
.Ltmp63:
	.loc	7 205 27 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:205:27
	leaq	(%rax,%r13,8), %rax
.Ltmp64:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- undef
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	.loc	7 0 27 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:27
	movq	32(%rsp), %r8                   # 8-byte Reload
	movq	(%rax), %rsi
.Ltmp65:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	.loc	7 212 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:212:34
	movq	%rsi, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	.loc	7 212 42 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:212:42
	xorl	%edx, %edx
	divl	36(%r15)
	movl	%edx, %ecx
.Ltmp66:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $edx
	.loc	7 214 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:214:34
	cmpb	$0, 7(%rsp)                     # 1-byte Folded Reload
	cmovneq	%r8, %rcx
.Ltmp67:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	.loc	7 174 12                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:174:12
	testl	%r9d, %r9d
.Ltmp68:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:position <- undef
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:same_lane <- undef
	.loc	2 157 24                        # crypto_pwhash/argon2/argon2-core.h:157:24 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	je	.LBB0_22
.Ltmp69:
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	7 224 42                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:224:42
	cmpl	%r8d, %ecx
.Ltmp70:
	.loc	2 177 13                        # crypto_pwhash/argon2/argon2-core.h:177:13 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	jne	.LBB0_25
.Ltmp71:
# %bb.21:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 179 60                        # crypto_pwhash/argon2/argon2-core.h:179:60 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	movl	%r14d, %eax
	notl	%eax
	addl	%r13d, %eax
.Ltmp72:
	#DEBUG_VALUE: index_alpha:reference_area_size <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 181 9                         # crypto_pwhash/argon2/argon2-core.h:181:9 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	jmp	.LBB0_26
.Ltmp73:
	.loc	2 0 9 is_stmt 0                 # :0:9
.Ltmp74:
	.p2align	4
.LBB0_22:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	cmpb	$0, 8(%rsp)                     # 1-byte Folded Reload
.Ltmp75:
	.loc	2 159 29 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:159:29 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	je	.LBB0_29
.Ltmp76:
# %bb.23:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.h:0 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	imull	56(%rsp), %r14d                 # 4-byte Folded Reload
.Ltmp77:
	.loc	7 224 42 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:224:42
	cmpl	%r8d, %ecx
.Ltmp78:
	.loc	2 164 17                        # crypto_pwhash/argon2/argon2-core.h:164:17 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	jne	.LBB0_30
.Ltmp79:
# %bb.24:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 168 37                        # crypto_pwhash/argon2/argon2-core.h:168:37 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	leal	(%r14,%r13), %edx
	decl	%edx
.Ltmp80:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 0 37 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:37
	jmp	.LBB0_31
.Ltmp81:
	.p2align	4
.LBB0_25:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 184 36 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:184:36 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	cmpq	$1, %r13
	movl	$0, %eax
	sbbl	%eax, %eax
	.loc	2 182 57                        # crypto_pwhash/argon2/argon2-core.h:182:57 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	subl	%r14d, %eax
.Ltmp82:
	#DEBUG_VALUE: index_alpha:reference_area_size <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
.LBB0_26:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.h:0 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	leal	(%rdi,%rax), %edx
.Ltmp83:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $edx, $rsi, $edx, $rsi
	cmpb	$3, 8(%rsp)                     # 1-byte Folded Reload
.Ltmp84:
	#DEBUG_VALUE: index_alpha:start_position <- 0
	.loc	2 199 26 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:199:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	je	.LBB0_31
.Ltmp85:
# %bb.28:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $edx, $rsi, $edx, $rsi
	#DEBUG_VALUE: index_alpha:start_position <- 0
	.loc	2 201 54                        # crypto_pwhash/argon2/argon2-core.h:201:54 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	imull	52(%rsp), %r14d                 # 4-byte Folded Reload
	jmp	.LBB0_32
.Ltmp86:
.LBB0_29:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 162 33                        # crypto_pwhash/argon2/argon2-core.h:162:33 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	leal	-1(%r13), %edx
.Ltmp87:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 0 33 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:33
	jmp	.LBB0_31
.Ltmp88:
.LBB0_30:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 171 64 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:171:64 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	cmpq	$1, %r13
	sbbl	$0, %r14d
.Ltmp89:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $r14d
	.loc	2 0 64 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:64
	movl	%r14d, %edx
.Ltmp90:
	.p2align	4
.LBB0_31:                               # %index_alpha.exit
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	xorl	%r14d, %r14d
.Ltmp91:
.LBB0_32:                               # %index_alpha.exit
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 192 45 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:192:45 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	leal	-1(%rdx), %eax
.Ltmp92:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $eax, $rsi, $edx, $rsi
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $eax, $rsi, $edx, $rsi
	.loc	2 192 49 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:192:49 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	addq	%r14, %rax
.Ltmp93:
	.loc	2 190 25 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:190:25 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	movl	%esi, %esi
.Ltmp94:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 3, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef, undef
	.loc	2 191 43                        # crypto_pwhash/argon2/argon2-core.h:191:43 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	imulq	%rsi, %rsi
.Ltmp95:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 191 63 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:191:63 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	shrq	$32, %rsi
.Ltmp96:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 193 26 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:193:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	movl	%edx, %edx
.Ltmp97:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 193 46 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:193:46 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	imulq	%rsi, %rdx
.Ltmp98:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef
	.loc	2 193 66                        # crypto_pwhash/argon2/argon2-core.h:193:66 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	shrq	$32, %rdx
.Ltmp99:
	#DEBUG_VALUE: index_alpha:relative_position <- undef
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	.loc	2 205 41 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:205:41 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	subq	%rdx, %rax
	.loc	2 205 62 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:205:62 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	movq	%rax, %rdx
	shrq	$32, %rdx
	je	.LBB0_34
.Ltmp100:
# %bb.33:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rsi
	jmp	.LBB0_35
.Ltmp101:
	.loc	2 0 62                          # :0:62
.Ltmp102:
	.p2align	4
.LBB0_34:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:start_position <- $r14
                                        # kill: def $eax killed $eax killed $rax
	.loc	2 205 62                        # crypto_pwhash/argon2/argon2-core.h:205:62 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:223:21 ]
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %esi
.Ltmp103:
.LBB0_35:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	.loc	7 0 0                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0
	movl	%r12d, %eax
	#DEBUG_VALUE: index_alpha:absolute_position <- $rsi
.Ltmp104:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_index <- $rsi
	.loc	7 227 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:227:31
	movq	(%r15), %rdx
	.loc	7 227 39 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:227:39
	movq	8(%rdx), %rdx
	.loc	7 228 43 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:228:43
	imulq	%rdi, %rcx
.Ltmp105:
	.loc	7 227 46                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:227:46
	shlq	$10, %rcx
	addq	%rdx, %rcx
	.loc	7 228 54                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:228:54
	shlq	$10, %rsi
.Ltmp106:
	addq	%rcx, %rsi
.Ltmp107:
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_block <- undef
	.loc	7 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0
	shlq	$10, %rax
.Ltmp108:
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:next_block <- undef
	.loc	7 174 12 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:174:12
	testl	%r9d, %r9d
.Ltmp109:
	.loc	7 230 27                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:230:27
	jne	.LBB0_14
.Ltmp110:
# %bb.36:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: index_alpha:instance <- $r15
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	.loc	7 0 27 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:27
	movl	$16, %ecx
	#DEBUG_VALUE: fill_block:i <- 0
	xorl	%edi, %edi
.Ltmp111:
	.p2align	4
.LBB0_37:                               #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	7 47 72 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:47:72 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movq	%rdi, %r8
	shlq	$4, %r8
	.loc	7 47 23 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:47:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movups	(%rsi,%r8), %xmm0
	.loc	7 46 34 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:46:34 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	xorps	48(%rsp,%rcx), %xmm0
	.loc	7 46 32 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:46:32 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movaps	%xmm0, 48(%rsp,%rcx)
	.loc	7 46 21                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:46:21 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movaps	%xmm0, 1072(%rsp,%rcx)
.Ltmp112:
	#DEBUG_VALUE: fill_block:i <- undef
	.loc	7 47 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:47:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqu	16(%rsi,%r8), %xmm0
	.loc	7 46 34                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:46:34 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	64(%rsp,%rcx), %xmm0
	.loc	7 46 32 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:46:32 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, 64(%rsp,%rcx)
	.loc	7 46 21                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:46:21 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, 1088(%rsp,%rcx)
.Ltmp113:
	.loc	7 45 46 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:45:46 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	addq	$2, %rdi
.Ltmp114:
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	7 45 19 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:45:19 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	addq	$32, %rcx
	cmpq	$1040, %rcx                     # imm = 0x410
.Ltmp115:
	.loc	7 45 5                          # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:45:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	jne	.LBB0_37
.Ltmp116:
# %bb.38:                               # %.preheader731.i.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- $rdi
	.loc	7 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:5
	xorl	%ecx, %ecx
.Ltmp117:
	.p2align	4
.LBB0_39:                               # %.preheader731.i
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 128, DW_OP_div, DW_OP_stack_value] $rcx
	.loc	7 51 46 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:46 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	64(%rsp,%rcx), %xmm1
	.loc	7 51 110 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:110 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	80(%rsp,%rcx), %xmm4
	.loc	7 51 64                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:64 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	96(%rsp,%rcx), %xmm0
.Ltmp118:
	#DEBUG_VALUE: fBlaMka:y <- $xmm0
	.loc	7 51 128                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:128 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	112(%rsp,%rcx), %xmm2
.Ltmp119:
	#DEBUG_VALUE: fBlaMka:y <- $xmm2
	#DEBUG_VALUE: fBlaMka:x <- $xmm1
	.file	9 "crypto_pwhash/argon2" "blamka-round-ssse3.h"
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm0, %xmm3
	pmuludq	%xmm1, %xmm3
.Ltmp120:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm0, %xmm1
.Ltmp121:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm3
.Ltmp122:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm3
.Ltmp123:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:102 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm2, %xmm6
	pmuludq	%xmm4, %xmm6
.Ltmp124:
	#DEBUG_VALUE: fBlaMka:z <- $xmm6
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:102 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm4
.Ltmp125:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:102 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm6, %xmm6
.Ltmp126:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:102 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm6
	movdqa	160(%rsp,%rcx), %xmm1
.Ltmp127:
	.loc	7 51 166 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:166 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm3, %xmm1
	movdqa	176(%rsp,%rcx), %xmm4
	.loc	7 51 236 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:236 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm6, %xmm4
	.loc	7 51 333                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:333 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufd	$177, %xmm1, %xmm8              # xmm8 = xmm1[1,0,3,2]
	.loc	7 51 992                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:992 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufd	$177, %xmm4, %xmm7              # xmm7 = xmm4[1,0,3,2]
	.loc	7 51 1632                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1632 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	128(%rsp,%rcx), %xmm4
.Ltmp128:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	#DEBUG_VALUE: fBlaMka:y <- $xmm8
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1624 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm8, %xmm1
	pmuludq	%xmm4, %xmm1
.Ltmp129:
	#DEBUG_VALUE: fBlaMka:z <- $xmm1
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1624 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm8, %xmm4
.Ltmp130:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1624 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm1
.Ltmp131:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1624 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm1
.Ltmp132:
	.loc	7 51 1696 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1696 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	144(%rsp,%rcx), %xmm4
.Ltmp133:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	.loc	9 31 23                         # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1688 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm7, %xmm9
	pmuludq	%xmm4, %xmm9
.Ltmp134:
	#DEBUG_VALUE: fBlaMka:z <- $xmm9
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1688 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm7, %xmm4
.Ltmp135:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1688 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm9, %xmm9
.Ltmp136:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1688 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm9
.Ltmp137:
	.loc	7 51 1752 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1752 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm1, %xmm0
.Ltmp138:
	.loc	7 51 1822 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:1822 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm9, %xmm2
.Ltmp139:
	.loc	7 51 2053                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:2053 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufb	%xmm12, %xmm0
	.loc	7 51 2712                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:2712 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufb	%xmm12, %xmm2
.Ltmp140:
	#DEBUG_VALUE: fBlaMka:x <- $xmm3
	#DEBUG_VALUE: fBlaMka:y <- $xmm0
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3238 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm0, %xmm4
	pmuludq	%xmm3, %xmm4
.Ltmp141:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3238 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm0, %xmm3
.Ltmp142:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3238 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm4
.Ltmp143:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3238 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm4
.Ltmp144:
	#DEBUG_VALUE: fBlaMka:x <- $xmm6
	#DEBUG_VALUE: fBlaMka:y <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3302 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm2, %xmm5
	pmuludq	%xmm6, %xmm5
.Ltmp145:
	#DEBUG_VALUE: fBlaMka:z <- $xmm5
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3302 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm6
.Ltmp146:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3302 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm5, %xmm5
.Ltmp147:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3302 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm6, %xmm5
.Ltmp148:
	.loc	7 51 3794 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:3794 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshuflw	$57, %xmm4, %xmm3               # xmm3 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm8, %xmm6               # xmm6 = xmm8[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm6
	pshufhw	$57, %xmm6, %xmm10              # xmm10 = xmm6[0,1,2,3,5,6,7,4]
.Ltmp149:
	#DEBUG_VALUE: fBlaMka:y <- $xmm10
	.loc	7 51 4453 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4453 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshuflw	$57, %xmm5, %xmm3               # xmm3 = xmm5[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp150:
	pxor	%xmm3, %xmm7
	pshufhw	$57, %xmm7, %xmm11              # xmm11 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp151:
	#DEBUG_VALUE: fBlaMka:y <- $xmm11
	#DEBUG_VALUE: fBlaMka:x <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4824 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm10, %xmm3
	pmuludq	%xmm1, %xmm3
.Ltmp152:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4824 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm10, %xmm1
.Ltmp153:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4824 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm3
.Ltmp154:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4824 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm3
.Ltmp155:
	#DEBUG_VALUE: fBlaMka:x <- $xmm9
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4888 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm11, %xmm8
.Ltmp156:
	pmuludq	%xmm9, %xmm8
.Ltmp157:
	#DEBUG_VALUE: fBlaMka:z <- $xmm8
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4888 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm11, %xmm9
.Ltmp158:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4888 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm8, %xmm8
.Ltmp159:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4888 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm9, %xmm8
.Ltmp160:
	.loc	7 51 4952 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:4952 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm3, %xmm0
.Ltmp161:
	.loc	7 51 5022 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:5022 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm8, %xmm2
.Ltmp162:
	.loc	7 51 5507                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:5507 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, %xmm1
	psrlq	$63, %xmm1
	paddq	%xmm0, %xmm0
	por	%xmm1, %xmm0
	.loc	7 51 6166                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:6166 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm2, %xmm1
	psrlq	$63, %xmm1
	paddq	%xmm2, %xmm2
	por	%xmm1, %xmm2
.Ltmp163:
	.loc	7 51 6442                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:6442 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm2, %xmm1
	palignr	$8, %xmm0, %xmm1                # xmm1 = xmm0[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp164:
	#DEBUG_VALUE: t0 <- $xmm1
	.loc	7 51 6574                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:6574 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm2, %xmm0                # xmm0 = xmm2[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp165:
	#DEBUG_VALUE: t1 <- $xmm0
	#DEBUG_VALUE: t0 <- $xmm3
	.loc	7 51 6827                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:6827 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm10, %xmm7               # xmm7 = xmm10[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp166:
	#DEBUG_VALUE: t0 <- $xmm7
	.loc	7 51 6951                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:6951 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm11, %xmm6               # xmm6 = xmm11[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp167:
	#DEBUG_VALUE: t1 <- $xmm6
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7153 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm1, %xmm10
.Ltmp168:
	pmuludq	%xmm4, %xmm10
.Ltmp169:
	#DEBUG_VALUE: fBlaMka:z <- $xmm10
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7153 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm4
.Ltmp170:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7153 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm10, %xmm10
.Ltmp171:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7153 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm10
.Ltmp172:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	#DEBUG_VALUE: fBlaMka:y <- $xmm0
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7217 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm0, %xmm9
	pmuludq	%xmm5, %xmm9
.Ltmp173:
	#DEBUG_VALUE: fBlaMka:z <- $xmm9
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7217 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm0, %xmm5
.Ltmp174:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7217 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm9, %xmm9
.Ltmp175:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7217 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm5, %xmm9
.Ltmp176:
	.loc	7 51 7448 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:7448 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufd	$177, %xmm10, %xmm2             # xmm2 = xmm10[1,0,3,2]
	pshufd	$177, %xmm6, %xmm6              # xmm6 = xmm6[1,0,3,2]
.Ltmp177:
	pxor	%xmm2, %xmm6
.Ltmp178:
	#DEBUG_VALUE: fBlaMka:y <- $xmm6
	.loc	7 51 8107 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8107 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufd	$177, %xmm9, %xmm2              # xmm2 = xmm9[1,0,3,2]
	pshufd	$177, %xmm7, %xmm5              # xmm5 = xmm7[1,0,3,2]
	pxor	%xmm2, %xmm5
.Ltmp179:
	#DEBUG_VALUE: fBlaMka:y <- $xmm5
	#DEBUG_VALUE: fBlaMka:x <- $xmm8
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8739 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm6, %xmm2
	pmuludq	%xmm8, %xmm2
.Ltmp180:
	#DEBUG_VALUE: fBlaMka:z <- $xmm2
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8739 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm6, %xmm8
.Ltmp181:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8739 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm2
.Ltmp182:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8739 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm8, %xmm2
.Ltmp183:
	#DEBUG_VALUE: fBlaMka:x <- $xmm3
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8803 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm5, %xmm4
	pmuludq	%xmm3, %xmm4
.Ltmp184:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8803 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm5, %xmm3
.Ltmp185:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8803 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm4
.Ltmp186:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:8803 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm4
.Ltmp187:
	.loc	7 51 9168 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:9168 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm2, %xmm3
	pshufb	%xmm12, %xmm3
	pshufb	%xmm12, %xmm1
.Ltmp188:
	pxor	%xmm3, %xmm1
.Ltmp189:
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	7 51 9827 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:9827 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm4, %xmm3
	pshufb	%xmm12, %xmm3
	pshufb	%xmm12, %xmm0
.Ltmp190:
	pxor	%xmm3, %xmm0
.Ltmp191:
	#DEBUG_VALUE: fBlaMka:y <- $xmm0
	#DEBUG_VALUE: fBlaMka:x <- $xmm10
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10353 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm1, %xmm3
	pmuludq	%xmm10, %xmm3
.Ltmp192:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10353 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm10
.Ltmp193:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10353 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm3
.Ltmp194:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10353 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm10, %xmm3
.Ltmp195:
	.loc	7 51 10351 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10351 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm3, 64(%rsp,%rcx)
.Ltmp196:
	#DEBUG_VALUE: fBlaMka:x <- $xmm9
	.loc	9 31 23                         # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10417 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm0, %xmm7
.Ltmp197:
	pmuludq	%xmm9, %xmm7
.Ltmp198:
	#DEBUG_VALUE: fBlaMka:z <- $xmm7
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10417 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm0, %xmm9
.Ltmp199:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10417 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm7, %xmm7
.Ltmp200:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10417 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm9, %xmm7
.Ltmp201:
	.loc	7 51 10415 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10415 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm7, 80(%rsp,%rcx)
	.loc	7 51 10909 is_stmt 0            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:10909 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshuflw	$57, %xmm3, %xmm8               # xmm8 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm6, %xmm3               # xmm3 = xmm6[1,2,3,0,4,5,6,7]
	pxor	%xmm8, %xmm3
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp202:
	#DEBUG_VALUE: fBlaMka:y <- $xmm6
	.loc	7 51 11568                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:11568 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshuflw	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm5               # xmm5 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp203:
	pxor	%xmm7, %xmm5
	pshufhw	$57, %xmm5, %xmm7               # xmm7 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp204:
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	#DEBUG_VALUE: fBlaMka:x <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:11939 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm6, %xmm8
	pmuludq	%xmm2, %xmm8
.Ltmp205:
	#DEBUG_VALUE: fBlaMka:z <- $xmm8
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:11939 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm6, %xmm2
.Ltmp206:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:11939 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm8, %xmm8
.Ltmp207:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:11939 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm8
.Ltmp208:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:12003 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm7, %xmm2
	pmuludq	%xmm4, %xmm2
.Ltmp209:
	#DEBUG_VALUE: fBlaMka:z <- $xmm2
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:12003 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm7, %xmm4
.Ltmp210:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:12003 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm2
.Ltmp211:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:12003 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm2
.Ltmp212:
	.loc	7 51 12067 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:12067 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm8, %xmm1
.Ltmp213:
	.loc	7 51 12137 is_stmt 0            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:12137 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm2, %xmm0
.Ltmp214:
	.loc	7 51 12622                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:12622 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm1, %xmm4
	psrlq	$63, %xmm4
	paddq	%xmm1, %xmm1
	por	%xmm4, %xmm1
	.loc	7 51 13281                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:13281 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, %xmm4
	psrlq	$63, %xmm4
	paddq	%xmm0, %xmm0
	por	%xmm4, %xmm0
.Ltmp215:
	.loc	7 51 13557                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:13557 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm1, %xmm4
	palignr	$8, %xmm0, %xmm4                # xmm4 = xmm0[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp216:
	#DEBUG_VALUE: t0 <- undef
	.loc	7 51 13689                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:13689 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm1, %xmm0                # xmm0 = xmm1[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp217:
	#DEBUG_VALUE: t1 <- undef
	.loc	7 51 13815                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:13815 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm4, 96(%rsp,%rcx)
	.loc	7 51 13838                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:13838 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, 112(%rsp,%rcx)
.Ltmp218:
	#DEBUG_VALUE: t0 <- $xmm8
	.loc	7 51 13884                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:13884 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm2, 128(%rsp,%rcx)
	.loc	7 51 13921                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:13921 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm8, 144(%rsp,%rcx)
	.loc	7 51 13942                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:13942 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm7, %xmm3                # xmm3 = xmm7[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp219:
	#DEBUG_VALUE: t0 <- $xmm3
	.loc	7 51 14066                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:14066 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm6, %xmm5                # xmm5 = xmm6[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp220:
	#DEBUG_VALUE: t1 <- $xmm5
	.loc	7 51 14192                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:14192 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm5, 160(%rsp,%rcx)
	.loc	7 51 14215                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:51:14215 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm3, 176(%rsp,%rcx)
.Ltmp221:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 128, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rcx
	.loc	7 50 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:50:19 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	subq	$-128, %rcx
.Ltmp222:
	cmpq	$1024, %rcx                     # imm = 0x400
.Ltmp223:
	.loc	7 50 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:50:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	jne	.LBB0_39
.Ltmp224:
# %bb.40:                               # %.preheader730.i.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $xmm11
	#DEBUG_VALUE: fBlaMka:y <- $xmm6
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	#DEBUG_VALUE: t0 <- $xmm3
	#DEBUG_VALUE: t1 <- $xmm5
	.loc	7 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:5
	movq	$-128, %rcx
.Ltmp225:
	.p2align	4
.LBB0_41:                               # %.preheader730.i
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 18446744073709551488, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_stack_value] $rcx
	.loc	7 57 46 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:46 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	192(%rsp,%rcx), %xmm1
	.loc	7 57 110 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:110 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	320(%rsp,%rcx), %xmm4
	.loc	7 57 64                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:64 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	448(%rsp,%rcx), %xmm0
.Ltmp226:
	#DEBUG_VALUE: fBlaMka:y <- $xmm0
	.loc	7 57 128                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:128 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	576(%rsp,%rcx), %xmm2
.Ltmp227:
	#DEBUG_VALUE: fBlaMka:y <- $xmm2
	#DEBUG_VALUE: fBlaMka:x <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm0, %xmm3
	pmuludq	%xmm1, %xmm3
.Ltmp228:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm0, %xmm1
.Ltmp229:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm3
.Ltmp230:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:38 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm3
.Ltmp231:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:102 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm2, %xmm6
	pmuludq	%xmm4, %xmm6
.Ltmp232:
	#DEBUG_VALUE: fBlaMka:z <- $xmm6
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:102 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm4
.Ltmp233:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:102 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm6, %xmm6
.Ltmp234:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:102 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm6
	movdqa	960(%rsp,%rcx), %xmm1
.Ltmp235:
	.loc	7 57 166 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:166 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm3, %xmm1
	movdqa	1088(%rsp,%rcx), %xmm4
	.loc	7 57 236 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:236 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm6, %xmm4
	.loc	7 57 333                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:333 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufd	$177, %xmm1, %xmm8              # xmm8 = xmm1[1,0,3,2]
	.loc	7 57 992                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:992 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufd	$177, %xmm4, %xmm7              # xmm7 = xmm4[1,0,3,2]
	.loc	7 57 1632                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1632 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	704(%rsp,%rcx), %xmm4
.Ltmp236:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	#DEBUG_VALUE: fBlaMka:y <- $xmm8
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1624 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm8, %xmm1
	pmuludq	%xmm4, %xmm1
.Ltmp237:
	#DEBUG_VALUE: fBlaMka:z <- $xmm1
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1624 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm8, %xmm4
.Ltmp238:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1624 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm1
.Ltmp239:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1624 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm1
.Ltmp240:
	.loc	7 57 1696 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1696 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	832(%rsp,%rcx), %xmm4
.Ltmp241:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	.loc	9 31 23                         # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1688 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm7, %xmm9
	pmuludq	%xmm4, %xmm9
.Ltmp242:
	#DEBUG_VALUE: fBlaMka:z <- $xmm9
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1688 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm7, %xmm4
.Ltmp243:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1688 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm9, %xmm9
.Ltmp244:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1688 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm9
.Ltmp245:
	.loc	7 57 1752 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1752 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm1, %xmm0
.Ltmp246:
	.loc	7 57 1822 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:1822 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm9, %xmm2
.Ltmp247:
	.loc	7 57 2053                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:2053 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufb	%xmm12, %xmm0
	.loc	7 57 2712                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:2712 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufb	%xmm12, %xmm2
.Ltmp248:
	#DEBUG_VALUE: fBlaMka:x <- $xmm3
	#DEBUG_VALUE: fBlaMka:y <- $xmm0
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3238 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm0, %xmm4
	pmuludq	%xmm3, %xmm4
.Ltmp249:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3238 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm0, %xmm3
.Ltmp250:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3238 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm4
.Ltmp251:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3238 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm4
.Ltmp252:
	#DEBUG_VALUE: fBlaMka:x <- $xmm6
	#DEBUG_VALUE: fBlaMka:y <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3302 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm2, %xmm5
	pmuludq	%xmm6, %xmm5
.Ltmp253:
	#DEBUG_VALUE: fBlaMka:z <- $xmm5
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3302 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm6
.Ltmp254:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3302 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm5, %xmm5
.Ltmp255:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3302 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm6, %xmm5
.Ltmp256:
	.loc	7 57 3794 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:3794 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshuflw	$57, %xmm4, %xmm3               # xmm3 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm8, %xmm6               # xmm6 = xmm8[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm6
	pshufhw	$57, %xmm6, %xmm10              # xmm10 = xmm6[0,1,2,3,5,6,7,4]
.Ltmp257:
	#DEBUG_VALUE: fBlaMka:y <- $xmm10
	.loc	7 57 4453 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4453 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshuflw	$57, %xmm5, %xmm3               # xmm3 = xmm5[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp258:
	pxor	%xmm3, %xmm7
	pshufhw	$57, %xmm7, %xmm11              # xmm11 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp259:
	#DEBUG_VALUE: fBlaMka:y <- $xmm11
	#DEBUG_VALUE: fBlaMka:x <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4824 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm10, %xmm3
	pmuludq	%xmm1, %xmm3
.Ltmp260:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4824 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm10, %xmm1
.Ltmp261:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4824 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm3
.Ltmp262:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4824 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm3
.Ltmp263:
	#DEBUG_VALUE: fBlaMka:x <- $xmm9
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4888 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm11, %xmm8
.Ltmp264:
	pmuludq	%xmm9, %xmm8
.Ltmp265:
	#DEBUG_VALUE: fBlaMka:z <- $xmm8
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4888 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm11, %xmm9
.Ltmp266:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4888 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm8, %xmm8
.Ltmp267:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4888 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm9, %xmm8
.Ltmp268:
	.loc	7 57 4952 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:4952 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm3, %xmm0
.Ltmp269:
	.loc	7 57 5022 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:5022 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm8, %xmm2
.Ltmp270:
	.loc	7 57 5507                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:5507 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, %xmm1
	psrlq	$63, %xmm1
	paddq	%xmm0, %xmm0
	por	%xmm1, %xmm0
	.loc	7 57 6166                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:6166 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm2, %xmm1
	psrlq	$63, %xmm1
	paddq	%xmm2, %xmm2
	por	%xmm1, %xmm2
.Ltmp271:
	.loc	7 57 6442                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:6442 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm2, %xmm1
	palignr	$8, %xmm0, %xmm1                # xmm1 = xmm0[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp272:
	#DEBUG_VALUE: t0 <- $xmm1
	.loc	7 57 6574                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:6574 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm2, %xmm0                # xmm0 = xmm2[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp273:
	#DEBUG_VALUE: t1 <- $xmm0
	#DEBUG_VALUE: t0 <- $xmm3
	.loc	7 57 6827                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:6827 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm10, %xmm7               # xmm7 = xmm10[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp274:
	#DEBUG_VALUE: t0 <- $xmm7
	.loc	7 57 6951                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:6951 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm11, %xmm6               # xmm6 = xmm11[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp275:
	#DEBUG_VALUE: t1 <- $xmm6
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7153 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm1, %xmm10
.Ltmp276:
	pmuludq	%xmm4, %xmm10
.Ltmp277:
	#DEBUG_VALUE: fBlaMka:z <- $xmm10
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7153 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm4
.Ltmp278:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7153 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm10, %xmm10
.Ltmp279:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7153 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm10
.Ltmp280:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	#DEBUG_VALUE: fBlaMka:y <- $xmm0
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7217 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm0, %xmm9
	pmuludq	%xmm5, %xmm9
.Ltmp281:
	#DEBUG_VALUE: fBlaMka:z <- $xmm9
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7217 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm0, %xmm5
.Ltmp282:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7217 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm9, %xmm9
.Ltmp283:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7217 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm5, %xmm9
.Ltmp284:
	.loc	7 57 7448 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:7448 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufd	$177, %xmm10, %xmm2             # xmm2 = xmm10[1,0,3,2]
	pshufd	$177, %xmm6, %xmm6              # xmm6 = xmm6[1,0,3,2]
.Ltmp285:
	pxor	%xmm2, %xmm6
.Ltmp286:
	#DEBUG_VALUE: fBlaMka:y <- $xmm6
	.loc	7 57 8107 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8107 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshufd	$177, %xmm9, %xmm2              # xmm2 = xmm9[1,0,3,2]
	pshufd	$177, %xmm7, %xmm5              # xmm5 = xmm7[1,0,3,2]
	pxor	%xmm2, %xmm5
.Ltmp287:
	#DEBUG_VALUE: fBlaMka:y <- $xmm5
	#DEBUG_VALUE: fBlaMka:x <- $xmm8
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8739 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm6, %xmm2
	pmuludq	%xmm8, %xmm2
.Ltmp288:
	#DEBUG_VALUE: fBlaMka:z <- $xmm2
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8739 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm6, %xmm8
.Ltmp289:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8739 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm2
.Ltmp290:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8739 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm8, %xmm2
.Ltmp291:
	#DEBUG_VALUE: fBlaMka:x <- $xmm3
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8803 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm5, %xmm4
	pmuludq	%xmm3, %xmm4
.Ltmp292:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8803 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm5, %xmm3
.Ltmp293:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8803 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm4
.Ltmp294:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:8803 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm4
.Ltmp295:
	.loc	7 57 9168 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:9168 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm2, %xmm3
	pshufb	%xmm12, %xmm3
	pshufb	%xmm12, %xmm1
.Ltmp296:
	pxor	%xmm3, %xmm1
.Ltmp297:
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	7 57 9827 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:9827 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm4, %xmm3
	pshufb	%xmm12, %xmm3
	pshufb	%xmm12, %xmm0
.Ltmp298:
	pxor	%xmm3, %xmm0
.Ltmp299:
	#DEBUG_VALUE: fBlaMka:y <- $xmm0
	#DEBUG_VALUE: fBlaMka:x <- $xmm10
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10353 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm1, %xmm3
	pmuludq	%xmm10, %xmm3
.Ltmp300:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10353 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm1, %xmm10
.Ltmp301:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10353 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm3, %xmm3
.Ltmp302:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10353 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm10, %xmm3
.Ltmp303:
	.loc	7 57 10351 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10351 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm3, 192(%rsp,%rcx)
.Ltmp304:
	#DEBUG_VALUE: fBlaMka:x <- $xmm9
	.loc	9 31 23                         # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10417 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm0, %xmm7
.Ltmp305:
	pmuludq	%xmm9, %xmm7
.Ltmp306:
	#DEBUG_VALUE: fBlaMka:z <- $xmm7
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10417 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm0, %xmm9
.Ltmp307:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10417 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm7, %xmm7
.Ltmp308:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10417 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm9, %xmm7
.Ltmp309:
	.loc	7 57 10415 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10415 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm7, 320(%rsp,%rcx)
	.loc	7 57 10909 is_stmt 0            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:10909 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshuflw	$57, %xmm3, %xmm8               # xmm8 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm6, %xmm3               # xmm3 = xmm6[1,2,3,0,4,5,6,7]
	pxor	%xmm8, %xmm3
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp310:
	#DEBUG_VALUE: fBlaMka:y <- $xmm6
	.loc	7 57 11568                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:11568 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pshuflw	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm5               # xmm5 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp311:
	pxor	%xmm7, %xmm5
	pshufhw	$57, %xmm5, %xmm7               # xmm7 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp312:
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	#DEBUG_VALUE: fBlaMka:x <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:11939 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm6, %xmm8
	pmuludq	%xmm2, %xmm8
.Ltmp313:
	#DEBUG_VALUE: fBlaMka:z <- $xmm8
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:11939 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm6, %xmm2
.Ltmp314:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:11939 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm8, %xmm8
.Ltmp315:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:11939 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm8
.Ltmp316:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:12003 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	movdqa	%xmm7, %xmm2
	pmuludq	%xmm4, %xmm2
.Ltmp317:
	#DEBUG_VALUE: fBlaMka:z <- $xmm2
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:12003 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm7, %xmm4
.Ltmp318:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:12003 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm2, %xmm2
.Ltmp319:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:12003 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ] ]
	paddq	%xmm4, %xmm2
.Ltmp320:
	.loc	7 57 12067 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:12067 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm8, %xmm1
.Ltmp321:
	.loc	7 57 12137 is_stmt 0            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:12137 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	%xmm2, %xmm0
.Ltmp322:
	.loc	7 57 12622                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:12622 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm1, %xmm4
	psrlq	$63, %xmm4
	paddq	%xmm1, %xmm1
	por	%xmm4, %xmm1
	.loc	7 57 13281                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:13281 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, %xmm4
	psrlq	$63, %xmm4
	paddq	%xmm0, %xmm0
	por	%xmm4, %xmm0
.Ltmp323:
	.loc	7 57 13557                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:13557 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm1, %xmm4
	palignr	$8, %xmm0, %xmm4                # xmm4 = xmm0[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp324:
	#DEBUG_VALUE: t0 <- undef
	.loc	7 57 13689                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:13689 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm1, %xmm0                # xmm0 = xmm1[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp325:
	#DEBUG_VALUE: t1 <- undef
	.loc	7 57 13815                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:13815 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm4, 448(%rsp,%rcx)
	.loc	7 57 13838                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:13838 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, 576(%rsp,%rcx)
.Ltmp326:
	#DEBUG_VALUE: t0 <- $xmm8
	.loc	7 57 13884                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:13884 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm2, 704(%rsp,%rcx)
	.loc	7 57 13921                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:13921 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm8, 832(%rsp,%rcx)
	.loc	7 57 13942                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:13942 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm7, %xmm3                # xmm3 = xmm7[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp327:
	#DEBUG_VALUE: t0 <- $xmm3
	.loc	7 57 14066                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:14066 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	palignr	$8, %xmm6, %xmm5                # xmm5 = xmm6[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp328:
	#DEBUG_VALUE: t1 <- $xmm5
	.loc	7 57 14192                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:14192 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm5, 960(%rsp,%rcx)
	.loc	7 57 14215                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:57:14215 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm3, 1088(%rsp,%rcx)
.Ltmp329:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 18446744073709551488, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rcx
	.loc	7 56 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:56:19 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	addq	$16, %rcx
.Ltmp330:
	.loc	7 56 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:56:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	jne	.LBB0_41
.Ltmp331:
# %bb.42:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	.loc	7 62 5 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:62:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	addq	%rax, %rdx
	movl	$16, %eax
.Ltmp332:
	.loc	7 0 5 is_stmt 0                 # :0:5
.Ltmp333:
	.p2align	4
.LBB0_43:                               # %.preheader.i
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- $r15
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_LLVM_fragment 96 32] $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:i <- $r13
	#DEBUG_VALUE: argon2_fill_segment_ssse3:curr_offset <- $r12d
	#DEBUG_VALUE: argon2_fill_segment_ssse3:prev_offset <- $ebx
	#DEBUG_VALUE: fill_block:block_XY <- [DW_OP_plus_uconst 1088, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:state <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	7 63 44 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:63:44 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movaps	1072(%rsp,%rax), %xmm0
	.loc	7 63 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:63:20 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	xorps	48(%rsp,%rax), %xmm0
	.loc	7 63 18                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:63:18 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movaps	%xmm0, 48(%rsp,%rax)
	.loc	7 64 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:64:9 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movups	%xmm0, -16(%rdx,%rax)
.Ltmp334:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	7 63 44                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:63:44 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	1088(%rsp,%rax), %xmm0
	.loc	7 63 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:63:20 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	pxor	64(%rsp,%rax), %xmm0
	.loc	7 63 18                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:63:18 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqa	%xmm0, 64(%rsp,%rax)
	.loc	7 64 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:64:9 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	movdqu	%xmm0, (%rdx,%rax)
.Ltmp335:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	7 62 19                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:62:19 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	addq	$32, %rax
.Ltmp336:
	cmpq	$1040, %rax                     # imm = 0x410
.Ltmp337:
	.loc	7 62 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:62:5 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:234:13 ]
	jne	.LBB0_43
	jmp	.LBB0_15
.Ltmp338:
.LBB0_44:                               # %.loopexit
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ssse3:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: argon2_fill_segment_ssse3:position <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	.loc	7 238 1 epilogue_begin is_stmt 1 # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:238:1
	addq	$5192, %rsp                     # imm = 0x1448
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp339:
.Lfunc_end0:
	.size	argon2_fill_segment_ssse3, .Lfunc_end0-argon2_fill_segment_ssse3
	.cfi_endproc
	.file	10 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function fill_block_with_xor
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
	.text
	.p2align	4
	.type	fill_block_with_xor,@function
fill_block_with_xor:                    # @fill_block_with_xor
.Lfunc_begin1:
	.loc	7 71 0                          # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:71:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	subq	$904, %rsp                      # imm = 0x388
	.cfi_def_cfa_offset 912
	movl	$16, %eax
.Ltmp340:
	#DEBUG_VALUE: fill_block_with_xor:i <- 0
	.loc	7 0 0 is_stmt 0                 # :0:0
.Ltmp341:
	.p2align	4
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	7 77 23 prologue_end is_stmt 1  # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:77:23
	movups	-16(%rsi,%rax), %xmm0
	.loc	7 76 20                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:76:20
	xorps	-16(%rdi,%rax), %xmm0
	.loc	7 76 18 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:76:18
	movaps	%xmm0, -16(%rdi,%rax)
	.loc	7 79 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:79:23
	movups	-16(%rdx,%rax), %xmm1
	.loc	7 78 23                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:78:23
	xorps	%xmm0, %xmm1
	.loc	7 78 21 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:78:21
	movaps	%xmm1, -144(%rsp,%rax)
.Ltmp342:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	7 77 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:77:23
	movdqu	(%rsi,%rax), %xmm0
	.loc	7 76 20                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:76:20
	pxor	(%rdi,%rax), %xmm0
	.loc	7 76 18 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:76:18
	movdqa	%xmm0, (%rdi,%rax)
	.loc	7 79 23 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:79:23
	movdqu	(%rdx,%rax), %xmm1
	.loc	7 78 23                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:78:23
	pxor	%xmm0, %xmm1
	.loc	7 78 21 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:78:21
	movdqa	%xmm1, -128(%rsp,%rax)
.Ltmp343:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	7 75 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:75:19
	addq	$32, %rax
.Ltmp344:
	cmpq	$1040, %rax                     # imm = 0x410
.Ltmp345:
	.loc	7 75 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:75:5
	jne	.LBB1_1
.Ltmp346:
# %bb.2:                                # %.preheader735.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	.loc	7 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:5
	xorl	%eax, %eax
	movdqa	.LCPI1_0(%rip), %xmm0           # xmm0 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
.Ltmp347:
	.p2align	4
.LBB1_3:                                # %.preheader735
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 128, DW_OP_div, DW_OP_stack_value] $rax
	.loc	7 83 46 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:46
	movdqa	(%rdi,%rax), %xmm2
	.loc	7 83 110 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:110
	movdqa	16(%rdi,%rax), %xmm5
	.loc	7 83 64                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:64
	movdqa	32(%rdi,%rax), %xmm1
.Ltmp348:
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	7 83 128                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:128
	movdqa	48(%rdi,%rax), %xmm3
.Ltmp349:
	#DEBUG_VALUE: fBlaMka:y <- $xmm3
	#DEBUG_VALUE: fBlaMka:x <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:38 ]
	movdqa	%xmm1, %xmm4
	pmuludq	%xmm2, %xmm4
.Ltmp350:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:38 ]
	paddq	%xmm1, %xmm2
.Ltmp351:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:38 ]
	paddq	%xmm4, %xmm4
.Ltmp352:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:38 ]
	paddq	%xmm2, %xmm4
.Ltmp353:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:102 ]
	movdqa	%xmm3, %xmm7
	pmuludq	%xmm5, %xmm7
.Ltmp354:
	#DEBUG_VALUE: fBlaMka:z <- $xmm7
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:102 ]
	paddq	%xmm3, %xmm5
.Ltmp355:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:102 ]
	paddq	%xmm7, %xmm7
.Ltmp356:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:102 ]
	paddq	%xmm5, %xmm7
	movdqa	96(%rdi,%rax), %xmm2
.Ltmp357:
	.loc	7 83 166 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:166
	pxor	%xmm4, %xmm2
	movdqa	112(%rdi,%rax), %xmm5
	.loc	7 83 236 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:236
	pxor	%xmm7, %xmm5
	.loc	7 83 333                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:333
	pshufd	$177, %xmm2, %xmm9              # xmm9 = xmm2[1,0,3,2]
	.loc	7 83 992                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:992
	pshufd	$177, %xmm5, %xmm8              # xmm8 = xmm5[1,0,3,2]
	.loc	7 83 1632                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1632
	movdqa	64(%rdi,%rax), %xmm5
.Ltmp358:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	#DEBUG_VALUE: fBlaMka:y <- $xmm9
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1624 ]
	movdqa	%xmm5, %xmm2
	pmuludq	%xmm9, %xmm2
.Ltmp359:
	#DEBUG_VALUE: fBlaMka:z <- $xmm2
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1624 ]
	paddq	%xmm9, %xmm5
.Ltmp360:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1624 ]
	paddq	%xmm2, %xmm2
.Ltmp361:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1624 ]
	paddq	%xmm5, %xmm2
.Ltmp362:
	.loc	7 83 1696 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1696
	movdqa	80(%rdi,%rax), %xmm5
.Ltmp363:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	#DEBUG_VALUE: fBlaMka:y <- $xmm8
	.loc	9 31 23                         # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1688 ]
	movdqa	%xmm8, %xmm10
	pmuludq	%xmm5, %xmm10
.Ltmp364:
	#DEBUG_VALUE: fBlaMka:z <- $xmm10
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1688 ]
	paddq	%xmm8, %xmm5
.Ltmp365:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1688 ]
	paddq	%xmm10, %xmm10
.Ltmp366:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1688 ]
	paddq	%xmm5, %xmm10
.Ltmp367:
	.loc	7 83 1752 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1752
	pxor	%xmm2, %xmm1
.Ltmp368:
	.loc	7 83 1822 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:1822
	pxor	%xmm10, %xmm3
.Ltmp369:
	.loc	7 83 2053                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:2053
	pshufb	%xmm0, %xmm1
	.loc	7 83 2712                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:2712
	pshufb	%xmm0, %xmm3
.Ltmp370:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3238 ]
	movdqa	%xmm1, %xmm5
	pmuludq	%xmm4, %xmm5
.Ltmp371:
	#DEBUG_VALUE: fBlaMka:z <- $xmm5
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3238 ]
	paddq	%xmm1, %xmm4
.Ltmp372:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3238 ]
	paddq	%xmm5, %xmm5
.Ltmp373:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3238 ]
	paddq	%xmm4, %xmm5
.Ltmp374:
	#DEBUG_VALUE: fBlaMka:x <- $xmm7
	#DEBUG_VALUE: fBlaMka:y <- $xmm3
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3302 ]
	movdqa	%xmm3, %xmm6
	pmuludq	%xmm7, %xmm6
.Ltmp375:
	#DEBUG_VALUE: fBlaMka:z <- $xmm6
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3302 ]
	paddq	%xmm3, %xmm7
.Ltmp376:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3302 ]
	paddq	%xmm6, %xmm6
.Ltmp377:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3302 ]
	paddq	%xmm7, %xmm6
.Ltmp378:
	.loc	7 83 3794 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:3794
	pshuflw	$57, %xmm5, %xmm4               # xmm4 = xmm5[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm9, %xmm7               # xmm7 = xmm9[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm7
	pshufhw	$57, %xmm7, %xmm11              # xmm11 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp379:
	#DEBUG_VALUE: fBlaMka:y <- $xmm11
	.loc	7 83 4453 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4453
	pshuflw	$57, %xmm6, %xmm4               # xmm4 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm8, %xmm8               # xmm8 = xmm8[1,2,3,0,4,5,6,7]
.Ltmp380:
	pxor	%xmm4, %xmm8
	pshufhw	$57, %xmm8, %xmm12              # xmm12 = xmm8[0,1,2,3,5,6,7,4]
.Ltmp381:
	#DEBUG_VALUE: fBlaMka:y <- $xmm12
	#DEBUG_VALUE: fBlaMka:x <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4824 ]
	movdqa	%xmm11, %xmm4
	pmuludq	%xmm2, %xmm4
.Ltmp382:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4824 ]
	paddq	%xmm11, %xmm2
.Ltmp383:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4824 ]
	paddq	%xmm4, %xmm4
.Ltmp384:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4824 ]
	paddq	%xmm2, %xmm4
.Ltmp385:
	#DEBUG_VALUE: fBlaMka:x <- $xmm10
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4888 ]
	movdqa	%xmm12, %xmm9
.Ltmp386:
	pmuludq	%xmm10, %xmm9
.Ltmp387:
	#DEBUG_VALUE: fBlaMka:z <- $xmm9
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4888 ]
	paddq	%xmm12, %xmm10
.Ltmp388:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4888 ]
	paddq	%xmm9, %xmm9
.Ltmp389:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4888 ]
	paddq	%xmm10, %xmm9
.Ltmp390:
	.loc	7 83 4952 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:4952
	pxor	%xmm4, %xmm1
.Ltmp391:
	.loc	7 83 5022 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:5022
	pxor	%xmm9, %xmm3
.Ltmp392:
	.loc	7 83 5507                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:5507
	movdqa	%xmm1, %xmm2
	psrlq	$63, %xmm2
	paddq	%xmm1, %xmm1
	por	%xmm2, %xmm1
	.loc	7 83 6166                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:6166
	movdqa	%xmm3, %xmm2
	psrlq	$63, %xmm2
	paddq	%xmm3, %xmm3
	por	%xmm2, %xmm3
.Ltmp393:
	.loc	7 83 6442                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:6442
	movdqa	%xmm3, %xmm2
	palignr	$8, %xmm1, %xmm2                # xmm2 = xmm1[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp394:
	#DEBUG_VALUE: t0 <- $xmm2
	.loc	7 83 6574                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:6574
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp395:
	#DEBUG_VALUE: t1 <- $xmm1
	#DEBUG_VALUE: t0 <- $xmm4
	.loc	7 83 6827                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:6827
	palignr	$8, %xmm11, %xmm8               # xmm8 = xmm11[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
.Ltmp396:
	#DEBUG_VALUE: t0 <- $xmm8
	.loc	7 83 6951                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:6951
	palignr	$8, %xmm12, %xmm7               # xmm7 = xmm12[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp397:
	#DEBUG_VALUE: t1 <- $xmm7
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	#DEBUG_VALUE: fBlaMka:y <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7153 ]
	movdqa	%xmm2, %xmm11
.Ltmp398:
	pmuludq	%xmm5, %xmm11
.Ltmp399:
	#DEBUG_VALUE: fBlaMka:z <- $xmm11
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7153 ]
	paddq	%xmm2, %xmm5
.Ltmp400:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7153 ]
	paddq	%xmm11, %xmm11
.Ltmp401:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7153 ]
	paddq	%xmm5, %xmm11
.Ltmp402:
	#DEBUG_VALUE: fBlaMka:x <- $xmm6
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7217 ]
	movdqa	%xmm1, %xmm10
	pmuludq	%xmm6, %xmm10
.Ltmp403:
	#DEBUG_VALUE: fBlaMka:z <- $xmm10
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7217 ]
	paddq	%xmm1, %xmm6
.Ltmp404:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7217 ]
	paddq	%xmm10, %xmm10
.Ltmp405:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7217 ]
	paddq	%xmm6, %xmm10
.Ltmp406:
	.loc	7 83 7448 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:7448
	pshufd	$177, %xmm11, %xmm3             # xmm3 = xmm11[1,0,3,2]
	pshufd	$177, %xmm7, %xmm7              # xmm7 = xmm7[1,0,3,2]
.Ltmp407:
	pxor	%xmm3, %xmm7
.Ltmp408:
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	.loc	7 83 8107 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8107
	pshufd	$177, %xmm10, %xmm3             # xmm3 = xmm10[1,0,3,2]
	pshufd	$177, %xmm8, %xmm6              # xmm6 = xmm8[1,0,3,2]
	pxor	%xmm3, %xmm6
.Ltmp409:
	#DEBUG_VALUE: fBlaMka:y <- $xmm6
	#DEBUG_VALUE: fBlaMka:x <- $xmm9
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8739 ]
	movdqa	%xmm7, %xmm3
	pmuludq	%xmm9, %xmm3
.Ltmp410:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8739 ]
	paddq	%xmm7, %xmm9
.Ltmp411:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8739 ]
	paddq	%xmm3, %xmm3
.Ltmp412:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8739 ]
	paddq	%xmm9, %xmm3
.Ltmp413:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8803 ]
	movdqa	%xmm6, %xmm5
	pmuludq	%xmm4, %xmm5
.Ltmp414:
	#DEBUG_VALUE: fBlaMka:z <- $xmm5
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8803 ]
	paddq	%xmm6, %xmm4
.Ltmp415:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8803 ]
	paddq	%xmm5, %xmm5
.Ltmp416:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:8803 ]
	paddq	%xmm4, %xmm5
.Ltmp417:
	.loc	7 83 9168 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:9168
	movdqa	%xmm3, %xmm4
	pshufb	%xmm0, %xmm4
	pshufb	%xmm0, %xmm2
.Ltmp418:
	pxor	%xmm4, %xmm2
.Ltmp419:
	#DEBUG_VALUE: fBlaMka:y <- $xmm2
	.loc	7 83 9827 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:9827
	movdqa	%xmm5, %xmm4
	pshufb	%xmm0, %xmm4
	pshufb	%xmm0, %xmm1
.Ltmp420:
	pxor	%xmm4, %xmm1
.Ltmp421:
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	#DEBUG_VALUE: fBlaMka:x <- $xmm11
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10353 ]
	movdqa	%xmm2, %xmm4
	pmuludq	%xmm11, %xmm4
.Ltmp422:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10353 ]
	paddq	%xmm2, %xmm11
.Ltmp423:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10353 ]
	paddq	%xmm4, %xmm4
.Ltmp424:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10353 ]
	paddq	%xmm11, %xmm4
.Ltmp425:
	.loc	7 83 10351 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10351
	movdqa	%xmm4, (%rdi,%rax)
.Ltmp426:
	#DEBUG_VALUE: fBlaMka:x <- $xmm10
	.loc	9 31 23                         # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10417 ]
	movdqa	%xmm1, %xmm8
.Ltmp427:
	pmuludq	%xmm10, %xmm8
.Ltmp428:
	#DEBUG_VALUE: fBlaMka:z <- $xmm8
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10417 ]
	paddq	%xmm1, %xmm10
.Ltmp429:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10417 ]
	paddq	%xmm8, %xmm8
.Ltmp430:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10417 ]
	paddq	%xmm10, %xmm8
.Ltmp431:
	.loc	7 83 10415 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10415
	movdqa	%xmm8, 16(%rdi,%rax)
	.loc	7 83 10909 is_stmt 0            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:10909
	pshuflw	$57, %xmm4, %xmm9               # xmm9 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm4               # xmm4 = xmm7[1,2,3,0,4,5,6,7]
	pxor	%xmm9, %xmm4
	pshufhw	$57, %xmm4, %xmm7               # xmm7 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp432:
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	.loc	7 83 11568                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:11568
	pshuflw	$57, %xmm8, %xmm8               # xmm8 = xmm8[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm6, %xmm6               # xmm6 = xmm6[1,2,3,0,4,5,6,7]
.Ltmp433:
	pxor	%xmm8, %xmm6
	pshufhw	$57, %xmm6, %xmm8               # xmm8 = xmm6[0,1,2,3,5,6,7,4]
.Ltmp434:
	#DEBUG_VALUE: fBlaMka:y <- $xmm8
	#DEBUG_VALUE: fBlaMka:x <- $xmm3
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:11939 ]
	movdqa	%xmm7, %xmm9
	pmuludq	%xmm3, %xmm9
.Ltmp435:
	#DEBUG_VALUE: fBlaMka:z <- $xmm9
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:11939 ]
	paddq	%xmm7, %xmm3
.Ltmp436:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:11939 ]
	paddq	%xmm9, %xmm9
.Ltmp437:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:11939 ]
	paddq	%xmm3, %xmm9
.Ltmp438:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:12003 ]
	movdqa	%xmm8, %xmm3
	pmuludq	%xmm5, %xmm3
.Ltmp439:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:12003 ]
	paddq	%xmm8, %xmm5
.Ltmp440:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:12003 ]
	paddq	%xmm3, %xmm3
.Ltmp441:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:12003 ]
	paddq	%xmm5, %xmm3
.Ltmp442:
	.loc	7 83 12067 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:12067
	pxor	%xmm9, %xmm2
.Ltmp443:
	.loc	7 83 12137 is_stmt 0            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:12137
	pxor	%xmm3, %xmm1
.Ltmp444:
	.loc	7 83 12622                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:12622
	movdqa	%xmm2, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
	por	%xmm5, %xmm2
	.loc	7 83 13281                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:13281
	movdqa	%xmm1, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm1, %xmm1
	por	%xmm5, %xmm1
.Ltmp445:
	.loc	7 83 13557                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:13557
	movdqa	%xmm2, %xmm5
	palignr	$8, %xmm1, %xmm5                # xmm5 = xmm1[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp446:
	#DEBUG_VALUE: t0 <- undef
	.loc	7 83 13689                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:13689
	palignr	$8, %xmm2, %xmm1                # xmm1 = xmm2[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp447:
	#DEBUG_VALUE: t1 <- undef
	.loc	7 83 13815                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:13815
	movdqa	%xmm5, 32(%rdi,%rax)
	.loc	7 83 13838                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:13838
	movdqa	%xmm1, 48(%rdi,%rax)
.Ltmp448:
	#DEBUG_VALUE: t0 <- $xmm9
	.loc	7 83 13884                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:13884
	movdqa	%xmm3, 64(%rdi,%rax)
	.loc	7 83 13921                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:13921
	movdqa	%xmm9, 80(%rdi,%rax)
	.loc	7 83 13942                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:13942
	palignr	$8, %xmm8, %xmm4                # xmm4 = xmm8[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp449:
	#DEBUG_VALUE: t0 <- $xmm4
	.loc	7 83 14066                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:14066
	palignr	$8, %xmm7, %xmm6                # xmm6 = xmm7[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp450:
	#DEBUG_VALUE: t1 <- $xmm6
	.loc	7 83 14192                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:14192
	movdqa	%xmm6, 96(%rdi,%rax)
	.loc	7 83 14215                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:83:14215
	movdqa	%xmm4, 112(%rdi,%rax)
.Ltmp451:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 128, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	7 82 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:82:19
	subq	$-128, %rax
.Ltmp452:
	cmpq	$1024, %rax                     # imm = 0x400
.Ltmp453:
	.loc	7 82 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:82:5
	jne	.LBB1_3
.Ltmp454:
# %bb.4:                                # %.preheader734.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fBlaMka:y <- $xmm12
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	#DEBUG_VALUE: fBlaMka:y <- $xmm8
	#DEBUG_VALUE: t0 <- $xmm4
	#DEBUG_VALUE: t1 <- $xmm6
	.loc	7 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:5
	movq	$-128, %rax
.Ltmp455:
	.p2align	4
.LBB1_5:                                # %.preheader734
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 18446744073709551488, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_stack_value] $rax
	.loc	7 89 46 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:46
	movdqa	128(%rdi,%rax), %xmm2
	.loc	7 89 110 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:110
	movdqa	256(%rdi,%rax), %xmm5
	.loc	7 89 64                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:64
	movdqa	384(%rdi,%rax), %xmm1
.Ltmp456:
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	7 89 128                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:128
	movdqa	512(%rdi,%rax), %xmm3
.Ltmp457:
	#DEBUG_VALUE: fBlaMka:y <- $xmm3
	#DEBUG_VALUE: fBlaMka:x <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:38 ]
	movdqa	%xmm1, %xmm4
	pmuludq	%xmm2, %xmm4
.Ltmp458:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:38 ]
	paddq	%xmm1, %xmm2
.Ltmp459:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:38 ]
	paddq	%xmm4, %xmm4
.Ltmp460:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:38 ]
	paddq	%xmm2, %xmm4
.Ltmp461:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:102 ]
	movdqa	%xmm3, %xmm7
	pmuludq	%xmm5, %xmm7
.Ltmp462:
	#DEBUG_VALUE: fBlaMka:z <- $xmm7
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:102 ]
	paddq	%xmm3, %xmm5
.Ltmp463:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:102 ]
	paddq	%xmm7, %xmm7
.Ltmp464:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:102 ]
	paddq	%xmm5, %xmm7
	movdqa	896(%rdi,%rax), %xmm2
.Ltmp465:
	.loc	7 89 166 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:166
	pxor	%xmm4, %xmm2
	movdqa	1024(%rdi,%rax), %xmm5
	.loc	7 89 236 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:236
	pxor	%xmm7, %xmm5
	.loc	7 89 333                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:333
	pshufd	$177, %xmm2, %xmm9              # xmm9 = xmm2[1,0,3,2]
	.loc	7 89 992                        # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:992
	pshufd	$177, %xmm5, %xmm8              # xmm8 = xmm5[1,0,3,2]
	.loc	7 89 1632                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1632
	movdqa	640(%rdi,%rax), %xmm5
.Ltmp466:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	#DEBUG_VALUE: fBlaMka:y <- $xmm9
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1624 ]
	movdqa	%xmm5, %xmm2
	pmuludq	%xmm9, %xmm2
.Ltmp467:
	#DEBUG_VALUE: fBlaMka:z <- $xmm2
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1624 ]
	paddq	%xmm9, %xmm5
.Ltmp468:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1624 ]
	paddq	%xmm2, %xmm2
.Ltmp469:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1624 ]
	paddq	%xmm5, %xmm2
.Ltmp470:
	.loc	7 89 1696 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1696
	movdqa	768(%rdi,%rax), %xmm5
.Ltmp471:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	#DEBUG_VALUE: fBlaMka:y <- $xmm8
	.loc	9 31 23                         # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1688 ]
	movdqa	%xmm8, %xmm10
	pmuludq	%xmm5, %xmm10
.Ltmp472:
	#DEBUG_VALUE: fBlaMka:z <- $xmm10
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1688 ]
	paddq	%xmm8, %xmm5
.Ltmp473:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1688 ]
	paddq	%xmm10, %xmm10
.Ltmp474:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1688 ]
	paddq	%xmm5, %xmm10
.Ltmp475:
	.loc	7 89 1752 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1752
	pxor	%xmm2, %xmm1
.Ltmp476:
	.loc	7 89 1822 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:1822
	pxor	%xmm10, %xmm3
.Ltmp477:
	.loc	7 89 2053                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:2053
	pshufb	%xmm0, %xmm1
	.loc	7 89 2712                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:2712
	pshufb	%xmm0, %xmm3
.Ltmp478:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3238 ]
	movdqa	%xmm1, %xmm5
	pmuludq	%xmm4, %xmm5
.Ltmp479:
	#DEBUG_VALUE: fBlaMka:z <- $xmm5
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3238 ]
	paddq	%xmm1, %xmm4
.Ltmp480:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3238 ]
	paddq	%xmm5, %xmm5
.Ltmp481:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3238 ]
	paddq	%xmm4, %xmm5
.Ltmp482:
	#DEBUG_VALUE: fBlaMka:x <- $xmm7
	#DEBUG_VALUE: fBlaMka:y <- $xmm3
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3302 ]
	movdqa	%xmm3, %xmm6
	pmuludq	%xmm7, %xmm6
.Ltmp483:
	#DEBUG_VALUE: fBlaMka:z <- $xmm6
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3302 ]
	paddq	%xmm3, %xmm7
.Ltmp484:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3302 ]
	paddq	%xmm6, %xmm6
.Ltmp485:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3302 ]
	paddq	%xmm7, %xmm6
.Ltmp486:
	.loc	7 89 3794 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:3794
	pshuflw	$57, %xmm5, %xmm4               # xmm4 = xmm5[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm9, %xmm7               # xmm7 = xmm9[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm7
	pshufhw	$57, %xmm7, %xmm11              # xmm11 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp487:
	#DEBUG_VALUE: fBlaMka:y <- $xmm11
	.loc	7 89 4453 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4453
	pshuflw	$57, %xmm6, %xmm4               # xmm4 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm8, %xmm8               # xmm8 = xmm8[1,2,3,0,4,5,6,7]
.Ltmp488:
	pxor	%xmm4, %xmm8
	pshufhw	$57, %xmm8, %xmm12              # xmm12 = xmm8[0,1,2,3,5,6,7,4]
.Ltmp489:
	#DEBUG_VALUE: fBlaMka:y <- $xmm12
	#DEBUG_VALUE: fBlaMka:x <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4824 ]
	movdqa	%xmm11, %xmm4
	pmuludq	%xmm2, %xmm4
.Ltmp490:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4824 ]
	paddq	%xmm11, %xmm2
.Ltmp491:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4824 ]
	paddq	%xmm4, %xmm4
.Ltmp492:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4824 ]
	paddq	%xmm2, %xmm4
.Ltmp493:
	#DEBUG_VALUE: fBlaMka:x <- $xmm10
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4888 ]
	movdqa	%xmm12, %xmm9
.Ltmp494:
	pmuludq	%xmm10, %xmm9
.Ltmp495:
	#DEBUG_VALUE: fBlaMka:z <- $xmm9
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4888 ]
	paddq	%xmm12, %xmm10
.Ltmp496:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4888 ]
	paddq	%xmm9, %xmm9
.Ltmp497:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4888 ]
	paddq	%xmm10, %xmm9
.Ltmp498:
	.loc	7 89 4952 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:4952
	pxor	%xmm4, %xmm1
.Ltmp499:
	.loc	7 89 5022 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:5022
	pxor	%xmm9, %xmm3
.Ltmp500:
	.loc	7 89 5507                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:5507
	movdqa	%xmm1, %xmm2
	psrlq	$63, %xmm2
	paddq	%xmm1, %xmm1
	por	%xmm2, %xmm1
	.loc	7 89 6166                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:6166
	movdqa	%xmm3, %xmm2
	psrlq	$63, %xmm2
	paddq	%xmm3, %xmm3
	por	%xmm2, %xmm3
.Ltmp501:
	.loc	7 89 6442                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:6442
	movdqa	%xmm3, %xmm2
	palignr	$8, %xmm1, %xmm2                # xmm2 = xmm1[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp502:
	#DEBUG_VALUE: t0 <- $xmm2
	.loc	7 89 6574                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:6574
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp503:
	#DEBUG_VALUE: t1 <- $xmm1
	#DEBUG_VALUE: t0 <- $xmm4
	.loc	7 89 6827                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:6827
	palignr	$8, %xmm11, %xmm8               # xmm8 = xmm11[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
.Ltmp504:
	#DEBUG_VALUE: t0 <- $xmm8
	.loc	7 89 6951                       # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:6951
	palignr	$8, %xmm12, %xmm7               # xmm7 = xmm12[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp505:
	#DEBUG_VALUE: t1 <- $xmm7
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	#DEBUG_VALUE: fBlaMka:y <- $xmm2
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7153 ]
	movdqa	%xmm2, %xmm11
.Ltmp506:
	pmuludq	%xmm5, %xmm11
.Ltmp507:
	#DEBUG_VALUE: fBlaMka:z <- $xmm11
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7153 ]
	paddq	%xmm2, %xmm5
.Ltmp508:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7153 ]
	paddq	%xmm11, %xmm11
.Ltmp509:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7153 ]
	paddq	%xmm5, %xmm11
.Ltmp510:
	#DEBUG_VALUE: fBlaMka:x <- $xmm6
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7217 ]
	movdqa	%xmm1, %xmm10
	pmuludq	%xmm6, %xmm10
.Ltmp511:
	#DEBUG_VALUE: fBlaMka:z <- $xmm10
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7217 ]
	paddq	%xmm1, %xmm6
.Ltmp512:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7217 ]
	paddq	%xmm10, %xmm10
.Ltmp513:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7217 ]
	paddq	%xmm6, %xmm10
.Ltmp514:
	.loc	7 89 7448 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:7448
	pshufd	$177, %xmm11, %xmm3             # xmm3 = xmm11[1,0,3,2]
	pshufd	$177, %xmm7, %xmm7              # xmm7 = xmm7[1,0,3,2]
.Ltmp515:
	pxor	%xmm3, %xmm7
.Ltmp516:
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	.loc	7 89 8107 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8107
	pshufd	$177, %xmm10, %xmm3             # xmm3 = xmm10[1,0,3,2]
	pshufd	$177, %xmm8, %xmm6              # xmm6 = xmm8[1,0,3,2]
	pxor	%xmm3, %xmm6
.Ltmp517:
	#DEBUG_VALUE: fBlaMka:y <- $xmm6
	#DEBUG_VALUE: fBlaMka:x <- $xmm9
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8739 ]
	movdqa	%xmm7, %xmm3
	pmuludq	%xmm9, %xmm3
.Ltmp518:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8739 ]
	paddq	%xmm7, %xmm9
.Ltmp519:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8739 ]
	paddq	%xmm3, %xmm3
.Ltmp520:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8739 ]
	paddq	%xmm9, %xmm3
.Ltmp521:
	#DEBUG_VALUE: fBlaMka:x <- $xmm4
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8803 ]
	movdqa	%xmm6, %xmm5
	pmuludq	%xmm4, %xmm5
.Ltmp522:
	#DEBUG_VALUE: fBlaMka:z <- $xmm5
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8803 ]
	paddq	%xmm6, %xmm4
.Ltmp523:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8803 ]
	paddq	%xmm5, %xmm5
.Ltmp524:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:8803 ]
	paddq	%xmm4, %xmm5
.Ltmp525:
	.loc	7 89 9168 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:9168
	movdqa	%xmm3, %xmm4
	pshufb	%xmm0, %xmm4
	pshufb	%xmm0, %xmm2
.Ltmp526:
	pxor	%xmm4, %xmm2
.Ltmp527:
	#DEBUG_VALUE: fBlaMka:y <- $xmm2
	.loc	7 89 9827 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:9827
	movdqa	%xmm5, %xmm4
	pshufb	%xmm0, %xmm4
	pshufb	%xmm0, %xmm1
.Ltmp528:
	pxor	%xmm4, %xmm1
.Ltmp529:
	#DEBUG_VALUE: fBlaMka:y <- $xmm1
	#DEBUG_VALUE: fBlaMka:x <- $xmm11
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10353 ]
	movdqa	%xmm2, %xmm4
	pmuludq	%xmm11, %xmm4
.Ltmp530:
	#DEBUG_VALUE: fBlaMka:z <- $xmm4
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10353 ]
	paddq	%xmm2, %xmm11
.Ltmp531:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10353 ]
	paddq	%xmm4, %xmm4
.Ltmp532:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10353 ]
	paddq	%xmm11, %xmm4
.Ltmp533:
	.loc	7 89 10351 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10351
	movdqa	%xmm4, 128(%rdi,%rax)
.Ltmp534:
	#DEBUG_VALUE: fBlaMka:x <- $xmm10
	.loc	9 31 23                         # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10417 ]
	movdqa	%xmm1, %xmm8
.Ltmp535:
	pmuludq	%xmm10, %xmm8
.Ltmp536:
	#DEBUG_VALUE: fBlaMka:z <- $xmm8
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10417 ]
	paddq	%xmm1, %xmm10
.Ltmp537:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10417 ]
	paddq	%xmm8, %xmm8
.Ltmp538:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10417 ]
	paddq	%xmm10, %xmm8
.Ltmp539:
	.loc	7 89 10415 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10415
	movdqa	%xmm8, 256(%rdi,%rax)
	.loc	7 89 10909 is_stmt 0            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:10909
	pshuflw	$57, %xmm4, %xmm9               # xmm9 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm4               # xmm4 = xmm7[1,2,3,0,4,5,6,7]
	pxor	%xmm9, %xmm4
	pshufhw	$57, %xmm4, %xmm7               # xmm7 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp540:
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	.loc	7 89 11568                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:11568
	pshuflw	$57, %xmm8, %xmm8               # xmm8 = xmm8[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm6, %xmm6               # xmm6 = xmm6[1,2,3,0,4,5,6,7]
.Ltmp541:
	pxor	%xmm8, %xmm6
	pshufhw	$57, %xmm6, %xmm8               # xmm8 = xmm6[0,1,2,3,5,6,7,4]
.Ltmp542:
	#DEBUG_VALUE: fBlaMka:y <- $xmm8
	#DEBUG_VALUE: fBlaMka:x <- $xmm3
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:11939 ]
	movdqa	%xmm7, %xmm9
	pmuludq	%xmm3, %xmm9
.Ltmp543:
	#DEBUG_VALUE: fBlaMka:z <- $xmm9
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:11939 ]
	paddq	%xmm7, %xmm3
.Ltmp544:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:11939 ]
	paddq	%xmm9, %xmm9
.Ltmp545:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:11939 ]
	paddq	%xmm3, %xmm9
.Ltmp546:
	#DEBUG_VALUE: fBlaMka:x <- $xmm5
	.loc	9 31 23 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ssse3.h:31:23 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:12003 ]
	movdqa	%xmm8, %xmm3
	pmuludq	%xmm5, %xmm3
.Ltmp547:
	#DEBUG_VALUE: fBlaMka:z <- $xmm3
	.loc	9 32 26                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:26 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:12003 ]
	paddq	%xmm8, %xmm5
.Ltmp548:
	.loc	9 32 47 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ssse3.h:32:47 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:12003 ]
	paddq	%xmm3, %xmm3
.Ltmp549:
	.loc	9 32 12                         # crypto_pwhash/argon2/blamka-round-ssse3.h:32:12 @[ crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:12003 ]
	paddq	%xmm5, %xmm3
.Ltmp550:
	.loc	7 89 12067 is_stmt 1            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:12067
	pxor	%xmm9, %xmm2
.Ltmp551:
	.loc	7 89 12137 is_stmt 0            # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:12137
	pxor	%xmm3, %xmm1
.Ltmp552:
	.loc	7 89 12622                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:12622
	movdqa	%xmm2, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
	por	%xmm5, %xmm2
	.loc	7 89 13281                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:13281
	movdqa	%xmm1, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm1, %xmm1
	por	%xmm5, %xmm1
.Ltmp553:
	.loc	7 89 13557                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:13557
	movdqa	%xmm2, %xmm5
	palignr	$8, %xmm1, %xmm5                # xmm5 = xmm1[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp554:
	#DEBUG_VALUE: t0 <- undef
	.loc	7 89 13689                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:13689
	palignr	$8, %xmm2, %xmm1                # xmm1 = xmm2[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp555:
	#DEBUG_VALUE: t1 <- undef
	.loc	7 89 13815                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:13815
	movdqa	%xmm5, 384(%rdi,%rax)
	.loc	7 89 13838                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:13838
	movdqa	%xmm1, 512(%rdi,%rax)
.Ltmp556:
	#DEBUG_VALUE: t0 <- $xmm9
	.loc	7 89 13884                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:13884
	movdqa	%xmm3, 640(%rdi,%rax)
	.loc	7 89 13921                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:13921
	movdqa	%xmm9, 768(%rdi,%rax)
	.loc	7 89 13942                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:13942
	palignr	$8, %xmm8, %xmm4                # xmm4 = xmm8[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp557:
	#DEBUG_VALUE: t0 <- $xmm4
	.loc	7 89 14066                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:14066
	palignr	$8, %xmm7, %xmm6                # xmm6 = xmm7[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp558:
	#DEBUG_VALUE: t1 <- $xmm6
	.loc	7 89 14192                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:14192
	movdqa	%xmm6, 896(%rdi,%rax)
	.loc	7 89 14215                      # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:89:14215
	movdqa	%xmm4, 1024(%rdi,%rax)
.Ltmp559:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 18446744073709551488, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	7 88 19 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:88:19
	addq	$16, %rax
.Ltmp560:
	.loc	7 88 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:88:5
	jne	.LBB1_5
.Ltmp561:
# %bb.6:                                # %.preheader.preheader
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fBlaMka:y <- $xmm12
	#DEBUG_VALUE: fBlaMka:y <- $xmm7
	#DEBUG_VALUE: fBlaMka:y <- $xmm8
	#DEBUG_VALUE: t0 <- $xmm4
	#DEBUG_VALUE: t1 <- $xmm6
	.loc	7 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:0:5
	movl	$16, %eax
.Ltmp562:
	.p2align	4
.LBB1_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_stack_value] $rax
	.loc	7 95 44 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:95:44
	movaps	-144(%rsp,%rax), %xmm0
	.loc	7 95 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:95:20
	xorps	-16(%rdi,%rax), %xmm0
	.loc	7 95 18                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:95:18
	movaps	%xmm0, -16(%rdi,%rax)
	.loc	7 96 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:96:9
	movups	%xmm0, -16(%rdx,%rax)
.Ltmp563:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	7 95 44                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:95:44
	movdqa	-128(%rsp,%rax), %xmm0
	.loc	7 95 20 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:95:20
	pxor	(%rdi,%rax), %xmm0
	.loc	7 95 18                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:95:18
	movdqa	%xmm0, (%rdi,%rax)
	.loc	7 96 9 is_stmt 1                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:96:9
	movdqu	%xmm0, (%rdx,%rax)
.Ltmp564:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 16, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 2, DW_OP_mul, DW_OP_consts 2, DW_OP_plus, DW_OP_stack_value] $rax
	.loc	7 94 19                         # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:94:19
	addq	$32, %rax
.Ltmp565:
	cmpq	$1040, %rax                     # imm = 0x410
.Ltmp566:
	.loc	7 94 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:94:5
	jne	.LBB1_7
.Ltmp567:
# %bb.8:
	#DEBUG_VALUE: fill_block_with_xor:state <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
	.loc	7 98 1 epilogue_begin is_stmt 1 # crypto_pwhash/argon2/argon2-fill-block-ssse3.c:98:1
	addq	$904, %rsp                      # imm = 0x388
	.cfi_def_cfa_offset 8
	retq
.Ltmp568:
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
	.long	167                             # Offset entry count
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
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
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
	.byte	8                               # 8
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
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
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
	.byte	8                               # 8
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
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	50                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	92                              # super-register DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
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
	.byte	8                               # 8
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
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	51                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
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
	.byte	8                               # 8
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
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
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
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
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
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	34                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
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
	.uleb128 .Ltmp338-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	25                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
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
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
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
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 2112
	.byte	16                              # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
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
.Ldebug_loc10:
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
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # super-register DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
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
.Ldebug_loc16:
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
.Ldebug_loc17:
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
.Ldebug_loc18:
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
.Ldebug_loc19:
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
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
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
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # -128
	.byte	127                             # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp329-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # -128
	.byte	127                             # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp288-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin0         #   ending offset
	.byte	7                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # -128
	.byte	127                             # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp559-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	128                             # -128
	.byte	127                             # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp562-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp563-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp563-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp564-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp564-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp565-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp415-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp428-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp438-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp449-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp449-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp464-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp466-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp467-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp469-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp472-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp474-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp479-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp481-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp482-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc145:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc146:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc147:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc148:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc149:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc150:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp509-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc151:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc152:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc153:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp517-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc154:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc155:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc156:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc157:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc158:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp530-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc159:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc160:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp538-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc161:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc162:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp545-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc163:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc164:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp549-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc165:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp556-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp561-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc166:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp561-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
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
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
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
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
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
	.byte	41                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	43                              # Abbreviation Code
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
	.byte	44                              # Abbreviation Code
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
	.byte	45                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x10bd DW_TAG_compile_unit
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
	.byte	106                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	105                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	3                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	104                             # DW_AT_name
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
	.byte	16                              # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xa0:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	172                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xa5:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	2                               # DW_AT_count
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
	.byte	6                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xbc:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	200                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xc1:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xc8:0x4 DW_TAG_base_type
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0xcc:0x8 DW_TAG_typedef
	.long	212                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xd4:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	224                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xd9:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xe0:0x4 DW_TAG_base_type
	.byte	25                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xe4:0x5 DW_TAG_pointer_type
	.long	151                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xe9:0x8 DW_TAG_typedef
	.long	241                             # DW_AT_type
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xf1:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	253                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xf6:0x6 DW_TAG_subrange_type
	.long	176                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xfd:0x4 DW_TAG_base_type
	.byte	27                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x101:0x5 DW_TAG_pointer_type
	.long	262                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x106:0x5 DW_TAG_const_type
	.long	267                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x10b:0x12 DW_TAG_structure_type
	.byte	31                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x111:0xb DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	285                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x11d:0x9 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x126:0x8 DW_TAG_typedef
	.long	160                             # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x12e:0x5 DW_TAG_pointer_type
	.long	307                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x133:0x12 DW_TAG_structure_type
	.byte	33                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3913                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x139:0xb DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	285                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3914                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x145:0x21 DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	115                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x14d:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	115                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x155:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	200                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x15d:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	358                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x166:0x8 DW_TAG_typedef
	.long	366                             # DW_AT_type
	.byte	39                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
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
	.byte	7                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x1c4:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.long	527                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1cc:0x8 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	725                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1d4:0x8 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1dc:0x8 DW_TAG_variable
	.byte	78                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	396                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1e4:0x8 DW_TAG_variable
	.byte	79                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	396                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1ec:0x8 DW_TAG_variable
	.byte	80                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	396                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1f4:0x8 DW_TAG_variable
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1fc:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x1fd:0x8 DW_TAG_variable
	.byte	82                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x205:0x8 DW_TAG_variable
	.byte	83                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
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
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x31d:0x21 DW_TAG_subprogram
	.byte	84                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	115                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x325:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	830                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x32d:0x8 DW_TAG_formal_parameter
	.byte	85                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	835                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x335:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
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
	.byte	17                              # Abbrev [17] 0x397:0x75 DW_TAG_subprogram
	.byte	93                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x39b:0x8 DW_TAG_formal_parameter
	.byte	94                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	228                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3a3:0x8 DW_TAG_formal_parameter
	.byte	95                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	1036                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3ab:0x8 DW_TAG_formal_parameter
	.byte	96                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	116                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3b3:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3bb:0x8 DW_TAG_variable
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3c3:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3c4:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3cc:0x8 DW_TAG_variable
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3d5:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3d6:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3de:0x8 DW_TAG_variable
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3e7:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3e8:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3f0:0x8 DW_TAG_variable
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3f9:0x12 DW_TAG_lexical_block
	.byte	21                              # Abbrev [21] 0x3fa:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x402:0x8 DW_TAG_variable
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x40c:0x5 DW_TAG_pointer_type
	.long	1041                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x411:0x5 DW_TAG_const_type
	.long	121                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x416:0x21 DW_TAG_subprogram
	.byte	100                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	151                             # DW_AT_type
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x41e:0x8 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x426:0x8 DW_TAG_formal_parameter
	.byte	102                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x42e:0x8 DW_TAG_variable
	.byte	103                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	146                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x437:0x78b DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	107                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x442:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	527                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x44b:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	735                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x454:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	94                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x460:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	95                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x469:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	109                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	391                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x472:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.long	200                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x47b:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	696                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x484:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x48d:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x496:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	112                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x49f:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4a8:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	432                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4b1:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	432                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4ba:0x9 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.long	432                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x4c3:0x1ad DW_TAG_inlined_subroutine
	.long	448                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp12                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	169                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x4d0:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	452                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x4d6:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.long	468                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x4de:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.long	476                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x4e7:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	484                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x4f0:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310 "
	.long	492                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x4f9:0x6 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.long	500                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x4ff:0x43 DW_TAG_inlined_subroutine
	.long	370                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp13-.Ltmp12                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	107                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x50c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.byte	159
	.long	374                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x516:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	382                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x51c:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp13-.Ltmp12                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x529:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x533:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x539:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x542:0x43 DW_TAG_inlined_subroutine
	.long	370                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp13                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	108                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x54f:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	374                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x559:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	382                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x55f:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp13                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x56c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x576:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x57c:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x585:0xea DW_TAG_lexical_block
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp24                 # DW_AT_high_pc
	.long	508                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x58f:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\030"
	.long	509                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x598:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	517                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x59e:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x5ab:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\030"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x5b5:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5bb:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x5c3:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp26-.Ltmp25                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	125                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x5d0:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\020"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x5da:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5e0:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x5e8:0x43 DW_TAG_inlined_subroutine
	.long	370                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp26                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	126                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x5f5:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.byte	159
	.long	374                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5ff:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	382                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x605:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp26                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x612:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x61c:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x622:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x62b:0x43 DW_TAG_inlined_subroutine
	.long	370                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp29-.Ltmp28                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	127                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x638:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\310 "
	.byte	159
	.long	374                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x642:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	382                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x648:0x25 DW_TAG_inlined_subroutine
	.long	325                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp29-.Ltmp28                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x655:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\310 "
	.byte	159
	.long	333                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x65f:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	341                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x665:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	349                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x670:0x25 DW_TAG_inlined_subroutine
	.long	797                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp45-.Ltmp43                 # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	190                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x67d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	805                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x687:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	813                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x68d:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	821                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x695:0x4c6 DW_TAG_inlined_subroutine
	.long	919                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp338-.Ltmp111               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	234                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x6a2:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.long	923                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6ac:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	931                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x6b3:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\b"
	.long	947                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x6bc:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	955                             # DW_AT_abstract_origin
	.byte	31                              # Abbrev [31] 0x6c2:0x21 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp123-.Ltmp119               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	38                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6cf:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6d5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x6dc:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x6e3:0x21 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp127-.Ltmp123               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	102                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6f0:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6f6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x6fd:0x6 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x704:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp132-.Ltmp128               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	1624                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x712:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x718:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	105
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x71f:0x6 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x726:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp137-.Ltmp133               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	1688                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x734:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x73a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	104
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x741:0x6 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x748:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp144-.Ltmp140               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	3238                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x756:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x75c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x763:0x6 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x76a:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp144               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	3302                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x778:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x77e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x785:0x6 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x78c:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp155-.Ltmp151               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	4824                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x79a:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x7a0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	107
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x7a7:0x6 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x7ae:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp160-.Ltmp155               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	4888                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x7bc:0x6 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x7c2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	108
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x7c9:0x6 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x7d0:0x17 DW_TAG_lexical_block
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp167-.Ltmp163               # DW_AT_high_pc
	.long	963                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x7da:0x6 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.long	964                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x7e0:0x6 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.long	972                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x7e7:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp167               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	7153                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x7f5:0x6 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x7fb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x802:0x6 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x809:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp176-.Ltmp172               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	7217                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x817:0x6 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x81d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x824:0x6 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x82b:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp183-.Ltmp179               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	8739                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x839:0x6 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x83f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x846:0x6 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x84d:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp187-.Ltmp183               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	8803                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x85b:0x6 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x861:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	102
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x868:0x6 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x86f:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp195-.Ltmp191               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	10353                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x87d:0x6 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x883:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x88a:0x6 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x891:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp201-.Ltmp196               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	10417                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x89f:0x6 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x8a5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x8ac:0x6 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x8b3:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp208-.Ltmp204               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	11939                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x8c1:0x6 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x8c7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x8ce:0x6 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x8d5:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp212-.Ltmp208               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.short	12003                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x8e3:0x6 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x8e9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	104
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x8f0:0x6 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x8f7:0x17 DW_TAG_lexical_block
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp221-.Ltmp215               # DW_AT_high_pc
	.long	981                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x901:0x6 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.long	982                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x907:0x6 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.long	990                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x90e:0x21 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp231-.Ltmp227               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.byte	38                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x91b:0x6 DW_TAG_formal_parameter
	.byte	58                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x921:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x928:0x6 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x92f:0x21 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp235-.Ltmp231               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.byte	102                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x93c:0x6 DW_TAG_formal_parameter
	.byte	60                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x942:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x949:0x6 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x950:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp240-.Ltmp236               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	1624                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x95e:0x6 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x964:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	105
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x96b:0x6 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x972:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp245-.Ltmp241               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	1688                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x980:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x986:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	104
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x98d:0x6 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x994:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp252-.Ltmp248               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	3238                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x9a2:0x6 DW_TAG_formal_parameter
	.byte	66                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9a8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x9af:0x6 DW_TAG_variable
	.byte	67                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x9b6:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp252               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	3302                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x9c4:0x6 DW_TAG_formal_parameter
	.byte	68                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x9d1:0x6 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x9d8:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp263-.Ltmp259               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	4824                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x9e6:0x6 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9ec:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	107
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x9f3:0x6 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x9fa:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp268-.Ltmp263               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	4888                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa08:0x6 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa0e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	108
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xa15:0x6 DW_TAG_variable
	.byte	73                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xa1c:0x17 DW_TAG_lexical_block
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp275-.Ltmp271               # DW_AT_high_pc
	.long	999                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xa26:0x6 DW_TAG_variable
	.byte	74                              # DW_AT_location
	.long	1000                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xa2c:0x6 DW_TAG_variable
	.byte	75                              # DW_AT_location
	.long	1008                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xa33:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp280-.Ltmp275               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	7153                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa41:0x6 DW_TAG_formal_parameter
	.byte	76                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa47:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xa4e:0x6 DW_TAG_variable
	.byte	77                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xa55:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp284-.Ltmp280               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	7217                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa63:0x6 DW_TAG_formal_parameter
	.byte	78                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa69:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xa70:0x6 DW_TAG_variable
	.byte	79                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xa77:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp291-.Ltmp287               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	8739                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa85:0x6 DW_TAG_formal_parameter
	.byte	80                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa8b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xa92:0x6 DW_TAG_variable
	.byte	81                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xa99:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp295-.Ltmp291               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	8803                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xaa7:0x6 DW_TAG_formal_parameter
	.byte	82                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xaad:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	102
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xab4:0x6 DW_TAG_variable
	.byte	83                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xabb:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp303-.Ltmp299               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	10353                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xac9:0x6 DW_TAG_formal_parameter
	.byte	84                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xacf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xad6:0x6 DW_TAG_variable
	.byte	85                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xadd:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp309-.Ltmp304               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	10417                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xaeb:0x6 DW_TAG_formal_parameter
	.byte	86                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xaf1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xaf8:0x6 DW_TAG_variable
	.byte	87                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xaff:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp316-.Ltmp312               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	11939                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xb0d:0x6 DW_TAG_formal_parameter
	.byte	88                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb13:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb1a:0x6 DW_TAG_variable
	.byte	89                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xb21:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp320-.Ltmp316               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.short	12003                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xb2f:0x6 DW_TAG_formal_parameter
	.byte	90                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb35:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	104
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb3c:0x6 DW_TAG_variable
	.byte	91                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xb43:0x17 DW_TAG_lexical_block
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp329-.Ltmp323               # DW_AT_high_pc
	.long	1017                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb4d:0x6 DW_TAG_variable
	.byte	92                              # DW_AT_location
	.long	1018                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb53:0x6 DW_TAG_variable
	.byte	93                              # DW_AT_location
	.long	1026                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xb5b:0x29 DW_TAG_inlined_subroutine
	.long	846                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	7                               # DW_AT_call_file
	.byte	223                             # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xb64:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	854                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xb6b:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	870                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb71:0x6 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.long	886                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb77:0x6 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.long	894                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb7d:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	902                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xb84:0x1b DW_TAG_call_site
	.long	3010                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	42                              # Abbrev [42] 0xb8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	42                              # Abbrev [42] 0xb90:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	42                              # Abbrev [42] 0xb97:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\300\030"
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xb9f:0x14 DW_TAG_call_site
	.long	3010                            # DW_AT_call_origin
	.byte	46                              # DW_AT_call_return_pc
	.byte	42                              # Abbrev [42] 0xba5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	42                              # Abbrev [42] 0xbab:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\300\020"
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0xbb3:0xe DW_TAG_call_site
	.long	3010                            # DW_AT_call_origin
	.byte	47                              # DW_AT_call_return_pc
	.byte	42                              # Abbrev [42] 0xbb9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	43                              # Abbrev [43] 0xbc2:0x506 DW_TAG_subprogram
	.byte	48                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	108                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	44                              # Abbrev [44] 0xbcd:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	94                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	228                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xbd7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	95                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	1036                            # DW_AT_type
	.byte	44                              # Abbrev [44] 0xbe1:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	96                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	116                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xbeb:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.byte	97                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	785                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xbf7:0x9 DW_TAG_variable
	.byte	94                              # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	701                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0xc00:0x21 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp353-.Ltmp349               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.byte	38                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc0d:0x6 DW_TAG_formal_parameter
	.byte	95                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc13:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xc1a:0x6 DW_TAG_variable
	.byte	96                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xc21:0x21 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp357-.Ltmp353               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.byte	102                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc2e:0x6 DW_TAG_formal_parameter
	.byte	97                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc34:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	100
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xc3b:0x6 DW_TAG_variable
	.byte	98                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xc42:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp362-.Ltmp358               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	1624                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc50:0x6 DW_TAG_formal_parameter
	.byte	99                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc56:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	106
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xc5d:0x6 DW_TAG_variable
	.byte	100                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xc64:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp367-.Ltmp363               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	1688                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc72:0x6 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc78:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	105
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xc7f:0x6 DW_TAG_variable
	.byte	102                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xc86:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp374-.Ltmp370               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	3238                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc94:0x6 DW_TAG_formal_parameter
	.byte	103                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc9a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xca1:0x6 DW_TAG_variable
	.byte	104                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xca8:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp378-.Ltmp374               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	3302                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xcb6:0x6 DW_TAG_formal_parameter
	.byte	105                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xcbc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	100
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xcc3:0x6 DW_TAG_variable
	.byte	106                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xcca:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp385-.Ltmp381               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	4824                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xcd8:0x6 DW_TAG_formal_parameter
	.byte	107                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xcde:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	108
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xce5:0x6 DW_TAG_variable
	.byte	108                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xcec:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp390-.Ltmp385               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	4888                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xcfa:0x6 DW_TAG_formal_parameter
	.byte	109                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xd00:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	109
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xd07:0x6 DW_TAG_variable
	.byte	110                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xd0e:0x19 DW_TAG_lexical_block
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp397-.Ltmp393               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0xd14:0x9 DW_TAG_variable
	.byte	111                             # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xd1d:0x9 DW_TAG_variable
	.byte	112                             # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xd27:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp402-.Ltmp397               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	7153                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xd35:0x6 DW_TAG_formal_parameter
	.byte	113                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xd3b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xd42:0x6 DW_TAG_variable
	.byte	114                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xd49:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp406-.Ltmp402               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	7217                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xd57:0x6 DW_TAG_formal_parameter
	.byte	115                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xd5d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xd64:0x6 DW_TAG_variable
	.byte	116                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xd6b:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp413-.Ltmp409               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	8739                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xd79:0x6 DW_TAG_formal_parameter
	.byte	117                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xd7f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	104
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xd86:0x6 DW_TAG_variable
	.byte	118                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xd8d:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp417-.Ltmp413               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	8803                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xd9b:0x6 DW_TAG_formal_parameter
	.byte	119                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xda1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xda8:0x6 DW_TAG_variable
	.byte	120                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xdaf:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp425-.Ltmp421               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	10353                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xdbd:0x6 DW_TAG_formal_parameter
	.byte	121                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xdc3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xdca:0x6 DW_TAG_variable
	.byte	122                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xdd1:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp431-.Ltmp426               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	10417                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xddf:0x6 DW_TAG_formal_parameter
	.byte	123                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xde5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xdec:0x6 DW_TAG_variable
	.byte	124                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xdf3:0x22 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp438-.Ltmp434               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	11939                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe01:0x6 DW_TAG_formal_parameter
	.byte	125                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe07:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	104
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xe0e:0x6 DW_TAG_variable
	.byte	126                             # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xe15:0x23 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp442-.Ltmp438               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.short	12003                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe23:0x6 DW_TAG_formal_parameter
	.byte	127                             # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe29:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	105
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xe30:0x7 DW_TAG_variable
	.ascii	"\200\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xe38:0x1b DW_TAG_lexical_block
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp451-.Ltmp445               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0xe3e:0xa DW_TAG_variable
	.ascii	"\201\001"                      # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xe48:0xa DW_TAG_variable
	.ascii	"\202\001"                      # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xe53:0x23 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp461-.Ltmp457               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.byte	38                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe60:0x7 DW_TAG_formal_parameter
	.ascii	"\203\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe67:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xe6e:0x7 DW_TAG_variable
	.ascii	"\204\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xe76:0x23 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp465-.Ltmp461               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.byte	102                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe83:0x7 DW_TAG_formal_parameter
	.ascii	"\205\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe8a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	100
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xe91:0x7 DW_TAG_variable
	.ascii	"\206\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xe99:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp470-.Ltmp466               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	1624                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xea7:0x7 DW_TAG_formal_parameter
	.ascii	"\207\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xeae:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	106
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xeb5:0x7 DW_TAG_variable
	.ascii	"\210\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xebd:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp475-.Ltmp471               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	1688                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xecb:0x7 DW_TAG_formal_parameter
	.ascii	"\211\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xed2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	105
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xed9:0x7 DW_TAG_variable
	.ascii	"\212\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xee1:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp482-.Ltmp478               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	3238                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xeef:0x7 DW_TAG_formal_parameter
	.ascii	"\213\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xef6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xefd:0x7 DW_TAG_variable
	.ascii	"\214\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xf05:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp486-.Ltmp482               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	3302                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf13:0x7 DW_TAG_formal_parameter
	.ascii	"\215\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xf1a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	100
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xf21:0x7 DW_TAG_variable
	.ascii	"\216\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xf29:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp493-.Ltmp489               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	4824                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf37:0x7 DW_TAG_formal_parameter
	.ascii	"\217\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xf3e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	108
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xf45:0x7 DW_TAG_variable
	.ascii	"\220\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xf4d:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp498-.Ltmp493               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	4888                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf5b:0x7 DW_TAG_formal_parameter
	.ascii	"\221\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xf62:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	109
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xf69:0x7 DW_TAG_variable
	.ascii	"\222\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xf71:0x1b DW_TAG_lexical_block
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp505-.Ltmp501               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0xf77:0xa DW_TAG_variable
	.ascii	"\223\001"                      # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0xf81:0xa DW_TAG_variable
	.ascii	"\224\001"                      # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xf8c:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp510-.Ltmp505               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	7153                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf9a:0x7 DW_TAG_formal_parameter
	.ascii	"\225\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xfa1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xfa8:0x7 DW_TAG_variable
	.ascii	"\226\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xfb0:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp514-.Ltmp510               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	7217                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xfbe:0x7 DW_TAG_formal_parameter
	.ascii	"\227\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xfc5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xfcc:0x7 DW_TAG_variable
	.ascii	"\230\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xfd4:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp521-.Ltmp517               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	8739                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xfe2:0x7 DW_TAG_formal_parameter
	.ascii	"\231\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xfe9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	104
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xff0:0x7 DW_TAG_variable
	.ascii	"\232\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xff8:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp525-.Ltmp521               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	8803                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1006:0x7 DW_TAG_formal_parameter
	.ascii	"\233\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x100d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	103
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x1014:0x7 DW_TAG_variable
	.ascii	"\234\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x101c:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	80                              # DW_AT_low_pc
	.long	.Ltmp533-.Ltmp529               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	10353                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x102a:0x7 DW_TAG_formal_parameter
	.ascii	"\235\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1031:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x1038:0x7 DW_TAG_variable
	.ascii	"\236\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x1040:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp539-.Ltmp534               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	10417                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x104e:0x7 DW_TAG_formal_parameter
	.ascii	"\237\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1055:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x105c:0x7 DW_TAG_variable
	.ascii	"\240\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x1064:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp546-.Ltmp542               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	11939                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1072:0x7 DW_TAG_formal_parameter
	.ascii	"\241\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1079:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	104
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x1080:0x7 DW_TAG_variable
	.ascii	"\242\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x1088:0x24 DW_TAG_inlined_subroutine
	.long	1046                            # DW_AT_abstract_origin
	.byte	83                              # DW_AT_low_pc
	.long	.Ltmp550-.Ltmp546               # DW_AT_high_pc
	.byte	7                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.short	12003                           # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1096:0x7 DW_TAG_formal_parameter
	.ascii	"\243\001"                      # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x109d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	105
	.long	1062                            # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x10a4:0x7 DW_TAG_variable
	.ascii	"\244\001"                      # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x10ac:0x1b DW_TAG_lexical_block
	.byte	84                              # DW_AT_low_pc
	.long	.Ltmp559-.Ltmp553               # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x10b2:0xa DW_TAG_variable
	.ascii	"\245\001"                      # DW_AT_location
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	151                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x10bc:0xa DW_TAG_variable
	.ascii	"\246\001"                      # DW_AT_location
	.byte	99                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
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
	.long	468                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"argon2-fill-block-ssse3.c"     # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=131
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=206
.Linfo_string4:
	.asciz	"Argon2_i"                      # string offset=219
.Linfo_string5:
	.asciz	"Argon2_id"                     # string offset=228
.Linfo_string6:
	.asciz	"Argon2_type"                   # string offset=238
.Linfo_string7:
	.asciz	"ARGON2_VERSION_NUMBER"         # string offset=250
.Linfo_string8:
	.asciz	"ARGON2_BLOCK_SIZE"             # string offset=272
.Linfo_string9:
	.asciz	"ARGON2_QWORDS_IN_BLOCK"        # string offset=290
.Linfo_string10:
	.asciz	"ARGON2_OWORDS_IN_BLOCK"        # string offset=313
.Linfo_string11:
	.asciz	"ARGON2_HWORDS_IN_BLOCK"        # string offset=336
.Linfo_string12:
	.asciz	"ARGON2_512BIT_WORDS_IN_BLOCK"  # string offset=359
.Linfo_string13:
	.asciz	"ARGON2_ADDRESSES_IN_BLOCK"     # string offset=388
.Linfo_string14:
	.asciz	"ARGON2_PREHASH_DIGEST_LENGTH"  # string offset=414
.Linfo_string15:
	.asciz	"ARGON2_PREHASH_SEED_LENGTH"    # string offset=443
.Linfo_string16:
	.asciz	"argon2_ctx_constants"          # string offset=470
.Linfo_string17:
	.asciz	"unsigned char"                 # string offset=491
.Linfo_string18:
	.asciz	"__uint8_t"                     # string offset=505
.Linfo_string19:
	.asciz	"uint8_t"                       # string offset=515
.Linfo_string20:
	.asciz	"long long"                     # string offset=523
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=533
.Linfo_string22:
	.asciz	"__m128i"                       # string offset=553
.Linfo_string23:
	.asciz	"int"                           # string offset=561
.Linfo_string24:
	.asciz	"__v4si"                        # string offset=565
.Linfo_string25:
	.asciz	"char"                          # string offset=572
.Linfo_string26:
	.asciz	"__v16qi"                       # string offset=577
.Linfo_string27:
	.asciz	"unsigned long long"            # string offset=585
.Linfo_string28:
	.asciz	"__v2du"                        # string offset=604
.Linfo_string29:
	.asciz	"__v"                           # string offset=611
.Linfo_string30:
	.asciz	"__m128i_u"                     # string offset=615
.Linfo_string31:
	.asciz	"__loadu_si128"                 # string offset=625
.Linfo_string32:
	.asciz	"__v2di"                        # string offset=639
.Linfo_string33:
	.asciz	"__storeu_si128"                # string offset=646
.Linfo_string34:
	.asciz	"memset"                        # string offset=661
.Linfo_string35:
	.asciz	"__dest"                        # string offset=668
.Linfo_string36:
	.asciz	"__ch"                          # string offset=675
.Linfo_string37:
	.asciz	"__len"                         # string offset=680
.Linfo_string38:
	.asciz	"unsigned long"                 # string offset=686
.Linfo_string39:
	.asciz	"size_t"                        # string offset=700
.Linfo_string40:
	.asciz	"init_block_value"              # string offset=707
.Linfo_string41:
	.asciz	"b"                             # string offset=724
.Linfo_string42:
	.asciz	"v"                             # string offset=726
.Linfo_string43:
	.asciz	"__uint64_t"                    # string offset=728
.Linfo_string44:
	.asciz	"uint64_t"                      # string offset=739
.Linfo_string45:
	.asciz	"block_"                        # string offset=748
.Linfo_string46:
	.asciz	"block"                         # string offset=755
.Linfo_string47:
	.asciz	"in"                            # string offset=761
.Linfo_string48:
	.asciz	"generate_addresses"            # string offset=764
.Linfo_string49:
	.asciz	"instance"                      # string offset=783
.Linfo_string50:
	.asciz	"region"                        # string offset=792
.Linfo_string51:
	.asciz	"base"                          # string offset=799
.Linfo_string52:
	.asciz	"memory"                        # string offset=804
.Linfo_string53:
	.asciz	"size"                          # string offset=811
.Linfo_string54:
	.asciz	"block_region_"                 # string offset=816
.Linfo_string55:
	.asciz	"block_region"                  # string offset=830
.Linfo_string56:
	.asciz	"pseudo_rands"                  # string offset=843
.Linfo_string57:
	.asciz	"passes"                        # string offset=856
.Linfo_string58:
	.asciz	"__uint32_t"                    # string offset=863
.Linfo_string59:
	.asciz	"uint32_t"                      # string offset=874
.Linfo_string60:
	.asciz	"current_pass"                  # string offset=883
.Linfo_string61:
	.asciz	"memory_blocks"                 # string offset=896
.Linfo_string62:
	.asciz	"segment_length"                # string offset=910
.Linfo_string63:
	.asciz	"lane_length"                   # string offset=925
.Linfo_string64:
	.asciz	"lanes"                         # string offset=937
.Linfo_string65:
	.asciz	"threads"                       # string offset=943
.Linfo_string66:
	.asciz	"type"                          # string offset=951
.Linfo_string67:
	.asciz	"argon2_type"                   # string offset=956
.Linfo_string68:
	.asciz	"print_internals"               # string offset=968
.Linfo_string69:
	.asciz	"Argon2_instance_t"             # string offset=984
.Linfo_string70:
	.asciz	"argon2_instance_t"             # string offset=1002
.Linfo_string71:
	.asciz	"position"                      # string offset=1020
.Linfo_string72:
	.asciz	"pass"                          # string offset=1029
.Linfo_string73:
	.asciz	"lane"                          # string offset=1034
.Linfo_string74:
	.asciz	"slice"                         # string offset=1039
.Linfo_string75:
	.asciz	"index"                         # string offset=1045
.Linfo_string76:
	.asciz	"Argon2_position_t"             # string offset=1051
.Linfo_string77:
	.asciz	"argon2_position_t"             # string offset=1069
.Linfo_string78:
	.asciz	"address_block"                 # string offset=1087
.Linfo_string79:
	.asciz	"input_block"                   # string offset=1101
.Linfo_string80:
	.asciz	"tmp_block"                     # string offset=1113
.Linfo_string81:
	.asciz	"i"                             # string offset=1123
.Linfo_string82:
	.asciz	"zero_block"                    # string offset=1125
.Linfo_string83:
	.asciz	"zero2_block"                   # string offset=1136
.Linfo_string84:
	.asciz	"memcpy"                        # string offset=1148
.Linfo_string85:
	.asciz	"__src"                         # string offset=1155
.Linfo_string86:
	.asciz	"index_alpha"                   # string offset=1161
.Linfo_string87:
	.asciz	"pseudo_rand"                   # string offset=1173
.Linfo_string88:
	.asciz	"same_lane"                     # string offset=1185
.Linfo_string89:
	.asciz	"reference_area_size"           # string offset=1195
.Linfo_string90:
	.asciz	"relative_position"             # string offset=1215
.Linfo_string91:
	.asciz	"start_position"                # string offset=1233
.Linfo_string92:
	.asciz	"absolute_position"             # string offset=1248
.Linfo_string93:
	.asciz	"fill_block"                    # string offset=1266
.Linfo_string94:
	.asciz	"state"                         # string offset=1277
.Linfo_string95:
	.asciz	"ref_block"                     # string offset=1283
.Linfo_string96:
	.asciz	"next_block"                    # string offset=1293
.Linfo_string97:
	.asciz	"block_XY"                      # string offset=1304
.Linfo_string98:
	.asciz	"t0"                            # string offset=1313
.Linfo_string99:
	.asciz	"t1"                            # string offset=1316
.Linfo_string100:
	.asciz	"fBlaMka"                       # string offset=1319
.Linfo_string101:
	.asciz	"x"                             # string offset=1327
.Linfo_string102:
	.asciz	"y"                             # string offset=1329
.Linfo_string103:
	.asciz	"z"                             # string offset=1331
.Linfo_string104:
	.asciz	"DW_ATE_unsigned_32"            # string offset=1333
.Linfo_string105:
	.asciz	"DW_ATE_unsigned_24"            # string offset=1352
.Linfo_string106:
	.asciz	"DW_ATE_unsigned_64"            # string offset=1371
.Linfo_string107:
	.asciz	"argon2_fill_segment_ssse3"     # string offset=1390
.Linfo_string108:
	.asciz	"fill_block_with_xor"           # string offset=1416
.Linfo_string109:
	.asciz	"curr_block"                    # string offset=1436
.Linfo_string110:
	.asciz	"data_independent_addressing"   # string offset=1447
.Linfo_string111:
	.asciz	"starting_index"                # string offset=1475
.Linfo_string112:
	.asciz	"curr_offset"                   # string offset=1490
.Linfo_string113:
	.asciz	"prev_offset"                   # string offset=1502
.Linfo_string114:
	.asciz	"ref_lane"                      # string offset=1514
.Linfo_string115:
	.asciz	"ref_index"                     # string offset=1523
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
	.long	.Linfo_string114
	.long	.Linfo_string115
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp12
	.quad	.Ltmp13
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	.Ltmp28
	.quad	.Ltmp43
	.quad	.Ltmp111
	.quad	.Ltmp119
	.quad	.Ltmp123
	.quad	.Ltmp128
	.quad	.Ltmp133
	.quad	.Ltmp140
	.quad	.Ltmp144
	.quad	.Ltmp151
	.quad	.Ltmp155
	.quad	.Ltmp163
	.quad	.Ltmp167
	.quad	.Ltmp172
	.quad	.Ltmp179
	.quad	.Ltmp183
	.quad	.Ltmp191
	.quad	.Ltmp196
	.quad	.Ltmp204
	.quad	.Ltmp208
	.quad	.Ltmp215
	.quad	.Ltmp227
	.quad	.Ltmp231
	.quad	.Ltmp236
	.quad	.Ltmp241
	.quad	.Ltmp248
	.quad	.Ltmp252
	.quad	.Ltmp259
	.quad	.Ltmp263
	.quad	.Ltmp271
	.quad	.Ltmp275
	.quad	.Ltmp280
	.quad	.Ltmp287
	.quad	.Ltmp291
	.quad	.Ltmp299
	.quad	.Ltmp304
	.quad	.Ltmp312
	.quad	.Ltmp316
	.quad	.Ltmp323
	.quad	.Ltmp30
	.quad	.Ltmp32
	.quad	.Ltmp51
	.quad	.Lfunc_begin1
	.quad	.Ltmp349
	.quad	.Ltmp353
	.quad	.Ltmp358
	.quad	.Ltmp363
	.quad	.Ltmp370
	.quad	.Ltmp374
	.quad	.Ltmp381
	.quad	.Ltmp385
	.quad	.Ltmp393
	.quad	.Ltmp397
	.quad	.Ltmp402
	.quad	.Ltmp409
	.quad	.Ltmp413
	.quad	.Ltmp421
	.quad	.Ltmp426
	.quad	.Ltmp434
	.quad	.Ltmp438
	.quad	.Ltmp445
	.quad	.Ltmp457
	.quad	.Ltmp461
	.quad	.Ltmp466
	.quad	.Ltmp471
	.quad	.Ltmp478
	.quad	.Ltmp482
	.quad	.Ltmp489
	.quad	.Ltmp493
	.quad	.Ltmp501
	.quad	.Ltmp505
	.quad	.Ltmp510
	.quad	.Ltmp517
	.quad	.Ltmp521
	.quad	.Ltmp529
	.quad	.Ltmp534
	.quad	.Ltmp542
	.quad	.Ltmp546
	.quad	.Ltmp553
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
