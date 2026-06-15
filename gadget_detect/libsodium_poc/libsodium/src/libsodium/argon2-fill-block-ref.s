	.file	"argon2-fill-block-ref.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "argon2-fill-block-ref.c" md5 0xdd372ed09ca313c54273986bc6724f4e
	.file	1 "crypto_pwhash/argon2" "argon2.h"
	.file	2 "crypto_pwhash/argon2" "argon2-core.h"
	.text
	.hidden	argon2_fill_segment_ref         # -- Begin function argon2_fill_segment_ref
	.globl	argon2_fill_segment_ref
	.p2align	4
	.type	argon2_fill_segment_ref,@function
argon2_fill_segment_ref:                # @argon2_fill_segment_ref
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rdx
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: copy_block:src <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: copy_block:dst <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 0 32] $esi
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 64 8] $dl
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:data_independent_addressing <- 1
	.file	3 "crypto_pwhash/argon2" "argon2-fill-block-ref.c"
	.loc	3 156 18 prologue_end           # crypto_pwhash/argon2/argon2-fill-block-ref.c:156:18
	testq	%rdi, %rdi
	je	.LBB0_52
.Ltmp0:
# %bb.1:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rdx
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- $rdi
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 0 32] $esi
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 64 8] $dl
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rdx
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:data_independent_addressing <- 1
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
	subq	$4280, %rsp                     # imm = 0x10B8
	.cfi_def_cfa_offset 4336
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %rbp
	movq	%rsi, %rax
	shrq	$32, %rax
.Ltmp1:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 32 32] $eax
	.loc	3 0 18 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:18
	movq	%rax, 48(%rsp)                  # 8-byte Spill
.Ltmp2:
	.loc	3 160 19 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:160:19
	movl	44(%rdi), %ebx
	cmpq	$2, %rbx
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
.Ltmp3:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	.loc	3 0 19 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:19
	movq	%rsi, 136(%rsp)                 # 8-byte Spill
.Ltmp4:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
.Ltmp5:
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	.loc	3 160 37                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:160:37
	jne	.LBB0_4
.Ltmp6:
# %bb.2:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:data_independent_addressing <- 1
	.loc	3 161 24 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:161:24
	testl	%r13d, %r13d
	setne	%al
	cmpb	$2, %r12b
	setae	%cl
	.loc	3 161 29 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:161:29
	orb	%al, %cl
.Ltmp7:
	#DEBUG_VALUE: argon2_fill_segment_ref:data_independent_addressing <- undef
	.loc	3 165 30 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:165:30
	movq	8(%rbp), %rax
.Ltmp8:
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- $rax
	.loc	3 0 30 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:30
	movq	%rax, 56(%rsp)                  # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	.loc	3 167 9 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ref.c:167:9
	cmpb	$1, %cl
	jne	.LBB0_5
.Ltmp10:
# %bb.3:                                # %._crit_edge
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	.loc	3 189 44                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:189:44
	movl	28(%rbp), %r14d
	movb	$1, %al
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	jmp	.LBB0_12
.Ltmp11:
.LBB0_4:                                # %.thread
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:data_independent_addressing <- 1
	#DEBUG_VALUE: argon2_fill_segment_ref:data_independent_addressing <- undef
	.loc	3 165 30                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:165:30
	movq	8(%rbp), %rax
.Ltmp12:
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- $rax
	.loc	3 0 30 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:30
	movq	%rax, 56(%rsp)                  # 8-byte Spill
.Ltmp13:
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
.LBB0_5:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rands <- $rax
	#DEBUG_VALUE: generate_addresses:tmp_block <- [DW_OP_plus_uconst 3256, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:position <- undef
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	leaq	184(%rsp), %rdi
	xorl	%r14d, %r14d
.Ltmp14:
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	4 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:118:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp15:
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	4 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:119:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ] ] ]
	leaq	1264(%rsp), %rdi
	movl	$968, %edx                      # imm = 0x3C8
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp16:
	.loc	3 122 28 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:122:28 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movl	%r13d, %eax
	.loc	3 122 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:122:26 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rax, 1208(%rsp)
	movq	48(%rsp), %rax                  # 8-byte Reload
	.loc	3 123 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:123:26 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rax, 1216(%rsp)
	.loc	3 124 28                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:124:28 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movzbl	%r12b, %eax
	.loc	3 124 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:124:26 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rax, 1224(%rsp)
	.loc	3 125 38 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:125:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movl	24(%rbp), %eax
	.loc	3 125 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:125:26 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rax, 1232(%rsp)
	.loc	3 126 38 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:126:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movl	16(%rbp), %eax
	.loc	3 126 26 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:126:26 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rax, 1240(%rsp)
	.loc	3 127 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:127:26 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rbx, 1248(%rsp)
.Ltmp17:
	#DEBUG_VALUE: generate_addresses:i <- 0
	.loc	3 129 23                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:129:23 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	cmpl	$0, 28(%rbp)
.Ltmp18:
	.loc	3 129 9 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ref.c:129:9 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	je	.LBB0_11
.Ltmp19:
# %bb.6:                                # %.lr.ph.i
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:tmp_block <- [DW_OP_plus_uconst 3256, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: generate_addresses:i <- 0
	.loc	3 0 9                           # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:9
	xorl	%r15d, %r15d
	leaq	3256(%rsp), %r12
	leaq	2232(%rsp), %r13
	leaq	184(%rsp), %rbp
	xorl	%ebx, %ebx
	jmp	.LBB0_8
.Ltmp20:
	.p2align	4
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r15
	.loc	3 138 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:138:31 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	2232(%rsp,%r14,8), %rax
	movq	56(%rsp), %rcx                  # 8-byte Reload
	.loc	3 138 29 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:138:29 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rax, (%rcx,%r15,8)
.Ltmp21:
	.loc	3 129 51 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:129:51 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	incq	%r15
.Ltmp22:
	#DEBUG_VALUE: generate_addresses:i <- $r15
	.loc	3 0 51 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:51
	movq	24(%rsp), %rax                  # 8-byte Reload
	.loc	3 129 35                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:129:35 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movl	28(%rax), %r14d
	.loc	3 129 23                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:129:23 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	cmpq	%r14, %r15
.Ltmp23:
	.loc	3 129 9                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:129:9 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	jae	.LBB0_10
.Ltmp24:
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r15
	.loc	3 130 47 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:130:47 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%r15, %r14
	andq	$127, %r14
	jne	.LBB0_7
.Ltmp25:
# %bb.9:                                #   in Loop: Header=BB0_8 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r15
	.loc	3 131 33                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:131:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	incq	%rbx
	movq	%rbx, 1256(%rsp)
.Ltmp26:
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 3256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 3256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	4 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:132:17 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp27:
	#DEBUG_VALUE: generate_addresses:tmp_block <- [DW_OP_plus_uconst 3256, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 2232, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 2232, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	.loc	4 59 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_pwhash/argon2/argon2-core.h:69:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:133:17 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp28:
	.loc	3 134 17 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:134:17 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rbp, %rdi
	leaq	1208(%rsp), %rsi
	movq	%r12, %rdx
	callq	fill_block_with_xor
.Ltmp29:
	.loc	3 135 17                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:135:17 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:168:9 ]
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	fill_block_with_xor
.Ltmp30:
	.loc	3 0 17 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:17
	jmp	.LBB0_7
.Ltmp31:
.LBB0_10:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:i <- $r15
	movq	32(%rsp), %r12                  # 8-byte Reload
	movq	136(%rsp), %r13                 # 8-byte Reload
	movq	24(%rsp), %rbp                  # 8-byte Reload
.Ltmp32:
.LBB0_11:                               # %generate_addresses.exit
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: generate_addresses:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: generate_addresses:pseudo_rands <- [DW_OP_plus_uconst 56, DW_OP_deref] $rsp
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	#DEBUG_VALUE: init_block_value:b <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: init_block_value:in <- 0
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 1208, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 1024
	movl	$0, 20(%rsp)                    # 4-byte Folded Spill
.Ltmp33:
.LBB0_12:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:starting_index <- 0
	.loc	3 173 12 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:173:12
	testl	%r13d, %r13d
	sete	%al
	testb	%r12b, %r12b
	sete	%cl
	.loc	3 173 30 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:173:30
	andb	%al, %cl
	movb	%cl, 15(%rsp)                   # 1-byte Spill
	movzbl	%cl, %esi
	addl	%esi, %esi
.Ltmp34:
	#DEBUG_VALUE: argon2_fill_segment_ref:starting_index <- $esi
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $esi
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- undef
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- undef
	.loc	3 189 32 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:189:32
	cmpl	%r14d, %esi
.Ltmp35:
	.loc	3 189 5 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ref.c:189:5
	jae	.LBB0_51
.Ltmp36:
# %bb.13:                               # %.lr.ph
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- 0
	#DEBUG_VALUE: argon2_fill_segment_ref:starting_index <- $esi
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $esi
	.loc	3 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:5
	movzbl	%r12b, %r8d
	.loc	3 178 45 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:178:45
	movl	32(%rbp), %edi
	.loc	3 178 33 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:178:33
	movl	%edi, %eax
	imull	48(%rsp), %eax                  # 4-byte Folded Reload
	.loc	3 178 57                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:178:57
	addl	%esi, %eax
.Ltmp37:
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $eax, $r14d, $r8d
	.loc	3 179 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:179:34
	movl	%r14d, %r9d
	imull	%r8d, %r9d
.Ltmp38:
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $eax, $r9d
	.loc	3 179 61 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:179:61
	addl	%eax, %r9d
.Ltmp39:
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	.loc	3 181 26 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:181:26
	movq	$0, 80(%rsp)                    # 8-byte Folded Spill
	movl	%r9d, %eax
	xorl	%edx, %edx
	divl	%edi
	.loc	3 181 11 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:181:11
	decl	%edi
	negl	%edx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
.Ltmp40:
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $ecx, $r9d
	.loc	3 0 0                           # crypto_pwhash/argon2/argon2-fill-block-ref.c:0
	addl	%r9d, %ecx
.Ltmp41:
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- $ecx
	movq	%r8, 152(%rsp)                  # 8-byte Spill
	leal	1(%r8), %eax
	movl	%eax, 132(%rsp)                 # 4-byte Spill
.Ltmp42:
	.loc	3 189 5 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ref.c:189:5
	movl	%esi, %r8d
	movq	%r9, 160(%rsp)                  # 8-byte Spill
.Ltmp43:
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
                                        # kill: def $r9d killed $r9d killed $r9 def $r9
	.loc	3 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:5
	jmp	.LBB0_16
.Ltmp44:
	.p2align	4
.LBB0_14:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- $rdx
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	3 227 13 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:227:13
	movq	%rbx, %rdi
	callq	fill_block_with_xor
.Ltmp45:
	.loc	3 0 13 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:13
	movq	72(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	movl	16(%rsp), %esi                  # 4-byte Reload
.Ltmp46:
.LBB0_15:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	3 190 10 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:190:10
	incq	%r8
.Ltmp47:
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	.loc	3 190 15 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:190:15
	incl	%r9d
.Ltmp48:
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	.loc	3 190 30                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:190:30
	incl	%esi
.Ltmp49:
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- $esi
	.loc	3 189 44 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:189:44
	movl	28(%rbp), %r14d
	movq	80(%rsp), %rax                  # 8-byte Reload
.Ltmp50:
	.loc	3 189 5 is_stmt 0               # crypto_pwhash/argon2/argon2-fill-block-ref.c:189:5
	incl	%eax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movl	%esi, %ecx
.Ltmp51:
	.loc	3 189 32                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:189:32
	cmpq	%r14, %r8
.Ltmp52:
	.loc	3 189 5                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:189:5
	jae	.LBB0_51
.Ltmp53:
.LBB0_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_45 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_48 Depth 2
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- $ecx
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- $ecx
	.loc	3 192 37 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:192:37
	movl	32(%rbp), %edi
	.loc	3 192 25 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:192:25
	movl	%r9d, %eax
	xorl	%edx, %edx
	divl	%edi
	leal	-1(%r9), %eax
	.loc	3 192 49                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:192:49
	cmpl	$1, %edx
	cmovnel	%ecx, %eax
.Ltmp54:
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- $eax
	.loc	3 0 49                          # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:49
	movl	%eax, %r15d
.Ltmp55:
	.loc	3 198 13 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:198:13
	cmpb	$0, 20(%rsp)                    # 1-byte Folded Reload
	movl	%eax, 16(%rsp)                  # 4-byte Spill
.Ltmp56:
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	je	.LBB0_18
.Ltmp57:
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	.loc	3 204 37                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:204:37
	movq	(%rbp), %rcx
	.loc	3 204 27 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:204:27
	movq	%r15, %rax
	shlq	$10, %rax
	addq	8(%rcx), %rax
.Ltmp58:
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- undef
	.loc	3 0 27                          # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:27
	jmp	.LBB0_19
.Ltmp59:
	.p2align	4
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	movq	56(%rsp), %rax                  # 8-byte Reload
.Ltmp60:
	.loc	3 201 27 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:201:27
	leaq	(%rax,%r8,8), %rax
.Ltmp61:
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- undef
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	.loc	3 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-ref.c:0
	movq	(%rax), %rsi
.Ltmp62:
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	.loc	3 208 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:208:34
	movq	%rsi, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	.loc	3 208 42 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:208:42
	xorl	%edx, %edx
	divl	36(%rbp)
	movl	%edx, %ecx
.Ltmp63:
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $edx
	.loc	3 210 34 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:210:34
	cmpb	$0, 15(%rsp)                    # 1-byte Folded Reload
	movq	48(%rsp), %rax                  # 8-byte Reload
	cmovneq	%rax, %rcx
.Ltmp64:
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	.loc	3 173 12                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:173:12
	testl	%r13d, %r13d
.Ltmp65:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:position <- undef
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:same_lane <- undef
	.loc	2 157 24                        # crypto_pwhash/argon2/argon2-core.h:157:24 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	je	.LBB0_22
.Ltmp66:
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	3 220 42                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:220:42
	cmpl	%eax, %ecx
.Ltmp67:
	.loc	2 177 13                        # crypto_pwhash/argon2/argon2-core.h:177:13 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	jne	.LBB0_25
.Ltmp68:
# %bb.21:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 179 60                        # crypto_pwhash/argon2/argon2-core.h:179:60 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	movl	%r14d, %eax
	notl	%eax
	addl	%r8d, %eax
.Ltmp69:
	#DEBUG_VALUE: index_alpha:reference_area_size <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	2 181 9                         # crypto_pwhash/argon2/argon2-core.h:181:9 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	jmp	.LBB0_26
.Ltmp70:
	.loc	2 0 9 is_stmt 0                 # :0:9
.Ltmp71:
	.p2align	4
.LBB0_22:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	testb	%r12b, %r12b
.Ltmp72:
	.loc	2 159 29 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:159:29 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	je	.LBB0_29
.Ltmp73:
# %bb.23:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.h:0 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	imull	152(%rsp), %r14d                # 4-byte Folded Reload
.Ltmp74:
	.loc	3 220 42 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:220:42
	cmpl	%eax, %ecx
.Ltmp75:
	.loc	2 164 17                        # crypto_pwhash/argon2/argon2-core.h:164:17 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	jne	.LBB0_30
.Ltmp76:
# %bb.24:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 168 37                        # crypto_pwhash/argon2/argon2-core.h:168:37 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	leal	(%r8,%r14), %edx
	decl	%edx
.Ltmp77:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 0 37 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:37
	jmp	.LBB0_31
.Ltmp78:
	.p2align	4
.LBB0_25:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 184 36 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:184:36 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	cmpq	$1, %r8
	movl	$0, %eax
	sbbl	%eax, %eax
	.loc	2 182 57                        # crypto_pwhash/argon2/argon2-core.h:182:57 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	subl	%r14d, %eax
.Ltmp79:
	#DEBUG_VALUE: index_alpha:reference_area_size <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
.LBB0_26:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-core.h:0 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	leal	(%rdi,%rax), %edx
.Ltmp80:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $edx, $rsi, $edx, $rsi
	cmpb	$3, %r12b
.Ltmp81:
	#DEBUG_VALUE: index_alpha:start_position <- 0
	.loc	2 199 26 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:199:26 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	je	.LBB0_31
.Ltmp82:
# %bb.28:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_minus, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $edx, $rsi, $edx, $rsi
	#DEBUG_VALUE: index_alpha:start_position <- 0
	.loc	2 201 54                        # crypto_pwhash/argon2/argon2-core.h:201:54 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	imull	132(%rsp), %r14d                # 4-byte Folded Reload
	jmp	.LBB0_32
.Ltmp83:
.LBB0_29:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 162 33                        # crypto_pwhash/argon2/argon2-core.h:162:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	leal	-1(%r8), %edx
.Ltmp84:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 0 33 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:33
	jmp	.LBB0_31
.Ltmp85:
.LBB0_30:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	.loc	2 171 64 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:171:64 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	cmpq	$1, %r8
	sbbl	$0, %r14d
.Ltmp86:
	#DEBUG_VALUE: index_alpha:reference_area_size <- $r14d
	.loc	2 0 64 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:64
	movl	%r14d, %edx
.Ltmp87:
	.p2align	4
.LBB0_31:                               # %index_alpha.exit
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	xorl	%r14d, %r14d
.Ltmp88:
.LBB0_32:                               # %index_alpha.exit
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:pseudo_rand <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:pseudo_rand <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: index_alpha:reference_area_size <- $edx
	.loc	2 192 45 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:192:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	leal	-1(%rdx), %eax
.Ltmp89:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $eax, $rsi, $edx, $rsi
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_arg 3, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] $eax, $rsi, $edx, $rsi
	.loc	2 192 49 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:192:49 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	addq	%r14, %rax
.Ltmp90:
	.loc	2 190 25 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:190:25 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	movl	%esi, %esi
.Ltmp91:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 3, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef, undef
	.loc	2 191 43                        # crypto_pwhash/argon2/argon2-core.h:191:43 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	imulq	%rsi, %rsi
.Ltmp92:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 191 63 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:191:63 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	shrq	$32, %rsi
.Ltmp93:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 64 7, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 193 26 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:193:26 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	movl	%edx, %edx
.Ltmp94:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_mul, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef, undef
	.loc	2 193 46 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:193:46 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	imulq	%rsi, %rdx
.Ltmp95:
	#DEBUG_VALUE: index_alpha:relative_position <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 32, DW_OP_shr, DW_OP_minus, DW_OP_stack_value] undef, undef
	.loc	2 193 66                        # crypto_pwhash/argon2/argon2-core.h:193:66 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	shrq	$32, %rdx
.Ltmp96:
	#DEBUG_VALUE: index_alpha:relative_position <- undef
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	.loc	2 205 41 is_stmt 1              # crypto_pwhash/argon2/argon2-core.h:205:41 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	subq	%rdx, %rax
	.loc	2 205 62 is_stmt 0              # crypto_pwhash/argon2/argon2-core.h:205:62 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	movq	%rax, %rdx
	shrq	$32, %rdx
	je	.LBB0_34
.Ltmp97:
# %bb.33:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rsi
	jmp	.LBB0_35
.Ltmp98:
	.loc	2 0 62                          # :0:62
.Ltmp99:
	.p2align	4
.LBB0_34:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $r14
                                        # kill: def $eax killed $eax killed $rax
	.loc	2 205 62                        # crypto_pwhash/argon2/argon2-core.h:205:62 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:219:21 ]
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %esi
.Ltmp100:
.LBB0_35:                               #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- $r8
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- $r9d
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_lane <- $rcx
	#DEBUG_VALUE: index_alpha:instance <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: index_alpha:start_position <- $r14
	.loc	2 0 62                          # crypto_pwhash/argon2/argon2-core.h:0:62
	movq	%r8, 72(%rsp)                   # 8-byte Spill
.Ltmp101:
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	movq	%r9, 64(%rsp)                   # 8-byte Spill
.Ltmp102:
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	movl	%r9d, %r8d
	#DEBUG_VALUE: index_alpha:absolute_position <- $rsi
.Ltmp103:
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_index <- $rsi
	.loc	3 223 31 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:223:31
	movq	(%rbp), %rax
	.loc	3 223 39 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:223:39
	movq	8(%rax), %rax
	.loc	3 224 43 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:224:43
	imulq	%rdi, %rcx
.Ltmp104:
	.loc	3 223 46                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:223:46
	shlq	$10, %rcx
	addq	%rax, %rcx
	.loc	3 224 54                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:224:54
	shlq	$10, %rsi
.Ltmp105:
	addq	%rcx, %rsi
.Ltmp106:
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- $rsi
	.loc	3 225 47                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:225:47
	movq	%r8, %rdx
	shlq	$10, %rdx
	addq	%rax, %rdx
.Ltmp107:
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- $rdx
	.loc	3 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-ref.c:0
	shlq	$10, %r15
	leaq	(%rax,%r15), %rbx
.Ltmp108:
	.loc	3 173 12 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:173:12
	testl	%r13d, %r13d
.Ltmp109:
	.loc	3 226 27                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:226:27
	jne	.LBB0_14
.Ltmp110:
# %bb.36:                               # %vector.memcheck104
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:ref_block <- $rsi
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- $rdx
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:prev_block <- $rbx
	#DEBUG_VALUE: fill_block:ref_block <- $rsi
	#DEBUG_VALUE: fill_block:next_block <- $rdx
	#DEBUG_VALUE: copy_block:dst <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: copy_block:src <- $rsi
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 1024
	.loc	3 0 27 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:27
	movq	%rdx, 176(%rsp)                 # 8-byte Spill
.Ltmp111:
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	movq	%r8, 40(%rsp)                   # 8-byte Spill
.Ltmp112:
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-core.h:76:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:29:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	184(%rsp), %r14
	movq	%r14, %rdi
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	callq	memcpy@PLT
.Ltmp113:
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	144(%rsp), %rcx                 # 8-byte Reload
.Ltmp114:
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 84 5 is_stmt 1                # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rcx,%r15), %rax
	addq	$1024, %rax                     # imm = 0x400
	cmpq	%rax, %r14
.Ltmp115:
	.loc	2 84 45 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	jae	.LBB0_40
.Ltmp116:
# %bb.37:                               # %vector.memcheck104
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:prev_block <- $rbx
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- 0
	leaq	1208(%rsp), %rax
	cmpq	%rax, %rbx
	jae	.LBB0_40
.Ltmp117:
# %bb.38:                               # %scalar.ph110.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:prev_block <- $rbx
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 84 5                          # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rcx,%r15), %rax
	addq	$24, %rax
	xorl	%ecx, %ecx
.Ltmp118:
	.loc	2 0 5                           # :0:5
.Ltmp119:
	.p2align	4
.LBB0_39:                               # %scalar.ph110
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:prev_block <- $rbx
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- $rcx
	.loc	2 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movq	-24(%rax,%rcx,8), %rdx
	.loc	2 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorq	%rdx, 184(%rsp,%rcx,8)
.Ltmp120:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movq	-16(%rax,%rcx,8), %rdx
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorq	%rdx, 192(%rsp,%rcx,8)
.Ltmp121:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movq	-8(%rax,%rcx,8), %rdx
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorq	%rdx, 200(%rsp,%rcx,8)
.Ltmp122:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movq	(%rax,%rcx,8), %rdx
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorq	%rdx, 208(%rsp,%rcx,8)
.Ltmp123:
	.loc	2 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	$4, %rcx
.Ltmp124:
	#DEBUG_VALUE: xor_block:i <- $rcx
	.loc	2 84 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:84:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	cmpq	$128, %rcx
.Ltmp125:
	.loc	2 84 5                          # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	jne	.LBB0_39
	jmp	.LBB0_42
.Ltmp126:
.LBB0_40:                               # %vector.body112.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:prev_block <- $rbx
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- 0
	leaq	(%rcx,%r15), %rax
	addq	$48, %rax
	xorl	%ecx, %ecx
.Ltmp127:
	.loc	2 0 5                           # :0:5
.Ltmp128:
	.p2align	4
.LBB0_41:                               # %vector.body112
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:prev_block <- $rbx
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movups	-48(%rax,%rcx,8), %xmm0
	movups	-32(%rax,%rcx,8), %xmm1
	.loc	2 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movups	184(%rsp,%rcx,8), %xmm2
	xorps	%xmm0, %xmm2
	movups	200(%rsp,%rcx,8), %xmm0
	xorps	%xmm1, %xmm0
	movups	216(%rsp,%rcx,8), %xmm1
	movups	232(%rsp,%rcx,8), %xmm3
	movups	%xmm2, 184(%rsp,%rcx,8)
	movups	%xmm0, 200(%rsp,%rcx,8)
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movups	-16(%rax,%rcx,8), %xmm0
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorps	%xmm1, %xmm0
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movups	(%rax,%rcx,8), %xmm1
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorps	%xmm3, %xmm1
	movups	%xmm0, 216(%rsp,%rcx,8)
	movups	%xmm1, 232(%rsp,%rcx,8)
.Ltmp129:
	.loc	2 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:30:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	$8, %rcx
	cmpq	$128, %rcx
	jne	.LBB0_41
.Ltmp130:
.LBB0_42:                               # %xor_block.exit.i
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:prev_block <- $rbx
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	.loc	3 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-fill-block-ref.c:0
	shlq	$10, 40(%rsp)                   # 8-byte Folded Spill
	movq	160(%rsp), %rax                 # 8-byte Reload
	movq	80(%rsp), %rcx                  # 8-byte Reload
	addl	%ecx, %eax
	shlq	$10, %rax
.Ltmp131:
	#DEBUG_VALUE: copy_block:dst <- undef
	#DEBUG_VALUE: copy_block:src <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 1024
	movq	%rax, 168(%rsp)                 # 8-byte Spill
.Ltmp132:
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-core.h:76:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:31:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	leaq	1208(%rsp), %rdi
	leaq	184(%rsp), %rsi
	callq	memcpy@PLT
.Ltmp133:
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$120, %r8d
.Ltmp134:
	#DEBUG_VALUE: fill_block:i <- 0
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
.Ltmp135:
	.p2align	4
.LBB0_43:                               #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 120, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_stack_value] $r8
	.loc	3 36 64 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:64 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	96(%rsp,%r8), %r9
.Ltmp136:
	#DEBUG_VALUE: fBlaMka:y <- $r9
	#DEBUG_VALUE: fBlaMka:x <- undef
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.file	5 "crypto_pwhash/argon2" "blamka-round-ref.h"
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r9d, %eax
.Ltmp137:
	.loc	3 36 46                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:46 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	64(%rsp,%r8), %r14
.Ltmp138:
	#DEBUG_VALUE: fBlaMka:x <- $r14
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r9,%r14), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r14
.Ltmp139:
	andq	%rdx, %r14
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %r14
	movq	160(%rsp,%r8), %r10
.Ltmp140:
	.loc	3 36 141 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:141 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r14, %r10
.Ltmp141:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.file	6 "./include/sodium/private" "common.h"
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:111 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %r10
.Ltmp142:
	.loc	3 36 700                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:700 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	72(%rsp,%r8), %rdi
.Ltmp143:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	3 36 200 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:200 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	128(%rsp,%r8), %rdx
.Ltmp144:
	#DEBUG_VALUE: fBlaMka:x <- $rdx
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:192 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %eax
.Ltmp145:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:192 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rdx), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:192 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rdx
.Ltmp146:
	movabsq	$8589934590, %rsi               # imm = 0x1FFFFFFFE
	andq	%rsi, %rdx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:192 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rdx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:192 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rdx
.Ltmp147:
	.loc	3 36 298 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:298 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdx, %r9
.Ltmp148:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:269 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r9
.Ltmp149:
	#DEBUG_VALUE: fBlaMka:y <- $r9
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r9, 120(%rsp)                  # 8-byte Spill
.Ltmp150:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:349 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r9d, %eax
.Ltmp151:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:349 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r9,%r14), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:349 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r14
.Ltmp152:
	andq	%rsi, %r14
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:349 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:349 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %r14
.Ltmp153:
	.loc	3 36 452 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:452 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r14, %r10
.Ltmp154:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:422 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r10
.Ltmp155:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rdx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 96(%rsp)                  # 8-byte Spill
.Ltmp156:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:503 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %ecx
.Ltmp157:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:503 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rdx), %rax
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:503 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rdx
.Ltmp158:
	andq	%rsi, %rdx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:503 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rdx
.Ltmp159:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 36 722                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:722 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	104(%rsp,%r8), %rbp
.Ltmp160:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebp, %ecx
.Ltmp161:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%rbp), %rsi
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rdi
.Ltmp162:
	movabsq	$8589934590, %r9                # imm = 0x1FFFFFFFE
	andq	%r9, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rdi
	movq	168(%rsp,%r8), %r10
.Ltmp163:
	.loc	3 36 799 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:799 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdi, %r10
.Ltmp164:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:769 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %r10
.Ltmp165:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:503 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rdx
.Ltmp166:
	.loc	3 36 862                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:862 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	136(%rsp,%r8), %rsi
.Ltmp167:
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:854 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %eax
.Ltmp168:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:854 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rsi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:854 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rsi
.Ltmp169:
	andq	%r9, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:854 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:854 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rsi
.Ltmp170:
	.loc	3 36 960 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:960 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rsi, %rbp
.Ltmp171:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:931 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %rbp
.Ltmp172:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1015 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebp, %eax
.Ltmp173:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1015 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%rbp), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1015 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rdi
.Ltmp174:
	andq	%r9, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1015 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1015 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rdi
.Ltmp175:
	.loc	3 36 1122 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1122 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdi, %r10
.Ltmp176:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1092 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r10
.Ltmp177:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 104(%rsp)                 # 8-byte Spill
.Ltmp178:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1177 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %ecx
.Ltmp179:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1177 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rsi), %rax
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1177 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rsi
.Ltmp180:
	andq	%r9, %rsi
.Ltmp181:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 36 1374                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1374 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	80(%rsp,%r8), %rbx
	.loc	3 36 1396 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1396 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	112(%rsp,%r8), %r12
.Ltmp182:
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:x <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1366 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r12d, %r11d
.Ltmp183:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1366 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r12,%rbx), %r15
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1366 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rbx
.Ltmp184:
	andq	%r9, %rbx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1366 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r11, %rbx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1366 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r15, %rbx
	movq	176(%rsp,%r8), %r10
.Ltmp185:
	.loc	3 36 1473 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1473 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rbx, %r10
.Ltmp186:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1443 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %r10
.Ltmp187:
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1177 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rsi
.Ltmp188:
	.loc	3 36 1537                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1537 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	144(%rsp,%r8), %r13
.Ltmp189:
	#DEBUG_VALUE: fBlaMka:x <- $r13
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1529 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %ecx
.Ltmp190:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1529 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%r13), %r11
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1529 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r13
.Ltmp191:
	andq	%r9, %r13
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1529 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %r13
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1529 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r13
.Ltmp192:
	.loc	3 36 1636 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1636 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r13, %r12
.Ltmp193:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1607 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r12
.Ltmp194:
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:x <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r12d, %ecx
.Ltmp195:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r12,%rbx), %r11
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rbx
.Ltmp196:
	andq	%r9, %rbx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rbx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1692 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %rbx
.Ltmp197:
	.loc	3 36 1799 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1799 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rbx, %r10
.Ltmp198:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1769 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r10
.Ltmp199:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $r13
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 112(%rsp)                 # 8-byte Spill
.Ltmp200:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	.loc	5 12 18 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1177 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rsi
.Ltmp201:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1855 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %eax
.Ltmp202:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1855 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%r13), %rcx
	movq	%rcx, 88(%rsp)                  # 8-byte Spill
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1855 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r13
.Ltmp203:
	movabsq	$8589934590, %rcx               # imm = 0x1FFFFFFFE
	andq	%rcx, %r13
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1855 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r13
.Ltmp204:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 36 2054                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2054 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	88(%rsp,%r8), %r11
	.loc	3 36 2076 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2076 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	120(%rsp,%r8), %r15
.Ltmp205:
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:x <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2046 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r15,%r11), %rax
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2046 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r11
.Ltmp206:
	andq	%rcx, %r11
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2046 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r15d, %ecx
.Ltmp207:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2046 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %r11
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2046 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %r11
	movq	184(%rsp,%r8), %rcx
.Ltmp208:
	.loc	3 36 2153 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2153 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r11, %rcx
.Ltmp209:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2123 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %rcx
.Ltmp210:
	.loc	3 36 2217                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2217 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	152(%rsp,%r8), %rax
.Ltmp211:
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:y <- $rcx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2209 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rcx,%rax), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2209 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rax
.Ltmp212:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %rax
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2209 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ecx, %r10d
.Ltmp213:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2209 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2209 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %rax
.Ltmp214:
	.loc	3 36 2316 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2316 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rax, %r15
.Ltmp215:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2287 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r15
.Ltmp216:
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:x <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1855 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	88(%rsp), %r13                  # 8-byte Folded Reload
.Ltmp217:
	.loc	5 12 14 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2372 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r15,%r11), %r9
	.loc	5 11 33 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2372 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r11
.Ltmp218:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r11
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2372 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r15d, %r10d
.Ltmp219:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2372 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %r11
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2372 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %r11
.Ltmp220:
	.loc	3 36 2479 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2479 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r11, %rcx
.Ltmp221:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2449 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %rcx
.Ltmp222:
	#DEBUG_VALUE: fBlaMka:y <- $rcx
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2535 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rcx,%rax), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2535 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rax
.Ltmp223:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %rax
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2535 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ecx, %r10d
.Ltmp224:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2535 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2535 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %rax
.Ltmp225:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:y <- undef
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 36 1283 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1283 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rsi, %rbp
.Ltmp226:
	#DEBUG_VALUE: rotr64:x <- $rbp
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1254 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%rbp
.Ltmp227:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2722 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r14,%rbp), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2722 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r14
.Ltmp228:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r14
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2722 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebp, %r10d
.Ltmp229:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2722 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2722 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %r14
.Ltmp230:
	.loc	3 36 2825 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2825 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r14, %rcx
.Ltmp231:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2795 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %rcx
.Ltmp232:
	#DEBUG_VALUE: fBlaMka:y <- $rcx
	#DEBUG_VALUE: fBlaMka:x <- $r13
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 36 1962                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1962 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r13, %r12
.Ltmp233:
	#DEBUG_VALUE: rotr64:x <- $r12
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2877 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rcx,%r13), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2877 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r13
.Ltmp234:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r13
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2877 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ecx, %r10d
.Ltmp235:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2877 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %r13
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2877 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %r13
.Ltmp236:
	.loc	3 36 2984 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2984 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r13, %rbp
.Ltmp237:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2955 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %rbp
.Ltmp238:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3036 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r14,%rbp), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3036 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r14
.Ltmp239:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r14
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3036 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebp, %r10d
.Ltmp240:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3036 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3036 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %r14
.Ltmp241:
	.loc	3 36 3034 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3034 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r14, 64(%rsp,%r8)
	.loc	3 36 3139 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3139 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rcx, %r14
.Ltmp242:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3109 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r14
.Ltmp243:
	.loc	3 36 3107                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3107 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r14, 184(%rsp,%r8)
.Ltmp244:
	#DEBUG_VALUE: fBlaMka:x <- $r13
	#DEBUG_VALUE: fBlaMka:y <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3191 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r14d, %ecx
.Ltmp245:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3191 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r14
.Ltmp246:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3191 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r13
.Ltmp247:
	movabsq	$8589934590, %r9                # imm = 0x1FFFFFFFE
	andq	%r9, %r13
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3191 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %r13
.Ltmp248:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:1933 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%r12
.Ltmp249:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3191 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r13
.Ltmp250:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3382 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r12,%rdi), %rcx
	.loc	5 11 33 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3382 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rdi
.Ltmp251:
	andq	%r9, %rdi
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3382 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r12d, %r9d
.Ltmp252:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3382 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r9, %rdi
.Ltmp253:
	.loc	3 36 2642                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2642 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rax, %r15
.Ltmp254:
	#DEBUG_VALUE: rotr64:x <- $r15
	.loc	3 36 3189 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3189 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r13, 144(%rsp,%r8)
.Ltmp255:
	.loc	5 12 18 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3382 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rdi
	movq	96(%rsp), %r10                  # 8-byte Reload
.Ltmp256:
	.loc	3 36 3489                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3489 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdi, %r10
.Ltmp257:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3459 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %r10
.Ltmp258:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 36 3298                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3298 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rbp, %r13
.Ltmp259:
	#DEBUG_VALUE: rotr64:x <- $r13
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3545 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %ecx
.Ltmp260:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3545 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rax), %r9
	movq	%r10, %r14
.Ltmp261:
	#DEBUG_VALUE: fBlaMka:y <- $r14
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3545 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rax
.Ltmp262:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3545 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rax
.Ltmp263:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3269 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%r13
.Ltmp264:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3545 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %rax
.Ltmp265:
	.loc	3 36 3652                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3652 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rax, %r12
.Ltmp266:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3623 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r12
.Ltmp267:
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 36 3267                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3267 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r13, 104(%rsp,%r8)
.Ltmp268:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3708 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r12d, %ecx
.Ltmp269:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3708 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r12,%rdi), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3708 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rdi
.Ltmp270:
	andq	%r10, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3708 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3708 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %rdi
.Ltmp271:
	.loc	3 36 3706 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3706 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rdi, 72(%rsp,%r8)
	.loc	3 36 3815 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3815 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r14, %rdi
.Ltmp272:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3785 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %rdi
.Ltmp273:
	.loc	3 36 3783                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3783 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rdi, 160(%rsp,%r8)
.Ltmp274:
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3871 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%edi, %ecx
.Ltmp275:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3871 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rdi
.Ltmp276:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3871 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rax
.Ltmp277:
	movabsq	$8589934590, %r9                # imm = 0x1FFFFFFFE
	andq	%r9, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3871 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3871 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rax
.Ltmp278:
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:2613 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%r15
.Ltmp279:
	.loc	3 36 3869                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3869 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rax, 152(%rsp,%r8)
	.loc	3 36 3978 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3978 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r12, %rax
.Ltmp280:
	#DEBUG_VALUE: rotr64:x <- $rax
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3949 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%rax
.Ltmp281:
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	120(%rsp), %r9                  # 8-byte Reload
.Ltmp282:
	.loc	3 36 609 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:609 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdx, %r9
.Ltmp283:
	#DEBUG_VALUE: rotr64:x <- $r9
	.loc	3 36 3947 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:3947 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rax, 112(%rsp,%r8)
.Ltmp284:
	#DEBUG_VALUE: fBlaMka:x <- $rbx
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4062 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r15d, %eax
.Ltmp285:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4062 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r15,%rbx), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4062 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rbx
.Ltmp286:
	movabsq	$8589934590, %rdi               # imm = 0x1FFFFFFFE
	andq	%rdi, %rbx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4062 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rbx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4062 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rbx
	movq	104(%rsp), %rdi                 # 8-byte Reload
.Ltmp287:
	.loc	3 36 4169 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4169 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rbx, %rdi
.Ltmp288:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4139 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %rdi
.Ltmp289:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $rdx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4224 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%edi, %eax
.Ltmp290:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4224 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%rdx), %rcx
	movq	%rdi, %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4224 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rdx
.Ltmp291:
	movabsq	$8589934590, %rdi               # imm = 0x1FFFFFFFE
.Ltmp292:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	andq	%rdi, %rdx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4224 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rdx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4224 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rdx
.Ltmp293:
	.loc	3 36 4330 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4330 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdx, %r15
.Ltmp294:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4301 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r15
.Ltmp295:
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:x <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4385 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r15d, %eax
.Ltmp296:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4385 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r15,%rbx), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4385 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rbx
.Ltmp297:
	andq	%rdi, %rbx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4385 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rbx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4385 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rbx
.Ltmp298:
	.loc	3 36 4383 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4383 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rbx, 80(%rsp,%r8)
	.loc	3 36 4492 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4492 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r10, %rbx
.Ltmp299:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4462 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %rbx
.Ltmp300:
	.loc	3 36 4460                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4460 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rbx, 168(%rsp,%r8)
.Ltmp301:
	#DEBUG_VALUE: fBlaMka:x <- $rdx
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4547 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebx, %eax
.Ltmp302:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4547 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rbx
.Ltmp303:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4547 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rdx
.Ltmp304:
	movabsq	$8589934590, %rcx               # imm = 0x1FFFFFFFE
	andq	%rcx, %rdx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4547 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rdx
.Ltmp305:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:580 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%r9
.Ltmp306:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4547 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rdx
.Ltmp307:
	.loc	3 36 4545                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4545 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rdx, 128(%rsp,%r8)
	.loc	3 36 4653 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4653 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r15, %rdx
.Ltmp308:
	#DEBUG_VALUE: rotr64:x <- $rdx
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r11
	#DEBUG_VALUE: fBlaMka:y <- $r9
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4736 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r9d, %eax
.Ltmp309:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4736 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r11,%r9), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4736 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r11
.Ltmp310:
	andq	%rdi, %r11
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4736 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r11
.Ltmp311:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4624 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%rdx
.Ltmp312:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4736 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %r11
	movq	112(%rsp), %rdi                 # 8-byte Reload
.Ltmp313:
	.loc	3 36 4843                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4843 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r11, %rdi
.Ltmp314:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4813 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %rdi
.Ltmp315:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 36 4622                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4622 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rdx, 120(%rsp,%r8)
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
.Ltmp316:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4898 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%edi, %eax
.Ltmp317:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4898 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%rsi), %rcx
	movq	%rdi, %r10
.Ltmp318:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4898 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rsi
.Ltmp319:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4898 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4898 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rsi
	movq	%r9, %rdi
.Ltmp320:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	.loc	3 36 5004 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5004 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rsi, %rdi
.Ltmp321:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:4975 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %rdi
.Ltmp322:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5059 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%edi, %eax
.Ltmp323:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5059 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%r11), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5059 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r11
.Ltmp324:
	andq	%rdx, %r11
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5059 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r11
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5059 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %r11
.Ltmp325:
	.loc	3 36 5057 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5057 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r11, 88(%rsp,%r8)
	.loc	3 36 5166 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5166 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r10, %r11
.Ltmp326:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5136 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r11
.Ltmp327:
	.loc	3 36 5134                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5134 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r11, 176(%rsp,%r8)
.Ltmp328:
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5221 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r11d, %eax
.Ltmp329:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5221 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %r11
.Ltmp330:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5221 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rsi
.Ltmp331:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5221 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5221 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %rsi
.Ltmp332:
	.loc	3 36 5219 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5219 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rsi, 136(%rsp,%r8)
	.loc	3 36 5327 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5327 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdi, %rsi
.Ltmp333:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5298 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%rsi
.Ltmp334:
	.loc	3 36 5296                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:36:5296 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rsi, 96(%rsp,%r8)
.Ltmp335:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 120, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $r8
	.loc	3 35 19                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:35:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	subq	$-128, %r8
.Ltmp336:
	cmpq	$1144, %r8                      # imm = 0x478
.Ltmp337:
	.loc	3 35 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:35:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	jne	.LBB0_43
.Ltmp338:
# %bb.44:                               # %.preheader.i.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:y <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:y <- $r9
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:5
	movl	$904, %r8d                      # imm = 0x388
.Ltmp339:
	.p2align	4
.LBB0_45:                               # %.preheader.i
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 904, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_stack_value] $r8
	.loc	3 48 62 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:62 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-464(%rsp,%r8), %r9
.Ltmp340:
	#DEBUG_VALUE: fBlaMka:y <- $r9
	#DEBUG_VALUE: fBlaMka:x <- undef
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:37 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r9d, %eax
.Ltmp341:
	.loc	3 48 45                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-720(%rsp,%r8), %r14
.Ltmp342:
	#DEBUG_VALUE: fBlaMka:x <- $r14
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:37 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r9,%r14), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:37 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r14
.Ltmp343:
	andq	%rdx, %r14
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:37 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:37 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %r14
	movq	48(%rsp,%r8), %r10
.Ltmp344:
	.loc	3 48 137 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:137 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r14, %r10
.Ltmp345:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:108 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %r10
.Ltmp346:
	.loc	3 48 687                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:687 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-712(%rsp,%r8), %rdi
.Ltmp347:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	3 48 195 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:195 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-208(%rsp,%r8), %rdx
.Ltmp348:
	#DEBUG_VALUE: fBlaMka:x <- $rdx
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:187 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %eax
.Ltmp349:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:187 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rdx), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:187 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rdx
.Ltmp350:
	movabsq	$8589934590, %rsi               # imm = 0x1FFFFFFFE
	andq	%rsi, %rdx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:187 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rdx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:187 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rdx
.Ltmp351:
	.loc	3 48 292 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:292 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdx, %r9
.Ltmp352:
	#DEBUG_VALUE: rotr64:x <- $r9
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:263 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r9
.Ltmp353:
	#DEBUG_VALUE: fBlaMka:y <- $r9
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r9, 120(%rsp)                  # 8-byte Spill
.Ltmp354:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r9d, %eax
.Ltmp355:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r9,%r14), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r14
.Ltmp356:
	andq	%rsi, %r14
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %r14
.Ltmp357:
	.loc	3 48 442 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:442 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r14, %r10
.Ltmp358:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:413 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r10
.Ltmp359:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rdx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 96(%rsp)                  # 8-byte Spill
.Ltmp360:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:492 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %ecx
.Ltmp361:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:492 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rdx), %rax
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:492 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rdx
.Ltmp362:
	andq	%rsi, %rdx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:492 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rdx
.Ltmp363:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 48 708                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:708 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-456(%rsp,%r8), %rbp
.Ltmp364:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:679 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebp, %ecx
.Ltmp365:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:679 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%rbp), %rsi
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:679 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rdi
.Ltmp366:
	movabsq	$8589934590, %r9                # imm = 0x1FFFFFFFE
	andq	%r9, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:679 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:679 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rdi
	movq	56(%rsp,%r8), %r10
.Ltmp367:
	.loc	3 48 783 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:783 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdi, %r10
.Ltmp368:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:754 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %r10
.Ltmp369:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:492 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rdx
.Ltmp370:
	.loc	3 48 845                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:845 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-200(%rsp,%r8), %rsi
.Ltmp371:
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %eax
.Ltmp372:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rsi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rsi
.Ltmp373:
	andq	%r9, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rsi
.Ltmp374:
	.loc	3 48 942 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:942 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rsi, %rbp
.Ltmp375:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:913 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %rbp
.Ltmp376:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebp, %eax
.Ltmp377:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%rbp), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rdi
.Ltmp378:
	andq	%r9, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rdi
.Ltmp379:
	.loc	3 48 1100 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1100 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdi, %r10
.Ltmp380:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1071 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r10
.Ltmp381:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 104(%rsp)                 # 8-byte Spill
.Ltmp382:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1154 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %ecx
.Ltmp383:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1154 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rsi), %rax
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1154 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rsi
.Ltmp384:
	andq	%r9, %rsi
.Ltmp385:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 48 1350                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1350 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-592(%rsp,%r8), %rbx
	.loc	3 48 1372 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1372 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-336(%rsp,%r8), %r12
.Ltmp386:
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:x <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r12d, %r11d
.Ltmp387:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r12,%rbx), %r15
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rbx
.Ltmp388:
	andq	%r9, %rbx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r11, %rbx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1342 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r15, %rbx
	movq	176(%rsp,%r8), %r10
.Ltmp389:
	.loc	3 48 1449 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1449 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rbx, %r10
.Ltmp390:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1419 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %r10
.Ltmp391:
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1154 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rsi
.Ltmp392:
	.loc	3 48 1512                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1512 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-80(%rsp,%r8), %r13
.Ltmp393:
	#DEBUG_VALUE: fBlaMka:x <- $r13
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1504 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %ecx
.Ltmp394:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1504 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%r13), %r11
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1504 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r13
.Ltmp395:
	andq	%r9, %r13
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1504 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %r13
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1504 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r13
.Ltmp396:
	.loc	3 48 1610 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1610 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r13, %r12
.Ltmp397:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1581 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r12
.Ltmp398:
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:x <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1665 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r12d, %ecx
.Ltmp399:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1665 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r12,%rbx), %r11
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1665 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rbx
.Ltmp400:
	andq	%r9, %rbx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1665 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rbx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1665 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %rbx
.Ltmp401:
	.loc	3 48 1772 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1772 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rbx, %r10
.Ltmp402:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1742 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r10
.Ltmp403:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $r13
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 112(%rsp)                 # 8-byte Spill
.Ltmp404:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	.loc	5 12 18 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1154 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rsi
.Ltmp405:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1827 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %eax
.Ltmp406:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1827 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%r13), %rcx
	movq	%rcx, 88(%rsp)                  # 8-byte Spill
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1827 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r13
.Ltmp407:
	movabsq	$8589934590, %rcx               # imm = 0x1FFFFFFFE
	andq	%rcx, %r13
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1827 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r13
.Ltmp408:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 48 2024                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2024 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-584(%rsp,%r8), %r11
	.loc	3 48 2046 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2046 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-328(%rsp,%r8), %r15
.Ltmp409:
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:x <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2016 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r15,%r11), %rax
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2016 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r11
.Ltmp410:
	andq	%rcx, %r11
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2016 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r15d, %ecx
.Ltmp411:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2016 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %r11
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2016 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %r11
	movq	184(%rsp,%r8), %rcx
.Ltmp412:
	.loc	3 48 2123 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2123 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r11, %rcx
.Ltmp413:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2093 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %rcx
.Ltmp414:
	.loc	3 48 2186                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2186 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	-72(%rsp,%r8), %rax
.Ltmp415:
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:y <- $rcx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2178 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rcx,%rax), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2178 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rax
.Ltmp416:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %rax
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2178 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ecx, %r10d
.Ltmp417:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2178 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2178 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %rax
.Ltmp418:
	.loc	3 48 2284 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2284 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rax, %r15
.Ltmp419:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2255 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r15
.Ltmp420:
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:x <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1827 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	88(%rsp), %r13                  # 8-byte Folded Reload
.Ltmp421:
	.loc	5 12 14 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2339 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r15,%r11), %r9
	.loc	5 11 33 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2339 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r11
.Ltmp422:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r11
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2339 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r15d, %r10d
.Ltmp423:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2339 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %r11
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2339 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %r11
.Ltmp424:
	.loc	3 48 2446 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2446 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r11, %rcx
.Ltmp425:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2416 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %rcx
.Ltmp426:
	#DEBUG_VALUE: fBlaMka:y <- $rcx
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2501 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rcx,%rax), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2501 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rax
.Ltmp427:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %rax
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2501 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ecx, %r10d
.Ltmp428:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2501 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2501 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %rax
.Ltmp429:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:y <- undef
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 48 1259 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1259 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rsi, %rbp
.Ltmp430:
	#DEBUG_VALUE: rotr64:x <- $rbp
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1230 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%rbp
.Ltmp431:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2685 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r14,%rbp), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2685 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r14
.Ltmp432:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r14
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2685 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebp, %r10d
.Ltmp433:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2685 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2685 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %r14
.Ltmp434:
	.loc	3 48 2787 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2787 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r14, %rcx
.Ltmp435:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2757 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %rcx
.Ltmp436:
	#DEBUG_VALUE: fBlaMka:y <- $rcx
	#DEBUG_VALUE: fBlaMka:x <- $r13
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 48 1933                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1933 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r13, %r12
.Ltmp437:
	#DEBUG_VALUE: rotr64:x <- $r12
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rcx,%r13), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r13
.Ltmp438:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r13
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ecx, %r10d
.Ltmp439:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %r13
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2837 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %r13
.Ltmp440:
	.loc	3 48 2943 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2943 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r13, %rbp
.Ltmp441:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2914 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %rbp
.Ltmp442:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2993 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r14,%rbp), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2993 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r14
.Ltmp443:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r14
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2993 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebp, %r10d
.Ltmp444:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2993 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r10, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2993 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %r14
.Ltmp445:
	.loc	3 48 2991 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2991 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r14, -720(%rsp,%r8)
	.loc	3 48 3095 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3095 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rcx, %r14
.Ltmp446:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3065 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r14
.Ltmp447:
	.loc	3 48 3063                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3063 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r14, 184(%rsp,%r8)
.Ltmp448:
	#DEBUG_VALUE: fBlaMka:x <- $r13
	#DEBUG_VALUE: fBlaMka:y <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3145 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r14d, %ecx
.Ltmp449:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3145 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r14
.Ltmp450:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3145 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r13, %r13
.Ltmp451:
	movabsq	$8589934590, %r9                # imm = 0x1FFFFFFFE
	andq	%r9, %r13
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3145 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %r13
.Ltmp452:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:1904 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%r12
.Ltmp453:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3145 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r14, %r13
.Ltmp454:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3333 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r12,%rdi), %rcx
	.loc	5 11 33 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3333 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rdi
.Ltmp455:
	andq	%r9, %rdi
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3333 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r12d, %r9d
.Ltmp456:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3333 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%r9, %rdi
.Ltmp457:
	.loc	3 48 2607                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2607 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rax, %r15
.Ltmp458:
	#DEBUG_VALUE: rotr64:x <- $r15
	.loc	3 48 3143 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3143 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r13, -80(%rsp,%r8)
.Ltmp459:
	.loc	5 12 18 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3333 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rdi
	movq	96(%rsp), %r10                  # 8-byte Reload
.Ltmp460:
	.loc	3 48 3437                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3437 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdi, %r10
.Ltmp461:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3408 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %r10
.Ltmp462:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 48 3251                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3251 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rbp, %r13
.Ltmp463:
	#DEBUG_VALUE: rotr64:x <- $r13
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3491 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r10d, %ecx
.Ltmp464:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3491 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r10,%rax), %r9
	movq	%r10, %r14
.Ltmp465:
	#DEBUG_VALUE: fBlaMka:y <- $r14
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3491 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rax
.Ltmp466:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3491 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rax
.Ltmp467:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3222 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%r13
.Ltmp468:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3491 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %rax
.Ltmp469:
	.loc	3 48 3596                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3596 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rax, %r12
.Ltmp470:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3567 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r12
.Ltmp471:
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 48 3220                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3220 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r13, -456(%rsp,%r8)
.Ltmp472:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3650 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r12d, %ecx
.Ltmp473:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3650 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r12,%rdi), %r9
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3650 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rdi
.Ltmp474:
	andq	%r10, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3650 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3650 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r9, %rdi
.Ltmp475:
	.loc	3 48 3648 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3648 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rdi, -712(%rsp,%r8)
	.loc	3 48 3754 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3754 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r14, %rdi
.Ltmp476:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3725 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %rdi
.Ltmp477:
	.loc	3 48 3723                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3723 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rdi, 48(%rsp,%r8)
.Ltmp478:
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3808 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%edi, %ecx
.Ltmp479:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3808 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rdi
.Ltmp480:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3808 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rax, %rax
.Ltmp481:
	movabsq	$8589934590, %r9                # imm = 0x1FFFFFFFE
	andq	%r9, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3808 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rcx, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3808 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdi, %rax
.Ltmp482:
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:2578 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%r15
.Ltmp483:
	.loc	3 48 3806                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3806 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rax, -72(%rsp,%r8)
	.loc	3 48 3913 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3913 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r12, %rax
.Ltmp484:
	#DEBUG_VALUE: rotr64:x <- $rax
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3884 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%rax
.Ltmp485:
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	120(%rsp), %r9                  # 8-byte Reload
.Ltmp486:
	.loc	3 48 597 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:597 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdx, %r9
.Ltmp487:
	#DEBUG_VALUE: rotr64:x <- $r9
	.loc	3 48 3882 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3882 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rax, -336(%rsp,%r8)
.Ltmp488:
	#DEBUG_VALUE: fBlaMka:x <- $rbx
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r15d, %eax
.Ltmp489:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r15,%rbx), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rbx
.Ltmp490:
	movabsq	$8589934590, %rdi               # imm = 0x1FFFFFFFE
	andq	%rdi, %rbx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rbx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:3996 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rbx
	movq	104(%rsp), %rdi                 # 8-byte Reload
.Ltmp491:
	.loc	3 48 4101 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4101 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rbx, %rdi
.Ltmp492:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4072 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %rdi
.Ltmp493:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $rdx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4156 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%edi, %eax
.Ltmp494:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4156 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%rdx), %rcx
	movq	%rdi, %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4156 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rdx
.Ltmp495:
	movabsq	$8589934590, %rdi               # imm = 0x1FFFFFFFE
.Ltmp496:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	andq	%rdi, %rdx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4156 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rdx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4156 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rdx
.Ltmp497:
	.loc	3 48 4261 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4261 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdx, %r15
.Ltmp498:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4232 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %r15
.Ltmp499:
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:x <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4316 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r15d, %eax
.Ltmp500:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4316 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r15,%rbx), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4316 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rbx
.Ltmp501:
	andq	%rdi, %rbx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4316 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rbx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4316 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rbx
.Ltmp502:
	.loc	3 48 4314 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4314 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rbx, -592(%rsp,%r8)
	.loc	3 48 4421 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4421 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r10, %rbx
.Ltmp503:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4392 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %rbx
.Ltmp504:
	.loc	3 48 4390                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4390 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rbx, 56(%rsp,%r8)
.Ltmp505:
	#DEBUG_VALUE: fBlaMka:x <- $rdx
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4476 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%ebx, %eax
.Ltmp506:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4476 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rbx
.Ltmp507:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4476 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rdx, %rdx
.Ltmp508:
	movabsq	$8589934590, %rcx               # imm = 0x1FFFFFFFE
	andq	%rcx, %rdx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4476 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rdx
.Ltmp509:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:568 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%r9
.Ltmp510:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4476 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rbx, %rdx
.Ltmp511:
	.loc	3 48 4474                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4474 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rdx, -208(%rsp,%r8)
	.loc	3 48 4581 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4581 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r15, %rdx
.Ltmp512:
	#DEBUG_VALUE: rotr64:x <- $rdx
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r11
	#DEBUG_VALUE: fBlaMka:y <- $r9
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4664 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r9d, %eax
.Ltmp513:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4664 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%r11,%r9), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4664 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r11
.Ltmp514:
	andq	%rdi, %r11
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4664 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r11
.Ltmp515:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4552 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%rdx
.Ltmp516:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4664 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %r11
	movq	112(%rsp), %rdi                 # 8-byte Reload
.Ltmp517:
	.loc	3 48 4771                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4771 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r11, %rdi
.Ltmp518:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4741 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$32, %rdi
.Ltmp519:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 48 4550                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4550 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rdx, -328(%rsp,%r8)
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
.Ltmp520:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4826 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%edi, %eax
.Ltmp521:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4826 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%rsi), %rcx
	movq	%rdi, %r10
.Ltmp522:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4826 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rsi
.Ltmp523:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4826 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4826 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %rsi
	movq	%r9, %rdi
.Ltmp524:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	.loc	3 48 4932 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4932 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rsi, %rdi
.Ltmp525:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4903 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$40, %rdi
.Ltmp526:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4987 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%edi, %eax
.Ltmp527:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4987 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rdi,%r11), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4987 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %r11
.Ltmp528:
	andq	%rdx, %r11
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4987 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %r11
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4987 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rcx, %r11
.Ltmp529:
	.loc	3 48 4985 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:4985 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r11, -584(%rsp,%r8)
	.loc	3 48 5094 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5094 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%r10, %r11
.Ltmp530:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5064 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	$48, %r11
.Ltmp531:
	.loc	3 48 5062                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5062 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%r11, 176(%rsp,%r8)
.Ltmp532:
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5149 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movl	%r11d, %eax
.Ltmp533:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5149 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %r11
.Ltmp534:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5149 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rsi
.Ltmp535:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5149 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5149 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%r11, %rsi
.Ltmp536:
	.loc	3 48 5147 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5147 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rsi, -200(%rsp,%r8)
	.loc	3 48 5255 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5255 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	xorq	%rdi, %rsi
.Ltmp537:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5226 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	rolq	%rsi
.Ltmp538:
	.loc	3 48 5224                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:48:5224 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	movq	%rsi, -464(%rsp,%r8)
.Ltmp539:
	#DEBUG_VALUE: fill_block:i <- [DW_OP_consts 904, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $r8
	.loc	3 47 19                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:47:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	addq	$16, %r8
.Ltmp540:
	cmpq	$1032, %r8                      # imm = 0x408
.Ltmp541:
	.loc	3 47 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:47:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ]
	jne	.LBB0_45
.Ltmp542:
# %bb.46:                               # %vector.memcheck
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: copy_block:dst <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: copy_block:src <- undef
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 1024
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-core.h:76:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:57:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ] ]
	movl	$1024, %edx                     # imm = 0x400
	movq	176(%rsp), %rdi                 # 8-byte Reload
	leaq	1208(%rsp), %rsi
	callq	memcpy@PLT
.Ltmp543:
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	144(%rsp), %rsi                 # 8-byte Reload
	movq	168(%rsp), %rcx                 # 8-byte Reload
.Ltmp544:
	.loc	2 84 5 is_stmt 1                # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	leaq	(%rsi,%rcx), %rax
	addq	%rsi, %rcx
	addq	$1024, %rcx                     # imm = 0x400
	leaq	1208(%rsp), %rdx
	cmpq	%rdx, %rax
	setb	%al
	leaq	184(%rsp), %rdx
	cmpq	%rcx, %rdx
	setb	%cl
.Ltmp545:
	.loc	2 84 45 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	testb	%cl, %al
	movq	136(%rsp), %r13                 # 8-byte Reload
	je	.LBB0_49
.Ltmp546:
# %bb.47:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 0 45                          # crypto_pwhash/argon2/argon2-core.h:0:45
	movq	40(%rsp), %rax                  # 8-byte Reload
	.loc	2 84 5                          # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rax
	addq	$24, %rax
	xorl	%ecx, %ecx
	movq	32(%rsp), %r12                  # 8-byte Reload
	movq	24(%rsp), %rbp                  # 8-byte Reload
	movq	72(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	movl	16(%rsp), %esi                  # 4-byte Reload
.Ltmp547:
	.loc	2 0 5                           # :0:5
.Ltmp548:
	.p2align	4
.LBB0_48:                               # %scalar.ph
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:i <- $rcx
	.loc	2 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movq	184(%rsp,%rcx,8), %rdx
	.loc	2 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorq	%rdx, -24(%rax,%rcx,8)
.Ltmp549:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movq	192(%rsp,%rcx,8), %rdx
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorq	%rdx, -16(%rax,%rcx,8)
.Ltmp550:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movq	200(%rsp,%rcx,8), %rdx
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorq	%rdx, -8(%rax,%rcx,8)
.Ltmp551:
	#DEBUG_VALUE: xor_block:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movq	208(%rsp,%rcx,8), %rdx
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorq	%rdx, (%rax,%rcx,8)
.Ltmp552:
	.loc	2 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	$4, %rcx
.Ltmp553:
	#DEBUG_VALUE: xor_block:i <- $rcx
	.loc	2 84 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:84:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	cmpq	$128, %rcx
.Ltmp554:
	.loc	2 84 5                          # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	jne	.LBB0_48
	jmp	.LBB0_15
.Ltmp555:
.LBB0_49:                               # %vector.body.preheader
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 0 5                           # crypto_pwhash/argon2/argon2-core.h:0:5
	movq	40(%rsp), %rax                  # 8-byte Reload
	.loc	2 84 5                          # crypto_pwhash/argon2/argon2-core.h:84:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	%rsi, %rax
	addq	$48, %rax
	xorl	%ecx, %ecx
	movq	32(%rsp), %r12                  # 8-byte Reload
	movq	24(%rsp), %rbp                  # 8-byte Reload
	movq	72(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	movl	16(%rsp), %esi                  # 4-byte Reload
.Ltmp556:
	.loc	2 0 5                           # :0:5
.Ltmp557:
	.p2align	4
.LBB0_50:                               # %vector.body
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:i <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:prev_offset <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:curr_offset <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	#DEBUG_VALUE: fill_block:next_block <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_plus_uconst 184, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movups	184(%rsp,%rcx,8), %xmm0
	movups	200(%rsp,%rcx,8), %xmm1
	.loc	2 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movups	-48(%rax,%rcx,8), %xmm2
	xorps	%xmm0, %xmm2
	movups	-32(%rax,%rcx,8), %xmm0
	xorps	%xmm1, %xmm0
	movups	-16(%rax,%rcx,8), %xmm1
	movups	(%rax,%rcx,8), %xmm3
	movups	%xmm2, -48(%rax,%rcx,8)
	movups	%xmm0, -32(%rax,%rcx,8)
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movups	216(%rsp,%rcx,8), %xmm0
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorps	%xmm1, %xmm0
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	movups	232(%rsp,%rcx,8), %xmm1
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	xorps	%xmm3, %xmm1
	movups	%xmm0, -16(%rax,%rcx,8)
	movups	%xmm1, (%rax,%rcx,8)
.Ltmp558:
	.loc	2 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:58:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:230:13 ] ]
	addq	$8, %rcx
	cmpq	$128, %rcx
	jne	.LBB0_50
	jmp	.LBB0_15
.Ltmp559:
.LBB0_51:
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 24 7, DW_OP_stack_value, DW_OP_LLVM_fragment 72 24] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 32 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 136, DW_OP_deref, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: argon2_fill_segment_ref:position <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 64 8] $rsp
	.loc	2 0 45 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:45
	addq	$4280, %rsp                     # imm = 0x10B8
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.Ltmp560:
.LBB0_52:                               # %.loopexit
	#DEBUG_VALUE: argon2_fill_segment_ref:instance <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	3 234 1 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ref.c:234:1
	retq
.Ltmp561:
.Lfunc_end0:
	.size	argon2_fill_segment_ref, .Lfunc_end0-argon2_fill_segment_ref
	.cfi_endproc
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	9 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.p2align	4                               # -- Begin function fill_block_with_xor
	.type	fill_block_with_xor,@function
fill_block_with_xor:                    # @fill_block_with_xor
.Lfunc_begin1:
	.loc	3 64 0                          # crypto_pwhash/argon2/argon2-fill-block-ref.c:64:0
	.cfi_startproc
# %bb.0:                                # %vector.ph
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rdx
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
	subq	$2104, %rsp                     # imm = 0x838
	.cfi_def_cfa_offset 2160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movq	%rdi, %r14
.Ltmp562:
	#DEBUG_VALUE: copy_block:dst <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: copy_block:src <- $rsi
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $rsi
	#DEBUG_VALUE: memcpy:__len <- 1024
	leaq	56(%rsp), %rdi
.Ltmp563:
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- $r14
	.loc	4 29 10 prologue_end            # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-core.h:76:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:68:5 ] ]
	movl	$1024, %edx                     # imm = 0x400
.Ltmp564:
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rbx
	callq	memcpy@PLT
.Ltmp565:
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$6, %eax
.Ltmp566:
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- undef
	#DEBUG_VALUE: xor_block:i <- 0
	.p2align	4
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- $r14
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rbx
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:69:5 ]
	movups	-48(%r14,%rax,8), %xmm0
	movups	-32(%r14,%rax,8), %xmm1
	.loc	2 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:69:5 ]
	movups	8(%rsp,%rax,8), %xmm2
	xorps	%xmm0, %xmm2
	movups	24(%rsp,%rax,8), %xmm0
	xorps	%xmm1, %xmm0
	movups	40(%rsp,%rax,8), %xmm1
	movups	56(%rsp,%rax,8), %xmm3
	movups	%xmm2, 8(%rsp,%rax,8)
	movups	%xmm0, 24(%rsp,%rax,8)
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:69:5 ]
	movups	-16(%r14,%rax,8), %xmm0
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:69:5 ]
	xorps	%xmm1, %xmm0
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:69:5 ]
	movups	(%r14,%rax,8), %xmm1
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:69:5 ]
	xorps	%xmm3, %xmm1
	movups	%xmm0, 40(%rsp,%rax,8)
	movups	%xmm1, 56(%rsp,%rax,8)
.Ltmp567:
	.loc	2 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:69:5 ]
	addq	$8, %rax
	cmpq	$134, %rax
	jne	.LBB1_1
.Ltmp568:
# %bb.2:                                # %xor_block.exit
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- $r14
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rbx
	#DEBUG_VALUE: copy_block:dst <- [DW_OP_plus_uconst 1080, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: copy_block:src <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 1080, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 1024
	.loc	2 0 45 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:45
	leaq	1080(%rsp), %rdi
	leaq	56(%rsp), %rsi
.Ltmp569:
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-core.h:76:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:70:5 ] ]
	movl	$1024, %edx                     # imm = 0x400
	callq	memcpy@PLT
.Ltmp570:
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$6, %eax
.Ltmp571:
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 1080, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- 0
	.p2align	4
.LBB1_3:                                # %vector.body412
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- $r14
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rbx
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 1080, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:71:5 ]
	movups	-48(%rbx,%rax,8), %xmm0
	movups	-32(%rbx,%rax,8), %xmm1
	.loc	2 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:71:5 ]
	movups	1032(%rsp,%rax,8), %xmm2
	xorps	%xmm0, %xmm2
	movups	1048(%rsp,%rax,8), %xmm0
	xorps	%xmm1, %xmm0
	movups	1064(%rsp,%rax,8), %xmm1
	movups	1080(%rsp,%rax,8), %xmm3
	movups	%xmm2, 1032(%rsp,%rax,8)
	movups	%xmm0, 1048(%rsp,%rax,8)
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:71:5 ]
	movups	-16(%rbx,%rax,8), %xmm0
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:71:5 ]
	xorps	%xmm1, %xmm0
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:71:5 ]
	movups	(%rbx,%rax,8), %xmm1
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:71:5 ]
	xorps	%xmm3, %xmm1
	movups	%xmm0, 1064(%rsp,%rax,8)
	movups	%xmm1, 1080(%rsp,%rax,8)
.Ltmp572:
	.loc	2 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:71:5 ]
	addq	$8, %rax
	cmpq	$134, %rax
	jne	.LBB1_3
.Ltmp573:
# %bb.4:                                # %xor_block.exit395.preheader
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- $r14
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- $rbx
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 1080, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:src <- $rbx
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 0 45 is_stmt 0                # crypto_pwhash/argon2/argon2-core.h:0:45
	movq	%rbx, 48(%rsp)                  # 8-byte Spill
	#DEBUG_VALUE: xor_block:src <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
.Ltmp574:
	#DEBUG_VALUE: fill_block_with_xor:next_block <- [DW_OP_plus_uconst 48] [$rsp+0]
	movl	$120, %r9d
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
.Ltmp575:
	.p2align	4
.LBB1_5:                                # %xor_block.exit395
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 120, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_stack_value] $r9
	.loc	3 78 64 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:64
	movq	-32(%rsp,%r9), %rsi
.Ltmp576:
	#DEBUG_VALUE: fBlaMka:y <- $rsi
	#DEBUG_VALUE: fBlaMka:x <- undef
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:38 ]
	movl	%esi, %eax
.Ltmp577:
	.loc	3 78 46                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:46
	movq	-64(%rsp,%r9), %r12
.Ltmp578:
	#DEBUG_VALUE: fBlaMka:x <- $r12
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:38 ]
	leaq	(%rsi,%r12), %rcx
	movq	%rsi, %rdi
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:38 ]
	addq	%r12, %r12
.Ltmp579:
	andq	%rdx, %r12
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:38 ]
	imulq	%rax, %r12
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:38 ]
	addq	%rcx, %r12
	movq	32(%rsp,%r9), %r10
.Ltmp580:
	.loc	3 78 141 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:141
	xorq	%r12, %r10
.Ltmp581:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:111 ]
	rolq	$32, %r10
.Ltmp582:
	.loc	3 78 700                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:700
	movq	-56(%rsp,%r9), %r8
.Ltmp583:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	3 78 200 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:200
	movq	(%rsp,%r9), %rsi
.Ltmp584:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:192 ]
	movl	%r10d, %eax
.Ltmp585:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:192 ]
	leaq	(%r10,%rsi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:192 ]
	addq	%rsi, %rsi
.Ltmp586:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:192 ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:192 ]
	addq	%rcx, %rsi
.Ltmp587:
	.loc	3 78 298 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:298
	xorq	%rsi, %rdi
.Ltmp588:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:269 ]
	rolq	$40, %rdi
.Ltmp589:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:349 ]
	movl	%edi, %eax
.Ltmp590:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 0 38 is_stmt 0                # crypto_pwhash/argon2/blamka-round-ref.h:0:38
	movq	%rdi, 40(%rsp)                  # 8-byte Spill
.Ltmp591:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	.loc	5 12 14 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:349 ]
	leaq	(%rdi,%r12), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:349 ]
	addq	%r12, %r12
.Ltmp592:
	andq	%rdx, %r12
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:349 ]
	imulq	%rax, %r12
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:349 ]
	addq	%rcx, %r12
.Ltmp593:
	.loc	3 78 452 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:452
	xorq	%r12, %r10
.Ltmp594:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:422 ]
	rolq	$48, %r10
.Ltmp595:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 16(%rsp)                  # 8-byte Spill
.Ltmp596:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:503 ]
	movl	%r10d, %ecx
.Ltmp597:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:503 ]
	leaq	(%r10,%rsi), %rax
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:503 ]
	addq	%rsi, %rsi
.Ltmp598:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:503 ]
	imulq	%rcx, %rsi
.Ltmp599:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 78 722                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:722
	movq	-24(%rsp,%r9), %r13
.Ltmp600:
	#DEBUG_VALUE: fBlaMka:y <- $r13
	#DEBUG_VALUE: fBlaMka:x <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:692 ]
	movl	%r13d, %ecx
.Ltmp601:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:692 ]
	leaq	(%r8,%r13), %rdx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:692 ]
	addq	%r8, %r8
.Ltmp602:
	movabsq	$8589934590, %rdi               # imm = 0x1FFFFFFFE
	andq	%rdi, %r8
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:692 ]
	imulq	%rcx, %r8
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:692 ]
	addq	%rdx, %r8
	movq	40(%rsp,%r9), %r10
.Ltmp603:
	.loc	3 78 799 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:799
	xorq	%r8, %r10
.Ltmp604:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:769 ]
	rolq	$32, %r10
.Ltmp605:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:503 ]
	addq	%rax, %rsi
.Ltmp606:
	.loc	3 78 862                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:862
	movq	8(%rsp,%r9), %rdi
.Ltmp607:
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:854 ]
	movl	%r10d, %eax
.Ltmp608:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:854 ]
	leaq	(%r10,%rdi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:854 ]
	addq	%rdi, %rdi
.Ltmp609:
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
	andq	%rdx, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:854 ]
	imulq	%rax, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:854 ]
	addq	%rcx, %rdi
.Ltmp610:
	.loc	3 78 960 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:960
	xorq	%rdi, %r13
.Ltmp611:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:931 ]
	rolq	$40, %r13
.Ltmp612:
	#DEBUG_VALUE: fBlaMka:y <- $r13
	#DEBUG_VALUE: fBlaMka:x <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1015 ]
	movl	%r13d, %eax
.Ltmp613:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1015 ]
	leaq	(%r8,%r13), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1015 ]
	addq	%r8, %r8
.Ltmp614:
	andq	%rdx, %r8
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1015 ]
	imulq	%rax, %r8
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1015 ]
	addq	%rcx, %r8
.Ltmp615:
	.loc	3 78 1122 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1122
	xorq	%r8, %r10
.Ltmp616:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1092 ]
	rolq	$48, %r10
.Ltmp617:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 24(%rsp)                  # 8-byte Spill
.Ltmp618:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1177 ]
	movl	%r10d, %eax
.Ltmp619:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1177 ]
	leaq	(%r10,%rdi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1177 ]
	addq	%rdi, %rdi
.Ltmp620:
	andq	%rdx, %rdi
.Ltmp621:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 78 1374                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1374
	movq	-48(%rsp,%r9), %r15
	.loc	3 78 1396 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1396
	movq	-16(%rsp,%r9), %rbx
.Ltmp622:
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:x <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1366 ]
	movl	%ebx, %edx
.Ltmp623:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1366 ]
	leaq	(%rbx,%r15), %r14
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1366 ]
	addq	%r15, %r15
.Ltmp624:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r15
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1366 ]
	imulq	%rdx, %r15
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1366 ]
	addq	%r14, %r15
	movq	48(%rsp,%r9), %r11
.Ltmp625:
	.loc	3 78 1473 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1473
	xorq	%r15, %r11
.Ltmp626:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1443 ]
	rolq	$32, %r11
.Ltmp627:
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1177 ]
	imulq	%rax, %rdi
.Ltmp628:
	.loc	3 78 1537                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1537
	movq	16(%rsp,%r9), %rax
.Ltmp629:
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:y <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1529 ]
	movl	%r11d, %edx
.Ltmp630:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1529 ]
	leaq	(%r11,%rax), %r14
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1529 ]
	addq	%rax, %rax
.Ltmp631:
	andq	%r10, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1529 ]
	imulq	%rdx, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1529 ]
	addq	%r14, %rax
.Ltmp632:
	.loc	3 78 1636 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1636
	xorq	%rax, %rbx
.Ltmp633:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1607 ]
	rolq	$40, %rbx
.Ltmp634:
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:x <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1692 ]
	movl	%ebx, %edx
.Ltmp635:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1692 ]
	leaq	(%rbx,%r15), %r14
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1692 ]
	addq	%r15, %r15
.Ltmp636:
	andq	%r10, %r15
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1692 ]
	imulq	%rdx, %r15
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1692 ]
	addq	%r14, %r15
.Ltmp637:
	.loc	3 78 1799 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1799
	xorq	%r15, %r11
.Ltmp638:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1769 ]
	rolq	$48, %r11
.Ltmp639:
	#DEBUG_VALUE: fBlaMka:y <- $r11
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r11, 32(%rsp)                  # 8-byte Spill
.Ltmp640:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	5 12 18 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1177 ]
	addq	%rcx, %rdi
.Ltmp641:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1855 ]
	movl	%r11d, %ecx
.Ltmp642:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1855 ]
	leaq	(%r11,%rax), %rdx
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1855 ]
	addq	%rax, %rax
.Ltmp643:
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
	andq	%rdx, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1855 ]
	imulq	%rcx, %rax
.Ltmp644:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 78 2054                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2054
	movq	-40(%rsp,%r9), %r14
	.loc	3 78 2076 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2076
	movq	-8(%rsp,%r9), %rbp
.Ltmp645:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2046 ]
	leaq	(%r14,%rbp), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2046 ]
	addq	%r14, %r14
.Ltmp646:
	andq	%rdx, %r14
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2046 ]
	movl	%ebp, %edx
.Ltmp647:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2046 ]
	imulq	%rdx, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2046 ]
	addq	%rcx, %r14
	movq	56(%rsp,%r9), %rdx
.Ltmp648:
	.loc	3 78 2153 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2153
	xorq	%r14, %rdx
.Ltmp649:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2123 ]
	rolq	$32, %rdx
.Ltmp650:
	.loc	3 78 2217                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2217
	movq	24(%rsp,%r9), %rcx
.Ltmp651:
	#DEBUG_VALUE: fBlaMka:x <- $rcx
	#DEBUG_VALUE: fBlaMka:y <- $rdx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2209 ]
	leaq	(%rdx,%rcx), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2209 ]
	addq	%rcx, %rcx
.Ltmp652:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %rcx
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2209 ]
	movl	%edx, %r11d
.Ltmp653:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2209 ]
	imulq	%r11, %rcx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2209 ]
	addq	%r10, %rcx
.Ltmp654:
	.loc	3 78 2316 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2316
	xorq	%rcx, %rbp
.Ltmp655:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2287 ]
	rolq	$40, %rbp
.Ltmp656:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1855 ]
	addq	8(%rsp), %rax                   # 8-byte Folded Reload
.Ltmp657:
	.loc	5 12 14 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2372 ]
	leaq	(%r14,%rbp), %r10
	.loc	5 11 33 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2372 ]
	addq	%r14, %r14
.Ltmp658:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %r14
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2372 ]
	movl	%ebp, %r11d
.Ltmp659:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2372 ]
	imulq	%r11, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2372 ]
	addq	%r10, %r14
.Ltmp660:
	.loc	3 78 2479 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2479
	xorq	%r14, %rdx
.Ltmp661:
	#DEBUG_VALUE: rotr64:x <- $rdx
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2449 ]
	rolq	$48, %rdx
.Ltmp662:
	#DEBUG_VALUE: fBlaMka:y <- $rdx
	#DEBUG_VALUE: fBlaMka:x <- $rcx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2535 ]
	leaq	(%rdx,%rcx), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2535 ]
	addq	%rcx, %rcx
.Ltmp663:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %rcx
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2535 ]
	movl	%edx, %r11d
.Ltmp664:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2535 ]
	imulq	%r11, %rcx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2535 ]
	addq	%r10, %rcx
.Ltmp665:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r12
	#DEBUG_VALUE: fBlaMka:y <- undef
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 78 1283 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1283
	xorq	%rdi, %r13
.Ltmp666:
	#DEBUG_VALUE: rotr64:x <- $r13
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1254 ]
	rolq	%r13
.Ltmp667:
	#DEBUG_VALUE: fBlaMka:y <- $r13
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2722 ]
	leaq	(%r12,%r13), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2722 ]
	addq	%r12, %r12
.Ltmp668:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %r12
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2722 ]
	movl	%r13d, %r11d
.Ltmp669:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2722 ]
	imulq	%r11, %r12
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2722 ]
	addq	%r10, %r12
.Ltmp670:
	.loc	3 78 2825 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2825
	xorq	%r12, %rdx
.Ltmp671:
	#DEBUG_VALUE: rotr64:x <- $rdx
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2795 ]
	rolq	$32, %rdx
.Ltmp672:
	#DEBUG_VALUE: fBlaMka:y <- $rdx
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 78 1962                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1962
	xorq	%rax, %rbx
.Ltmp673:
	#DEBUG_VALUE: rotr64:x <- $rbx
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2877 ]
	leaq	(%rdx,%rax), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2877 ]
	addq	%rax, %rax
.Ltmp674:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %rax
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2877 ]
	movl	%edx, %r11d
.Ltmp675:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2877 ]
	imulq	%r11, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2877 ]
	addq	%r10, %rax
.Ltmp676:
	.loc	3 78 2984 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2984
	xorq	%rax, %r13
.Ltmp677:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2955 ]
	rolq	$40, %r13
.Ltmp678:
	#DEBUG_VALUE: fBlaMka:y <- $r13
	#DEBUG_VALUE: fBlaMka:x <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3036 ]
	leaq	(%r12,%r13), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3036 ]
	addq	%r12, %r12
.Ltmp679:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %r12
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3036 ]
	movl	%r13d, %r11d
.Ltmp680:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3036 ]
	imulq	%r11, %r12
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3036 ]
	addq	%r10, %r12
.Ltmp681:
	.loc	3 78 3034 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3034
	movq	%r12, -64(%rsp,%r9)
	.loc	3 78 3139 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3139
	xorq	%rdx, %r12
.Ltmp682:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3109 ]
	rolq	$48, %r12
.Ltmp683:
	.loc	3 78 3107                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3107
	movq	%r12, 56(%rsp,%r9)
.Ltmp684:
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3191 ]
	movl	%r12d, %edx
.Ltmp685:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3191 ]
	addq	%rax, %r12
.Ltmp686:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3191 ]
	addq	%rax, %rax
.Ltmp687:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3191 ]
	imulq	%rdx, %rax
.Ltmp688:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:1933 ]
	rolq	%rbx
.Ltmp689:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3191 ]
	addq	%r12, %rax
.Ltmp690:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r8
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3382 ]
	leaq	(%rbx,%r8), %rdx
	.loc	5 11 33 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3382 ]
	addq	%r8, %r8
.Ltmp691:
	andq	%r10, %r8
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3382 ]
	movl	%ebx, %r10d
.Ltmp692:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3382 ]
	imulq	%r10, %r8
.Ltmp693:
	.loc	3 78 2642                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2642
	xorq	%rcx, %rbp
.Ltmp694:
	#DEBUG_VALUE: rotr64:x <- $rbp
	.loc	3 78 3189 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3189
	movq	%rax, 16(%rsp,%r9)
.Ltmp695:
	.loc	5 12 18 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3382 ]
	addq	%rdx, %r8
	movq	16(%rsp), %r11                  # 8-byte Reload
.Ltmp696:
	.loc	3 78 3489                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3489
	xorq	%r8, %r11
.Ltmp697:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3459 ]
	rolq	$32, %r11
.Ltmp698:
	#DEBUG_VALUE: fBlaMka:y <- $r11
	#DEBUG_VALUE: fBlaMka:x <- $rcx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 78 3298                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3298
	xorq	%r13, %rax
.Ltmp699:
	#DEBUG_VALUE: rotr64:x <- $rax
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3545 ]
	movl	%r11d, %edx
.Ltmp700:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3545 ]
	leaq	(%rcx,%r11), %r10
	movq	%r11, %r12
.Ltmp701:
	#DEBUG_VALUE: fBlaMka:y <- $r12
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3545 ]
	addq	%rcx, %rcx
.Ltmp702:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %rcx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3545 ]
	imulq	%rdx, %rcx
.Ltmp703:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3269 ]
	rolq	%rax
.Ltmp704:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3545 ]
	addq	%r10, %rcx
.Ltmp705:
	.loc	3 78 3652                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3652
	xorq	%rcx, %rbx
.Ltmp706:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3623 ]
	rolq	$40, %rbx
.Ltmp707:
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:x <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 78 3267                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3267
	movq	%rax, -24(%rsp,%r9)
.Ltmp708:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3708 ]
	movl	%ebx, %eax
.Ltmp709:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3708 ]
	leaq	(%rbx,%r8), %rdx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3708 ]
	addq	%r8, %r8
.Ltmp710:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r8
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3708 ]
	imulq	%rax, %r8
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3708 ]
	addq	%rdx, %r8
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
.Ltmp711:
	.loc	3 78 3706 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3706
	movq	%r8, -56(%rsp,%r9)
	.loc	3 78 3815 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3815
	xorq	%r12, %r8
.Ltmp712:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3785 ]
	rolq	$48, %r8
.Ltmp713:
	.loc	3 78 3783                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3783
	movq	%r8, 32(%rsp,%r9)
.Ltmp714:
	#DEBUG_VALUE: fBlaMka:x <- $rcx
	#DEBUG_VALUE: fBlaMka:y <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3871 ]
	movl	%r8d, %eax
.Ltmp715:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3871 ]
	addq	%rcx, %r8
.Ltmp716:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3871 ]
	addq	%rcx, %rcx
.Ltmp717:
	andq	%rdx, %rcx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3871 ]
	imulq	%rax, %rcx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3871 ]
	addq	%r8, %rcx
.Ltmp718:
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:2613 ]
	rolq	%rbp
.Ltmp719:
	.loc	3 78 3869                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3869
	movq	%rcx, 24(%rsp,%r9)
	.loc	3 78 3978 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3978
	xorq	%rbx, %rcx
.Ltmp720:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3949 ]
	rolq	%rcx
.Ltmp721:
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	40(%rsp), %r8                   # 8-byte Reload
.Ltmp722:
	.loc	3 78 609 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:609
	xorq	%rsi, %r8
.Ltmp723:
	#DEBUG_VALUE: rotr64:x <- $r8
	.loc	3 78 3947 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:3947
	movq	%rcx, -16(%rsp,%r9)
.Ltmp724:
	#DEBUG_VALUE: fBlaMka:x <- $r15
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4062 ]
	movl	%ebp, %eax
.Ltmp725:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4062 ]
	leaq	(%r15,%rbp), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4062 ]
	addq	%r15, %r15
.Ltmp726:
	andq	%rdx, %r15
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4062 ]
	imulq	%rax, %r15
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4062 ]
	addq	%rcx, %r15
	movq	24(%rsp), %r10                  # 8-byte Reload
.Ltmp727:
	.loc	3 78 4169 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4169
	xorq	%r15, %r10
.Ltmp728:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4139 ]
	rolq	$32, %r10
.Ltmp729:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4224 ]
	movl	%r10d, %eax
.Ltmp730:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4224 ]
	leaq	(%r10,%rsi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4224 ]
	addq	%rsi, %rsi
.Ltmp731:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4224 ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4224 ]
	addq	%rcx, %rsi
.Ltmp732:
	.loc	3 78 4330 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4330
	xorq	%rsi, %rbp
.Ltmp733:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4301 ]
	rolq	$40, %rbp
.Ltmp734:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4385 ]
	movl	%ebp, %eax
.Ltmp735:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4385 ]
	leaq	(%r15,%rbp), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4385 ]
	addq	%r15, %r15
.Ltmp736:
	andq	%rdx, %r15
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4385 ]
	imulq	%rax, %r15
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4385 ]
	addq	%rcx, %r15
.Ltmp737:
	.loc	3 78 4383 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4383
	movq	%r15, -48(%rsp,%r9)
	.loc	3 78 4492 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4492
	xorq	%r10, %r15
.Ltmp738:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4462 ]
	rolq	$48, %r15
.Ltmp739:
	.loc	3 78 4460                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4460
	movq	%r15, 40(%rsp,%r9)
.Ltmp740:
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4547 ]
	movl	%r15d, %eax
.Ltmp741:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4547 ]
	addq	%rsi, %r15
.Ltmp742:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4547 ]
	addq	%rsi, %rsi
.Ltmp743:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4547 ]
	imulq	%rax, %rsi
.Ltmp744:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:580 ]
	rolq	%r8
.Ltmp745:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4547 ]
	addq	%r15, %rsi
.Ltmp746:
	.loc	3 78 4545                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4545
	movq	%rsi, (%rsp,%r9)
	.loc	3 78 4653 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4653
	xorq	%rbp, %rsi
.Ltmp747:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:y <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4736 ]
	movl	%r8d, %eax
.Ltmp748:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4736 ]
	leaq	(%r14,%r8), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4736 ]
	addq	%r14, %r14
.Ltmp749:
	andq	%rdx, %r14
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4736 ]
	imulq	%rax, %r14
.Ltmp750:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4624 ]
	rolq	%rsi
.Ltmp751:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4736 ]
	addq	%rcx, %r14
	movq	32(%rsp), %r10                  # 8-byte Reload
.Ltmp752:
	.loc	3 78 4843                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4843
	xorq	%r14, %r10
.Ltmp753:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4813 ]
	rolq	$32, %r10
.Ltmp754:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 78 4622                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4622
	movq	%rsi, -8(%rsp,%r9)
.Ltmp755:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4898 ]
	movl	%r10d, %eax
.Ltmp756:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4898 ]
	leaq	(%r10,%rdi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4898 ]
	addq	%rdi, %rdi
.Ltmp757:
	andq	%rdx, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4898 ]
	imulq	%rax, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4898 ]
	addq	%rcx, %rdi
.Ltmp758:
	.loc	3 78 5004 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5004
	xorq	%rdi, %r8
.Ltmp759:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:4975 ]
	rolq	$40, %r8
.Ltmp760:
	#DEBUG_VALUE: fBlaMka:y <- $r8
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5059 ]
	movl	%r8d, %eax
.Ltmp761:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5059 ]
	leaq	(%r8,%r14), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5059 ]
	addq	%r14, %r14
.Ltmp762:
	andq	%rdx, %r14
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5059 ]
	imulq	%rax, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5059 ]
	addq	%rcx, %r14
.Ltmp763:
	.loc	3 78 5057 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5057
	movq	%r14, -40(%rsp,%r9)
	.loc	3 78 5166 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5166
	xorq	%r10, %r14
.Ltmp764:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5136 ]
	rolq	$48, %r14
.Ltmp765:
	.loc	3 78 5134                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5134
	movq	%r14, 48(%rsp,%r9)
.Ltmp766:
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:y <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5221 ]
	movl	%r14d, %eax
.Ltmp767:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5221 ]
	addq	%rdi, %r14
.Ltmp768:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5221 ]
	addq	%rdi, %rdi
.Ltmp769:
	andq	%rdx, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5221 ]
	imulq	%rax, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5221 ]
	addq	%r14, %rdi
.Ltmp770:
	.loc	3 78 5219 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5219
	movq	%rdi, 8(%rsp,%r9)
	.loc	3 78 5327 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5327
	xorq	%r8, %rdi
.Ltmp771:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5298 ]
	rolq	%rdi
.Ltmp772:
	.loc	3 78 5296                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:78:5296
	movq	%rdi, -32(%rsp,%r9)
.Ltmp773:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 120, DW_OP_minus, DW_OP_consts 128, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $r9
	.loc	3 77 19                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:77:19
	subq	$-128, %r9
.Ltmp774:
	cmpq	$1144, %r9                      # imm = 0x478
.Ltmp775:
	.loc	3 77 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:77:5
	jne	.LBB1_5
.Ltmp776:
# %bb.6:                                # %.preheader.preheader
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- $r13
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 32
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 24
	#DEBUG_VALUE: fBlaMka:y <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 16
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:5
	movl	$904, %r9d                      # imm = 0x388
.Ltmp777:
	.p2align	4
.LBB1_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 904, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_stack_value] $r9
	.loc	3 90 62 is_stmt 1               # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:62
	movq	-592(%rsp,%r9), %rsi
.Ltmp778:
	#DEBUG_VALUE: fBlaMka:y <- $rsi
	#DEBUG_VALUE: fBlaMka:x <- undef
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:37 ]
	movl	%esi, %eax
.Ltmp779:
	.loc	3 90 45                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:45
	movq	-848(%rsp,%r9), %r12
.Ltmp780:
	#DEBUG_VALUE: fBlaMka:x <- $r12
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:37 ]
	leaq	(%rsi,%r12), %rcx
	movq	%rsi, %rdi
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:37 ]
	addq	%r12, %r12
.Ltmp781:
	andq	%rdx, %r12
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:37 ]
	imulq	%rax, %r12
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:37 ]
	addq	%rcx, %r12
	movq	-80(%rsp,%r9), %r10
.Ltmp782:
	.loc	3 90 137 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:137
	xorq	%r12, %r10
.Ltmp783:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:108 ]
	rolq	$32, %r10
.Ltmp784:
	.loc	3 90 687                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:687
	movq	-840(%rsp,%r9), %r8
.Ltmp785:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	3 90 195 is_stmt 0              # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:195
	movq	-336(%rsp,%r9), %rsi
.Ltmp786:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:187 ]
	movl	%r10d, %eax
.Ltmp787:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:187 ]
	leaq	(%r10,%rsi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:187 ]
	addq	%rsi, %rsi
.Ltmp788:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:187 ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:187 ]
	addq	%rcx, %rsi
.Ltmp789:
	.loc	3 90 292 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:292
	xorq	%rsi, %rdi
.Ltmp790:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:263 ]
	rolq	$40, %rdi
.Ltmp791:
	#DEBUG_VALUE: fBlaMka:y <- $rdi
	#DEBUG_VALUE: fBlaMka:x <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:342 ]
	movl	%edi, %eax
.Ltmp792:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 0 38 is_stmt 0                # crypto_pwhash/argon2/blamka-round-ref.h:0:38
	movq	%rdi, 40(%rsp)                  # 8-byte Spill
.Ltmp793:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	.loc	5 12 14 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:342 ]
	leaq	(%rdi,%r12), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:342 ]
	addq	%r12, %r12
.Ltmp794:
	andq	%rdx, %r12
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:342 ]
	imulq	%rax, %r12
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:342 ]
	addq	%rcx, %r12
.Ltmp795:
	.loc	3 90 442 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:442
	xorq	%r12, %r10
.Ltmp796:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:413 ]
	rolq	$48, %r10
.Ltmp797:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 16(%rsp)                  # 8-byte Spill
.Ltmp798:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:492 ]
	movl	%r10d, %ecx
.Ltmp799:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:492 ]
	leaq	(%r10,%rsi), %rax
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:492 ]
	addq	%rsi, %rsi
.Ltmp800:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:492 ]
	imulq	%rcx, %rsi
.Ltmp801:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 90 708                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:708
	movq	-584(%rsp,%r9), %r13
.Ltmp802:
	#DEBUG_VALUE: fBlaMka:y <- $r13
	#DEBUG_VALUE: fBlaMka:x <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:679 ]
	movl	%r13d, %ecx
.Ltmp803:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:679 ]
	leaq	(%r8,%r13), %rdx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:679 ]
	addq	%r8, %r8
.Ltmp804:
	movabsq	$8589934590, %rdi               # imm = 0x1FFFFFFFE
	andq	%rdi, %r8
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:679 ]
	imulq	%rcx, %r8
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:679 ]
	addq	%rdx, %r8
	movq	-72(%rsp,%r9), %r10
.Ltmp805:
	.loc	3 90 783 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:783
	xorq	%r8, %r10
.Ltmp806:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:754 ]
	rolq	$32, %r10
.Ltmp807:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:492 ]
	addq	%rax, %rsi
.Ltmp808:
	.loc	3 90 845                        # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:845
	movq	-328(%rsp,%r9), %rdi
.Ltmp809:
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:837 ]
	movl	%r10d, %eax
.Ltmp810:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:837 ]
	leaq	(%r10,%rdi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:837 ]
	addq	%rdi, %rdi
.Ltmp811:
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
	andq	%rdx, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:837 ]
	imulq	%rax, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:837 ]
	addq	%rcx, %rdi
.Ltmp812:
	.loc	3 90 942 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:942
	xorq	%rdi, %r13
.Ltmp813:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:913 ]
	rolq	$40, %r13
.Ltmp814:
	#DEBUG_VALUE: fBlaMka:y <- $r13
	#DEBUG_VALUE: fBlaMka:x <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:996 ]
	movl	%r13d, %eax
.Ltmp815:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:996 ]
	leaq	(%r8,%r13), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:996 ]
	addq	%r8, %r8
.Ltmp816:
	andq	%rdx, %r8
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:996 ]
	imulq	%rax, %r8
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:996 ]
	addq	%rcx, %r8
.Ltmp817:
	.loc	3 90 1100 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1100
	xorq	%r8, %r10
.Ltmp818:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1071 ]
	rolq	$48, %r10
.Ltmp819:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r10, 24(%rsp)                  # 8-byte Spill
.Ltmp820:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1154 ]
	movl	%r10d, %eax
.Ltmp821:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1154 ]
	leaq	(%r10,%rdi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1154 ]
	addq	%rdi, %rdi
.Ltmp822:
	andq	%rdx, %rdi
.Ltmp823:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 90 1350                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1350
	movq	-720(%rsp,%r9), %r15
	.loc	3 90 1372 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1372
	movq	-464(%rsp,%r9), %rbx
.Ltmp824:
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:x <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1342 ]
	movl	%ebx, %edx
.Ltmp825:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1342 ]
	leaq	(%rbx,%r15), %r14
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1342 ]
	addq	%r15, %r15
.Ltmp826:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r15
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1342 ]
	imulq	%rdx, %r15
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1342 ]
	addq	%r14, %r15
	movq	48(%rsp,%r9), %r11
.Ltmp827:
	.loc	3 90 1449 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1449
	xorq	%r15, %r11
.Ltmp828:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1419 ]
	rolq	$32, %r11
.Ltmp829:
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1154 ]
	imulq	%rax, %rdi
.Ltmp830:
	.loc	3 90 1512                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1512
	movq	-208(%rsp,%r9), %rax
.Ltmp831:
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:y <- $r11
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1504 ]
	movl	%r11d, %edx
.Ltmp832:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1504 ]
	leaq	(%r11,%rax), %r14
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1504 ]
	addq	%rax, %rax
.Ltmp833:
	andq	%r10, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1504 ]
	imulq	%rdx, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1504 ]
	addq	%r14, %rax
.Ltmp834:
	.loc	3 90 1610 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1610
	xorq	%rax, %rbx
.Ltmp835:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1581 ]
	rolq	$40, %rbx
.Ltmp836:
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:x <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1665 ]
	movl	%ebx, %edx
.Ltmp837:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1665 ]
	leaq	(%rbx,%r15), %r14
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1665 ]
	addq	%r15, %r15
.Ltmp838:
	andq	%r10, %r15
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1665 ]
	imulq	%rdx, %r15
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1665 ]
	addq	%r14, %r15
.Ltmp839:
	.loc	3 90 1772 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1772
	xorq	%r15, %r11
.Ltmp840:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1742 ]
	rolq	$48, %r11
.Ltmp841:
	#DEBUG_VALUE: fBlaMka:y <- $r11
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	%r11, 32(%rsp)                  # 8-byte Spill
.Ltmp842:
	#DEBUG_VALUE: fBlaMka:y <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	5 12 18 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1154 ]
	addq	%rcx, %rdi
.Ltmp843:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1827 ]
	movl	%r11d, %ecx
.Ltmp844:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1827 ]
	leaq	(%r11,%rax), %rdx
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1827 ]
	addq	%rax, %rax
.Ltmp845:
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
	andq	%rdx, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1827 ]
	imulq	%rcx, %rax
.Ltmp846:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	3 90 2024                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2024
	movq	-712(%rsp,%r9), %r14
	.loc	3 90 2046 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2046
	movq	-456(%rsp,%r9), %rbp
.Ltmp847:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2016 ]
	leaq	(%r14,%rbp), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2016 ]
	addq	%r14, %r14
.Ltmp848:
	andq	%rdx, %r14
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2016 ]
	movl	%ebp, %edx
.Ltmp849:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2016 ]
	imulq	%rdx, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2016 ]
	addq	%rcx, %r14
	movq	56(%rsp,%r9), %rdx
.Ltmp850:
	.loc	3 90 2123 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2123
	xorq	%r14, %rdx
.Ltmp851:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2093 ]
	rolq	$32, %rdx
.Ltmp852:
	.loc	3 90 2186                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2186
	movq	-200(%rsp,%r9), %rcx
.Ltmp853:
	#DEBUG_VALUE: fBlaMka:x <- $rcx
	#DEBUG_VALUE: fBlaMka:y <- $rdx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2178 ]
	leaq	(%rdx,%rcx), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2178 ]
	addq	%rcx, %rcx
.Ltmp854:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %rcx
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2178 ]
	movl	%edx, %r11d
.Ltmp855:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2178 ]
	imulq	%r11, %rcx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2178 ]
	addq	%r10, %rcx
.Ltmp856:
	.loc	3 90 2284 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2284
	xorq	%rcx, %rbp
.Ltmp857:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2255 ]
	rolq	$40, %rbp
.Ltmp858:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1827 ]
	addq	8(%rsp), %rax                   # 8-byte Folded Reload
.Ltmp859:
	.loc	5 12 14 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2339 ]
	leaq	(%r14,%rbp), %r10
	.loc	5 11 33 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2339 ]
	addq	%r14, %r14
.Ltmp860:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %r14
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2339 ]
	movl	%ebp, %r11d
.Ltmp861:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2339 ]
	imulq	%r11, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2339 ]
	addq	%r10, %r14
.Ltmp862:
	.loc	3 90 2446 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2446
	xorq	%r14, %rdx
.Ltmp863:
	#DEBUG_VALUE: rotr64:x <- $rdx
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2416 ]
	rolq	$48, %rdx
.Ltmp864:
	#DEBUG_VALUE: fBlaMka:y <- $rdx
	#DEBUG_VALUE: fBlaMka:x <- $rcx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2501 ]
	leaq	(%rdx,%rcx), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2501 ]
	addq	%rcx, %rcx
.Ltmp865:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %rcx
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2501 ]
	movl	%edx, %r11d
.Ltmp866:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2501 ]
	imulq	%r11, %rcx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2501 ]
	addq	%r10, %rcx
.Ltmp867:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r12
	#DEBUG_VALUE: fBlaMka:y <- undef
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 90 1259 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1259
	xorq	%rdi, %r13
.Ltmp868:
	#DEBUG_VALUE: rotr64:x <- $r13
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1230 ]
	rolq	%r13
.Ltmp869:
	#DEBUG_VALUE: fBlaMka:y <- $r13
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2685 ]
	leaq	(%r12,%r13), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2685 ]
	addq	%r12, %r12
.Ltmp870:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %r12
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2685 ]
	movl	%r13d, %r11d
.Ltmp871:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2685 ]
	imulq	%r11, %r12
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2685 ]
	addq	%r10, %r12
.Ltmp872:
	.loc	3 90 2787 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2787
	xorq	%r12, %rdx
.Ltmp873:
	#DEBUG_VALUE: rotr64:x <- $rdx
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2757 ]
	rolq	$32, %rdx
.Ltmp874:
	#DEBUG_VALUE: fBlaMka:y <- $rdx
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 90 1933                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1933
	xorq	%rax, %rbx
.Ltmp875:
	#DEBUG_VALUE: rotr64:x <- $rbx
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2837 ]
	leaq	(%rdx,%rax), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2837 ]
	addq	%rax, %rax
.Ltmp876:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %rax
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2837 ]
	movl	%edx, %r11d
.Ltmp877:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2837 ]
	imulq	%r11, %rax
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2837 ]
	addq	%r10, %rax
.Ltmp878:
	.loc	3 90 2943 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2943
	xorq	%rax, %r13
.Ltmp879:
	#DEBUG_VALUE: rotr64:x <- $r13
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2914 ]
	rolq	$40, %r13
.Ltmp880:
	#DEBUG_VALUE: fBlaMka:y <- $r13
	#DEBUG_VALUE: fBlaMka:x <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2993 ]
	leaq	(%r12,%r13), %r10
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2993 ]
	addq	%r12, %r12
.Ltmp881:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %r12
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2993 ]
	movl	%r13d, %r11d
.Ltmp882:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2993 ]
	imulq	%r11, %r12
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2993 ]
	addq	%r10, %r12
.Ltmp883:
	.loc	3 90 2991 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2991
	movq	%r12, -848(%rsp,%r9)
	.loc	3 90 3095 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3095
	xorq	%rdx, %r12
.Ltmp884:
	#DEBUG_VALUE: rotr64:x <- $r12
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3065 ]
	rolq	$48, %r12
.Ltmp885:
	.loc	3 90 3063                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3063
	movq	%r12, 56(%rsp,%r9)
.Ltmp886:
	#DEBUG_VALUE: fBlaMka:x <- $rax
	#DEBUG_VALUE: fBlaMka:y <- $r12
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3145 ]
	movl	%r12d, %edx
.Ltmp887:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3145 ]
	addq	%rax, %r12
.Ltmp888:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3145 ]
	addq	%rax, %rax
.Ltmp889:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %rax
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3145 ]
	imulq	%rdx, %rax
.Ltmp890:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:1904 ]
	rolq	%rbx
.Ltmp891:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3145 ]
	addq	%r12, %rax
.Ltmp892:
	#DEBUG_VALUE: rotr64:x <- undef
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r8
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 12 14 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3333 ]
	leaq	(%rbx,%r8), %rdx
	.loc	5 11 33 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3333 ]
	addq	%r8, %r8
.Ltmp893:
	andq	%r10, %r8
	.loc	5 11 38 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3333 ]
	movl	%ebx, %r10d
.Ltmp894:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 22 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3333 ]
	imulq	%r10, %r8
.Ltmp895:
	.loc	3 90 2607                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2607
	xorq	%rcx, %rbp
.Ltmp896:
	#DEBUG_VALUE: rotr64:x <- $rbp
	.loc	3 90 3143 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3143
	movq	%rax, -208(%rsp,%r9)
.Ltmp897:
	.loc	5 12 18 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3333 ]
	addq	%rdx, %r8
	movq	16(%rsp), %r11                  # 8-byte Reload
.Ltmp898:
	.loc	3 90 3437                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3437
	xorq	%r8, %r11
.Ltmp899:
	#DEBUG_VALUE: rotr64:x <- $r11
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3408 ]
	rolq	$32, %r11
.Ltmp900:
	#DEBUG_VALUE: fBlaMka:y <- $r11
	#DEBUG_VALUE: fBlaMka:x <- $rcx
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 90 3251                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3251
	xorq	%r13, %rax
.Ltmp901:
	#DEBUG_VALUE: rotr64:x <- $rax
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3491 ]
	movl	%r11d, %edx
.Ltmp902:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3491 ]
	leaq	(%rcx,%r11), %r10
	movq	%r11, %r12
.Ltmp903:
	#DEBUG_VALUE: fBlaMka:y <- $r12
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3491 ]
	addq	%rcx, %rcx
.Ltmp904:
	movabsq	$8589934590, %r11               # imm = 0x1FFFFFFFE
	andq	%r11, %rcx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3491 ]
	imulq	%rdx, %rcx
.Ltmp905:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3222 ]
	rolq	%rax
.Ltmp906:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3491 ]
	addq	%r10, %rcx
.Ltmp907:
	.loc	3 90 3596                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3596
	xorq	%rcx, %rbx
.Ltmp908:
	#DEBUG_VALUE: rotr64:x <- $rbx
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3567 ]
	rolq	$40, %rbx
.Ltmp909:
	#DEBUG_VALUE: fBlaMka:y <- $rbx
	#DEBUG_VALUE: fBlaMka:x <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 90 3220                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3220
	movq	%rax, -584(%rsp,%r9)
.Ltmp910:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3650 ]
	movl	%ebx, %eax
.Ltmp911:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3650 ]
	leaq	(%rbx,%r8), %rdx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3650 ]
	addq	%r8, %r8
.Ltmp912:
	movabsq	$8589934590, %r10               # imm = 0x1FFFFFFFE
	andq	%r10, %r8
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3650 ]
	imulq	%rax, %r8
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3650 ]
	addq	%rdx, %r8
	movabsq	$8589934590, %rdx               # imm = 0x1FFFFFFFE
.Ltmp913:
	.loc	3 90 3648 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3648
	movq	%r8, -840(%rsp,%r9)
	.loc	3 90 3754 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3754
	xorq	%r12, %r8
.Ltmp914:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3725 ]
	rolq	$48, %r8
.Ltmp915:
	.loc	3 90 3723                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3723
	movq	%r8, -80(%rsp,%r9)
.Ltmp916:
	#DEBUG_VALUE: fBlaMka:x <- $rcx
	#DEBUG_VALUE: fBlaMka:y <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3808 ]
	movl	%r8d, %eax
.Ltmp917:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3808 ]
	addq	%rcx, %r8
.Ltmp918:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3808 ]
	addq	%rcx, %rcx
.Ltmp919:
	andq	%rdx, %rcx
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3808 ]
	imulq	%rax, %rcx
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3808 ]
	addq	%r8, %rcx
.Ltmp920:
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:2578 ]
	rolq	%rbp
.Ltmp921:
	.loc	3 90 3806                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3806
	movq	%rcx, -200(%rsp,%r9)
	.loc	3 90 3913 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3913
	xorq	%rbx, %rcx
.Ltmp922:
	#DEBUG_VALUE: rotr64:x <- $rcx
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3884 ]
	rolq	%rcx
.Ltmp923:
	.loc	6 0 21 is_stmt 0                # ./include/sodium/private/common.h:0:21
	movq	40(%rsp), %r8                   # 8-byte Reload
.Ltmp924:
	.loc	3 90 597 is_stmt 1              # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:597
	xorq	%rsi, %r8
.Ltmp925:
	#DEBUG_VALUE: rotr64:x <- $r8
	.loc	3 90 3882 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3882
	movq	%rcx, -464(%rsp,%r9)
.Ltmp926:
	#DEBUG_VALUE: fBlaMka:x <- $r15
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3996 ]
	movl	%ebp, %eax
.Ltmp927:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3996 ]
	leaq	(%r15,%rbp), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3996 ]
	addq	%r15, %r15
.Ltmp928:
	andq	%rdx, %r15
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3996 ]
	imulq	%rax, %r15
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:3996 ]
	addq	%rcx, %r15
	movq	24(%rsp), %r10                  # 8-byte Reload
.Ltmp929:
	.loc	3 90 4101 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4101
	xorq	%r15, %r10
.Ltmp930:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4072 ]
	rolq	$32, %r10
.Ltmp931:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4156 ]
	movl	%r10d, %eax
.Ltmp932:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4156 ]
	leaq	(%r10,%rsi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4156 ]
	addq	%rsi, %rsi
.Ltmp933:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4156 ]
	imulq	%rax, %rsi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4156 ]
	addq	%rcx, %rsi
.Ltmp934:
	.loc	3 90 4261 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4261
	xorq	%rsi, %rbp
.Ltmp935:
	#DEBUG_VALUE: rotr64:x <- $rbp
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4232 ]
	rolq	$40, %rbp
.Ltmp936:
	#DEBUG_VALUE: fBlaMka:y <- $rbp
	#DEBUG_VALUE: fBlaMka:x <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4316 ]
	movl	%ebp, %eax
.Ltmp937:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4316 ]
	leaq	(%r15,%rbp), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4316 ]
	addq	%r15, %r15
.Ltmp938:
	andq	%rdx, %r15
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4316 ]
	imulq	%rax, %r15
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4316 ]
	addq	%rcx, %r15
.Ltmp939:
	.loc	3 90 4314 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4314
	movq	%r15, -720(%rsp,%r9)
	.loc	3 90 4421 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4421
	xorq	%r10, %r15
.Ltmp940:
	#DEBUG_VALUE: rotr64:x <- $r15
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4392 ]
	rolq	$48, %r15
.Ltmp941:
	.loc	3 90 4390                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4390
	movq	%r15, -72(%rsp,%r9)
.Ltmp942:
	#DEBUG_VALUE: fBlaMka:x <- $rsi
	#DEBUG_VALUE: fBlaMka:y <- $r15
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4476 ]
	movl	%r15d, %eax
.Ltmp943:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4476 ]
	addq	%rsi, %r15
.Ltmp944:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4476 ]
	addq	%rsi, %rsi
.Ltmp945:
	andq	%rdx, %rsi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4476 ]
	imulq	%rax, %rsi
.Ltmp946:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:568 ]
	rolq	%r8
.Ltmp947:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4476 ]
	addq	%r15, %rsi
.Ltmp948:
	.loc	3 90 4474                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4474
	movq	%rsi, -336(%rsp,%r9)
	.loc	3 90 4581 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4581
	xorq	%rbp, %rsi
.Ltmp949:
	#DEBUG_VALUE: rotr64:x <- $rsi
	#DEBUG_VALUE: rotr64:b <- 63
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:y <- $r8
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38 is_stmt 1               # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4664 ]
	movl	%r8d, %eax
.Ltmp950:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4664 ]
	leaq	(%r14,%r8), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4664 ]
	addq	%r14, %r14
.Ltmp951:
	andq	%rdx, %r14
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4664 ]
	imulq	%rax, %r14
.Ltmp952:
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4552 ]
	rolq	%rsi
.Ltmp953:
	.loc	5 12 18                         # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4664 ]
	addq	%rcx, %r14
	movq	32(%rsp), %r10                  # 8-byte Reload
.Ltmp954:
	.loc	3 90 4771                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4771
	xorq	%r14, %r10
.Ltmp955:
	#DEBUG_VALUE: rotr64:x <- $r10
	#DEBUG_VALUE: rotr64:b <- 32
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4741 ]
	rolq	$32, %r10
.Ltmp956:
	#DEBUG_VALUE: fBlaMka:y <- $r10
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	3 90 4550                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4550
	movq	%rsi, -456(%rsp,%r9)
.Ltmp957:
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4826 ]
	movl	%r10d, %eax
.Ltmp958:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4826 ]
	leaq	(%r10,%rdi), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4826 ]
	addq	%rdi, %rdi
.Ltmp959:
	andq	%rdx, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4826 ]
	imulq	%rax, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4826 ]
	addq	%rcx, %rdi
.Ltmp960:
	.loc	3 90 4932 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4932
	xorq	%rdi, %r8
.Ltmp961:
	#DEBUG_VALUE: rotr64:x <- $r8
	#DEBUG_VALUE: rotr64:b <- 24
	.loc	6 58 21                         # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4903 ]
	rolq	$40, %r8
.Ltmp962:
	#DEBUG_VALUE: fBlaMka:y <- $r8
	#DEBUG_VALUE: fBlaMka:x <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4987 ]
	movl	%r8d, %eax
.Ltmp963:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4987 ]
	leaq	(%r8,%r14), %rcx
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4987 ]
	addq	%r14, %r14
.Ltmp964:
	andq	%rdx, %r14
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4987 ]
	imulq	%rax, %r14
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4987 ]
	addq	%rcx, %r14
.Ltmp965:
	.loc	3 90 4985 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:4985
	movq	%r14, -712(%rsp,%r9)
	.loc	3 90 5094 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5094
	xorq	%r10, %r14
.Ltmp966:
	#DEBUG_VALUE: rotr64:x <- $r14
	#DEBUG_VALUE: rotr64:b <- 16
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5064 ]
	rolq	$48, %r14
.Ltmp967:
	.loc	3 90 5062                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5062
	movq	%r14, 48(%rsp,%r9)
.Ltmp968:
	#DEBUG_VALUE: fBlaMka:x <- $rdi
	#DEBUG_VALUE: fBlaMka:y <- $r14
	#DEBUG_VALUE: fBlaMka:m <- 4294967295
	.loc	5 11 38                         # crypto_pwhash/argon2/blamka-round-ref.h:11:38 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5149 ]
	movl	%r14d, %eax
.Ltmp969:
	#DEBUG_VALUE: fBlaMka:xy <- undef
	.loc	5 12 14                         # crypto_pwhash/argon2/blamka-round-ref.h:12:14 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5149 ]
	addq	%rdi, %r14
.Ltmp970:
	.loc	5 11 33                         # crypto_pwhash/argon2/blamka-round-ref.h:11:33 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5149 ]
	addq	%rdi, %rdi
.Ltmp971:
	andq	%rdx, %rdi
	.loc	5 12 22                         # crypto_pwhash/argon2/blamka-round-ref.h:12:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5149 ]
	imulq	%rax, %rdi
	.loc	5 12 18 is_stmt 0               # crypto_pwhash/argon2/blamka-round-ref.h:12:18 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5149 ]
	addq	%r14, %rdi
.Ltmp972:
	.loc	3 90 5147 is_stmt 1             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5147
	movq	%rdi, -328(%rsp,%r9)
	.loc	3 90 5255 is_stmt 0             # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5255
	xorq	%r8, %rdi
.Ltmp973:
	#DEBUG_VALUE: rotr64:x <- $rdi
	#DEBUG_VALUE: rotr64:b <- 63
	.loc	6 58 21 is_stmt 1               # ./include/sodium/private/common.h:58:21 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5226 ]
	rolq	%rdi
.Ltmp974:
	.loc	3 90 5224                       # crypto_pwhash/argon2/argon2-fill-block-ref.c:90:5224
	movq	%rdi, -592(%rsp,%r9)
.Ltmp975:
	#DEBUG_VALUE: fill_block_with_xor:i <- [DW_OP_consts 904, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $r9
	.loc	3 89 19                         # crypto_pwhash/argon2/argon2-fill-block-ref.c:89:19
	addq	$16, %r9
.Ltmp976:
	cmpq	$1032, %r9                      # imm = 0x408
.Ltmp977:
	.loc	3 89 5 is_stmt 0                # crypto_pwhash/argon2/argon2-fill-block-ref.c:89:5
	jne	.LBB1_7
.Ltmp978:
# %bb.8:                                # %vector.ph422
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: copy_block:dst <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: copy_block:src <- [DW_OP_plus_uconst 1080, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 1080, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 1024
	.loc	3 0 5                           # crypto_pwhash/argon2/argon2-fill-block-ref.c:0:5
	leaq	1080(%rsp), %rsi
.Ltmp979:
	.loc	4 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-core.h:76:5 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:99:5 ] ]
	movl	$1024, %edx                     # imm = 0x400
	movq	48(%rsp), %rbx                  # 8-byte Reload
	movq	%rbx, %rdi
	callq	memcpy@PLT
.Ltmp980:
	.loc	4 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$6, %eax
.Ltmp981:
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:i <- 0
	.p2align	4
.LBB1_9:                                # %vector.body423
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: xor_block:dst <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: xor_block:src <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: xor_block:i <- 0
	.loc	2 85 22 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:100:5 ]
	movups	8(%rsp,%rax,8), %xmm0
	movups	24(%rsp,%rax,8), %xmm1
	.loc	2 85 19 is_stmt 0               # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:100:5 ]
	movups	-48(%rbx,%rax,8), %xmm2
	xorps	%xmm0, %xmm2
	movups	-32(%rbx,%rax,8), %xmm0
	xorps	%xmm1, %xmm0
	movups	-16(%rbx,%rax,8), %xmm1
	movups	(%rbx,%rax,8), %xmm3
	movups	%xmm2, -48(%rbx,%rax,8)
	movups	%xmm0, -32(%rbx,%rax,8)
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:100:5 ]
	movups	40(%rsp,%rax,8), %xmm0
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:100:5 ]
	xorps	%xmm1, %xmm0
	.loc	2 85 22                         # crypto_pwhash/argon2/argon2-core.h:85:22 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:100:5 ]
	movups	56(%rsp,%rax,8), %xmm1
	.loc	2 85 19                         # crypto_pwhash/argon2/argon2-core.h:85:19 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:100:5 ]
	xorps	%xmm3, %xmm1
	movups	%xmm0, -16(%rbx,%rax,8)
	movups	%xmm1, (%rbx,%rax,8)
.Ltmp982:
	.loc	2 84 45 is_stmt 1               # crypto_pwhash/argon2/argon2-core.h:84:45 @[ crypto_pwhash/argon2/argon2-fill-block-ref.c:100:5 ]
	addq	$8, %rax
	cmpq	$134, %rax
	jne	.LBB1_9
.Ltmp983:
# %bb.10:                               # %xor_block.exit399
	#DEBUG_VALUE: fill_block_with_xor:prev_block <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: fill_block_with_xor:ref_block <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: fill_block_with_xor:next_block <- [DW_OP_plus_uconst 48] [$rsp+0]
	.loc	3 101 1 epilogue_begin          # crypto_pwhash/argon2/argon2-fill-block-ref.c:101:1
	addq	$2104, %rsp                     # imm = 0x838
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
.Ltmp984:
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
	.long	202                             # Offset entry count
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
	.long	.Ldebug_loc196-.Lloclists_table_base0
	.long	.Ldebug_loc197-.Lloclists_table_base0
	.long	.Ldebug_loc198-.Lloclists_table_base0
	.long	.Ldebug_loc199-.Lloclists_table_base0
	.long	.Ldebug_loc200-.Lloclists_table_base0
	.long	.Ldebug_loc201-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	43                              # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
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
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
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
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	44                              # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
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
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
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
	.byte	49                              # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
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
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	51                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	80                              # super-register DW_OP_reg0
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	52                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
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
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	40                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
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
	.byte	200                             # 72
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	32                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
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
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
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
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	40                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
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
	.byte	200                             # 72
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp559-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin0         #   ending offset
	.byte	32                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
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
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp560-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # 3256
	.byte	25                              # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # 3256
	.byte	25                              # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	200                             # 72
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	200                             # 72
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	30                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	30                              # DW_OP_mul
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # super-register DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
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
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
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
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	248                             # 120
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	248                             # 120
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	136                             # 904
	.byte	7                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	136                             # 904
	.byte	7                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp415-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp432-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp443-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp474-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp481-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp532-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp535-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp532-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp549-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp549-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp550-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp551-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp553-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp553-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp563-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp563-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp565-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp565-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp564-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp564-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp574-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp574-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp562-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp565-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp562-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp565-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp773-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	248                             # 120
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp773-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp774-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	248                             # 120
	.byte	0                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	128                             # 128
	.byte	1                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp975-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	136                             # 904
	.byte	7                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp975-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp976-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	136                             # 904
	.byte	7                               # 
	.byte	28                              # DW_OP_minus
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp578-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp579-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp584-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp586-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp591-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp776-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp592-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp594-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp595-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp595-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp600-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp602-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp607-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp609-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp612-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp616-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp617-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp617-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp620-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp622-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp624-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp629-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp631-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp634-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp638-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp639-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp639-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp643-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp645-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp651-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp652-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp656-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp658-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp662-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp663-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp665-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp668-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp672-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp674-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp678-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp684-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp687-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp684-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp686-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp690-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp691-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp701-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp776-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc145:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc146:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp707-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp710-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc147:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp717-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc148:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp716-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc149:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp720-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp721-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc150:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp724-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp726-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc151:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp729-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp731-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc152:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp734-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp736-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc153:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp743-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc154:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc155:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp747-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp749-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc156:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp754-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp757-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc157:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp760-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp762-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc158:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp766-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc159:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp766-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc160:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp780-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp781-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc161:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp786-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp788-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc162:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp791-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp793-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp978-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc163:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp791-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp794-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc164:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp796-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp797-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc165:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp797-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp800-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc166:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp802-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp804-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc167:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp809-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp811-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc168:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp814-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp816-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc169:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp818-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp819-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc170:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp819-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc171:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp826-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc172:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp831-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp833-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc173:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp836-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp838-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc174:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp840-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp841-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc175:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp841-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp845-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc176:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp847-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp848-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc177:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp853-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp854-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc178:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp858-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp860-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc179:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp864-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp865-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc180:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp867-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp870-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc181:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp874-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp876-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc182:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp880-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp881-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc183:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp886-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp889-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc184:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp886-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp888-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc185:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp892-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp893-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc186:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp900-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp903-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp903-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp978-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc187:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp900-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp904-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc188:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp909-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp912-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc189:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp916-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp919-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc190:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp916-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp918-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc191:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp922-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp923-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc192:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp926-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp928-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc193:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp931-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp933-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc194:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp936-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp938-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc195:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp942-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp945-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc196:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp942-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp944-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc197:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp949-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp951-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc198:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp956-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp959-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc199:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp962-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp964-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc200:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp968-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp971-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc201:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp968-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp970-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	1                               # Abbrev [1] 0xc:0x2906 DW_TAG_compile_unit
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
	.byte	98                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	97                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	3                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	96                              # DW_AT_name
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
	.byte	6                               # Abbrev [6] 0x74:0x21 DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	115                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x7c:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	115                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x84:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x8c:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x95:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x99:0x8 DW_TAG_typedef
	.long	161                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0xa1:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xa5:0x15 DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0xa9:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb1:0x8 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	247                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xba:0x5 DW_TAG_pointer_type
	.long	191                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xbf:0x8 DW_TAG_typedef
	.long	199                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xc7:0x10 DW_TAG_structure_type
	.byte	30                              # DW_AT_name
	.short	1024                            # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xcd:0x9 DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	215                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xd7:0xc DW_TAG_array_type
	.long	227                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xdc:0x6 DW_TAG_subrange_type
	.long	243                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xe3:0x8 DW_TAG_typedef
	.long	235                             # DW_AT_type
	.byte	28                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xeb:0x8 DW_TAG_typedef
	.long	161                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0xf3:0x4 DW_TAG_base_type
	.byte	29                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	8                               # Abbrev [8] 0xf7:0x8 DW_TAG_typedef
	.long	255                             # DW_AT_type
	.byte	35                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xff:0x8 DW_TAG_typedef
	.long	263                             # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x107:0x4 DW_TAG_base_type
	.byte	33                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x10b:0x45 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x10f:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	336                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x117:0x8 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x11f:0x8 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x127:0x8 DW_TAG_variable
	.byte	66                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x12f:0x8 DW_TAG_variable
	.byte	67                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x137:0x8 DW_TAG_variable
	.byte	68                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x13f:0x8 DW_TAG_variable
	.byte	69                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x147:0x8 DW_TAG_variable
	.byte	70                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x150:0x5 DW_TAG_pointer_type
	.long	341                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x155:0x5 DW_TAG_const_type
	.long	346                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x15a:0x8 DW_TAG_typedef
	.long	354                             # DW_AT_type
	.byte	58                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x162:0x69 DW_TAG_structure_type
	.byte	57                              # DW_AT_name
	.byte	56                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x167:0x9 DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	459                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x170:0x9 DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	505                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x179:0x9 DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x182:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x18b:0x9 DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x194:0x9 DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x19d:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x1a6:0x9 DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x1af:0x9 DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x1b8:0x9 DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	526                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x1c1:0x9 DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	149                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1cb:0x5 DW_TAG_pointer_type
	.long	464                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1d0:0x8 DW_TAG_typedef
	.long	472                             # DW_AT_type
	.byte	43                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x1d8:0x21 DW_TAG_structure_type
	.byte	42                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x1dd:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	115                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x1e6:0x9 DW_TAG_member
	.byte	40                              # DW_AT_name
	.long	186                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x1ef:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	153                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1f9:0x5 DW_TAG_pointer_type
	.long	227                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1fe:0x8 DW_TAG_typedef
	.long	518                             # DW_AT_type
	.byte	47                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x206:0x8 DW_TAG_typedef
	.long	71                              # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x20e:0x8 DW_TAG_typedef
	.long	55                              # DW_AT_type
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x216:0x5 DW_TAG_pointer_type
	.long	539                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x21b:0x5 DW_TAG_const_type
	.long	544                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x220:0x8 DW_TAG_typedef
	.long	552                             # DW_AT_type
	.byte	65                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x228:0x2a DW_TAG_structure_type
	.byte	64                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x22d:0x9 DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x236:0x9 DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x23f:0x9 DW_TAG_member
	.byte	62                              # DW_AT_name
	.long	247                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	12                              # Abbrev [12] 0x248:0x9 DW_TAG_member
	.byte	63                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x252:0x49 DW_TAG_subprogram
	.byte	71                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	510                             # DW_AT_type
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x25a:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	336                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x262:0x8 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x26a:0x8 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x272:0x8 DW_TAG_formal_parameter
	.byte	73                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x27a:0x8 DW_TAG_variable
	.byte	74                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x282:0x8 DW_TAG_variable
	.byte	75                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x28a:0x8 DW_TAG_variable
	.byte	76                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x292:0x8 DW_TAG_variable
	.byte	77                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x29b:0x21 DW_TAG_subprogram
	.byte	78                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	115                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x2a3:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	700                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2ab:0x8 DW_TAG_formal_parameter
	.byte	79                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	705                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2b3:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	153                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x2bc:0x5 DW_TAG_restrict_type
	.long	115                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2c1:0x5 DW_TAG_restrict_type
	.long	710                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x2c6:0x5 DW_TAG_pointer_type
	.long	715                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x2cb:0x1 DW_TAG_const_type
	.byte	9                               # Abbrev [9] 0x2cc:0x15 DW_TAG_subprogram
	.byte	80                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x2d0:0x8 DW_TAG_formal_parameter
	.byte	81                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2d8:0x8 DW_TAG_formal_parameter
	.byte	82                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	737                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x2e1:0x5 DW_TAG_pointer_type
	.long	742                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2e6:0x5 DW_TAG_const_type
	.long	191                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x2eb:0x35 DW_TAG_subprogram
	.byte	83                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x2ef:0x8 DW_TAG_formal_parameter
	.byte	84                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	737                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2f7:0x8 DW_TAG_formal_parameter
	.byte	85                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	737                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2ff:0x8 DW_TAG_formal_parameter
	.byte	86                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x307:0x8 DW_TAG_variable
	.byte	87                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x30f:0x8 DW_TAG_variable
	.byte	88                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x317:0x8 DW_TAG_variable
	.byte	70                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x320:0x1d DW_TAG_subprogram
	.byte	89                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x324:0x8 DW_TAG_formal_parameter
	.byte	81                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x32c:0x8 DW_TAG_formal_parameter
	.byte	82                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	737                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x334:0x8 DW_TAG_variable
	.byte	70                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x33d:0x29 DW_TAG_subprogram
	.byte	90                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	227                             # DW_AT_type
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x345:0x8 DW_TAG_formal_parameter
	.byte	91                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x34d:0x8 DW_TAG_formal_parameter
	.byte	92                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x355:0x8 DW_TAG_variable
	.byte	93                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	870                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x35d:0x8 DW_TAG_variable
	.byte	94                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	870                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x366:0x5 DW_TAG_const_type
	.long	227                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x36b:0x19 DW_TAG_subprogram
	.byte	95                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	227                             # DW_AT_type
                                        # DW_AT_inline
	.byte	7                               # Abbrev [7] 0x373:0x8 DW_TAG_formal_parameter
	.byte	91                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	870                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x37b:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	900                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x384:0x5 DW_TAG_const_type
	.long	149                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x389:0x1362 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	99                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x394:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	336                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x39d:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	544                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3a6:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3af:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	101                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3b8:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3c1:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	102                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	149                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3ca:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	103                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3d3:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3dc:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	104                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3e5:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	105                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.long	510                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3ee:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x3f7:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	106                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x400:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	107                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.long	227                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x409:0x151 DW_TAG_inlined_subroutine
	.long	267                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp14                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	168                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x416:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.long	271                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x41e:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	56
	.long	287                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x426:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.long	295                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x42f:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\t"
	.long	303                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x438:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\021"
	.long	311                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x441:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	319                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x447:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	327                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x44d:0x43 DW_TAG_inlined_subroutine
	.long	165                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	118                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x45a:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	159
	.long	169                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x464:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	177                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x46a:0x25 DW_TAG_inlined_subroutine
	.long	116                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp15-.Ltmp14                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x477:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	159
	.long	124                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x481:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	132                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x487:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	140                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x490:0x43 DW_TAG_inlined_subroutine
	.long	165                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	119                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x49d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\t"
	.byte	159
	.long	169                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4a7:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	177                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x4ad:0x25 DW_TAG_inlined_subroutine
	.long	116                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x4ba:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\t"
	.byte	159
	.long	124                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x4c4:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	132                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4ca:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	140                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x4d3:0x43 DW_TAG_inlined_subroutine
	.long	165                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x4e0:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\031"
	.byte	159
	.long	169                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x4ea:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	177                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x4f0:0x25 DW_TAG_inlined_subroutine
	.long	116                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x4fd:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\031"
	.byte	159
	.long	124                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x507:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	132                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x50d:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	140                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x516:0x43 DW_TAG_inlined_subroutine
	.long	165                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	17                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x523:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\021"
	.byte	159
	.long	169                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x52d:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	177                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x533:0x25 DW_TAG_inlined_subroutine
	.long	116                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x540:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\021"
	.byte	159
	.long	124                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x54a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	132                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x550:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	140                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x55a:0x1126 DW_TAG_inlined_subroutine
	.long	747                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	230                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x563:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	751                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x569:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	759                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x56f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.long	767                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x578:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.long	775                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x581:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\t"
	.long	783                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x58a:0x6 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.long	791                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x590:0x43 DW_TAG_inlined_subroutine
	.long	716                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp114-.Ltmp112               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	29                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x59d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	159
	.long	720                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x5a7:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.long	728                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x5ad:0x25 DW_TAG_inlined_subroutine
	.long	667                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp114-.Ltmp112               # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x5ba:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	159
	.long	675                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x5c4:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.long	683                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x5ca:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	691                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x5d3:0x25 DW_TAG_inlined_subroutine
	.long	800                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp130-.Ltmp114               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x5e0:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	159
	.long	804                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x5ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	812                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x5f1:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	820                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x5f8:0x37 DW_TAG_inlined_subroutine
	.long	716                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp132               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	31                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x605:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	159
	.long	728                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x60f:0x1f DW_TAG_inlined_subroutine
	.long	667                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp135-.Ltmp132               # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x61c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	159
	.long	683                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x626:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	691                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x62f:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	38                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x638:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x63e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x645:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x650:0x14 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp141               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	111                             # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x65d:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x664:0x25 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp147-.Ltmp144               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.byte	192                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x671:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x677:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x67e:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x689:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp150-.Ltmp148               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	269                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x697:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x69d:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x6a4:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp153-.Ltmp150               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	349                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6b2:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x6b8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6c1:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x6cc:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp156-.Ltmp154               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	422                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6da:0x6 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x6e0:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x6e7:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	503                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x6f1:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x6f7:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x700:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x70b:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp306-.Ltmp305               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	580                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x719:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x720:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x727:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp163-.Ltmp160               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	692                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x735:0x6 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x73b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x742:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x74d:0x15 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp165-.Ltmp164               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	769                             # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x75b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x762:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp167               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	854                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x770:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x776:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x77d:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x788:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp171               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	931                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x796:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x79d:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x7a4:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_low_pc
	.long	.Ltmp175-.Ltmp172               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1015                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x7b2:0x6 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x7b8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x7bf:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x7ca:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp178-.Ltmp176               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1092                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x7d8:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x7de:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x7e5:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1177                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x7ef:0x6 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x7f5:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\350"
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x7fe:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x809:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp227-.Ltmp226               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1254                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x817:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x81e:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x825:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp185-.Ltmp182               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1366                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x833:0x6 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x839:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x840:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x84b:0x15 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp187-.Ltmp186               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1443                            # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x859:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x860:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp192-.Ltmp189               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1529                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x86e:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x874:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x87b:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x886:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp194-.Ltmp193               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1607                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x894:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x89b:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x8a2:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp197-.Ltmp194               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1692                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x8b0:0x6 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x8b6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x8bd:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x8c8:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp200-.Ltmp198               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1769                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x8d6:0x6 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x8dc:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x8e3:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1855                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x8ed:0x6 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x8f3:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\360"
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x8fc:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x907:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp249-.Ltmp248               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	1933                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x915:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x91c:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x923:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp208-.Ltmp205               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2046                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x931:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x937:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x93e:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x949:0x15 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp210-.Ltmp209               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2123                            # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x957:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x95e:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp214-.Ltmp211               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2209                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x96c:0x6 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x972:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x979:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x984:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp216-.Ltmp215               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2287                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x992:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x999:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x9a0:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp220-.Ltmp217               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2372                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x9ae:0x6 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x9b4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9bb:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x9c6:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp222-.Ltmp221               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2449                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x9d4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x9db:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x9e2:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp225-.Ltmp222               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2535                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x9f0:0x6 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x9f6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9fd:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xa08:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp279-.Ltmp278               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2613                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xa16:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xa1d:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xa24:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp230-.Ltmp227               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2722                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa32:0x6 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xa38:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa3f:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xa4a:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp232-.Ltmp231               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2795                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xa58:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xa5f:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xa66:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp236-.Ltmp233               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2877                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xa74:0x6 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xa7a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa81:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xa8c:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp238-.Ltmp237               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	2955                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xa9a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xaa1:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xaa8:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp241-.Ltmp238               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3036                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xab6:0x6 DW_TAG_formal_parameter
	.byte	47                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xabc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xac3:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xace:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp243-.Ltmp242               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3109                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xadc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xae3:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xaea:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3191                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xaf4:0x6 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xafa:0x6 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb00:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xb0b:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp264-.Ltmp263               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3269                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xb19:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xb20:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xb27:0x22 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3382                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xb31:0x6 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xb37:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb3e:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xb49:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp258-.Ltmp257               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3459                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xb57:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xb5e:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xb65:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3545                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xb6f:0x6 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xb75:0x6 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb7b:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xb86:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp267-.Ltmp266               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3623                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xb94:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xb9b:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xba2:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp271-.Ltmp268               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3708                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xbb0:0x6 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xbb6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbbd:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xbc8:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp273-.Ltmp272               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3785                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xbd6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xbdd:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xbe4:0x25 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp278-.Ltmp274               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3871                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xbf2:0x6 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xbf8:0x6 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbfe:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc09:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	48                              # DW_AT_low_pc
	.long	.Ltmp282-.Ltmp280               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	3949                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc17:0x6 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xc1d:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc24:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	49                              # DW_AT_low_pc
	.long	.Ltmp287-.Ltmp284               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4062                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc32:0x6 DW_TAG_formal_parameter
	.byte	57                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xc38:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc3f:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc4a:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	50                              # DW_AT_low_pc
	.long	.Ltmp289-.Ltmp288               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4139                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xc58:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xc5f:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc66:0x25 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	51                              # DW_AT_low_pc
	.long	.Ltmp293-.Ltmp289               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4224                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc74:0x6 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xc7a:0x6 DW_TAG_formal_parameter
	.byte	58                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc80:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc8b:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	52                              # DW_AT_low_pc
	.long	.Ltmp295-.Ltmp294               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4301                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xc99:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xca0:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xca7:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	53                              # DW_AT_low_pc
	.long	.Ltmp298-.Ltmp295               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4385                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xcb5:0x6 DW_TAG_formal_parameter
	.byte	60                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xcbb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xcc2:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xccd:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp300-.Ltmp299               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4462                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xcdb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xce2:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xce9:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4547                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xcf3:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xcf9:0x6 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xcff:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xd0a:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp312-.Ltmp311               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4624                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xd18:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xd1f:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xd26:0x22 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4736                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xd30:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xd36:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xd3d:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xd48:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp315-.Ltmp314               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4813                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xd56:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xd5d:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xd64:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp320-.Ltmp316               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4898                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xd72:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xd78:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xd7f:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xd8a:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp322-.Ltmp321               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	4975                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xd98:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xd9f:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xda6:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	59                              # DW_AT_low_pc
	.long	.Ltmp325-.Ltmp322               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	5059                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xdb4:0x6 DW_TAG_formal_parameter
	.byte	65                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xdba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xdc1:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xdcc:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp327-.Ltmp326               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	5136                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xdda:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xde1:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xde8:0x25 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	61                              # DW_AT_low_pc
	.long	.Ltmp332-.Ltmp328               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	5221                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xdf6:0x6 DW_TAG_formal_parameter
	.byte	66                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xdfc:0x6 DW_TAG_formal_parameter
	.byte	67                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe02:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xe0d:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	62                              # DW_AT_low_pc
	.long	.Ltmp334-.Ltmp333               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	36                              # DW_AT_call_line
	.short	5298                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xe1b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xe22:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xe29:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.byte	37                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe32:0x6 DW_TAG_formal_parameter
	.byte	68                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xe38:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe3f:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xe4a:0x14 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	63                              # DW_AT_low_pc
	.long	.Ltmp346-.Ltmp345               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.byte	108                             # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xe57:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xe5e:0x25 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	64                              # DW_AT_low_pc
	.long	.Ltmp351-.Ltmp348               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.byte	187                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe6b:0x6 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xe71:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe78:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xe83:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	65                              # DW_AT_low_pc
	.long	.Ltmp354-.Ltmp352               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	263                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe91:0x6 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xe97:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xe9e:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	66                              # DW_AT_low_pc
	.long	.Ltmp357-.Ltmp354               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	342                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xeac:0x6 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xeb2:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xebb:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xec6:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	67                              # DW_AT_low_pc
	.long	.Ltmp360-.Ltmp358               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	413                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xed4:0x6 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xeda:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xee1:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	492                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xeeb:0x6 DW_TAG_formal_parameter
	.byte	73                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xef1:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xefa:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xf05:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	68                              # DW_AT_low_pc
	.long	.Ltmp510-.Ltmp509               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	568                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xf13:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xf1a:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xf21:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp367-.Ltmp364               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	679                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf2f:0x6 DW_TAG_formal_parameter
	.byte	74                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xf35:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xf3c:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xf47:0x15 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp369-.Ltmp368               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	754                             # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0xf55:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xf5c:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp374-.Ltmp371               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	837                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf6a:0x6 DW_TAG_formal_parameter
	.byte	75                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xf70:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xf77:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xf82:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	72                              # DW_AT_low_pc
	.long	.Ltmp376-.Ltmp375               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	913                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0xf90:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xf97:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xf9e:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	73                              # DW_AT_low_pc
	.long	.Ltmp379-.Ltmp376               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	996                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xfac:0x6 DW_TAG_formal_parameter
	.byte	76                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xfb2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xfb9:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xfc4:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	74                              # DW_AT_low_pc
	.long	.Ltmp382-.Ltmp380               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1071                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xfd2:0x6 DW_TAG_formal_parameter
	.byte	77                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0xfd8:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xfdf:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1154                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xfe9:0x6 DW_TAG_formal_parameter
	.byte	78                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0xfef:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\350"
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xff8:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1003:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp431-.Ltmp430               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1230                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1011:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1018:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x101f:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp389-.Ltmp386               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1342                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x102d:0x6 DW_TAG_formal_parameter
	.byte	79                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1033:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x103a:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1045:0x15 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp391-.Ltmp390               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1419                            # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x1053:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x105a:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	78                              # DW_AT_low_pc
	.long	.Ltmp396-.Ltmp393               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1504                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1068:0x6 DW_TAG_formal_parameter
	.byte	80                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x106e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1075:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1080:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	79                              # DW_AT_low_pc
	.long	.Ltmp398-.Ltmp397               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1581                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x108e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1095:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x109c:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	80                              # DW_AT_low_pc
	.long	.Ltmp401-.Ltmp398               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1665                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x10aa:0x6 DW_TAG_formal_parameter
	.byte	81                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x10b0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x10b7:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x10c2:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp404-.Ltmp402               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1742                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x10d0:0x6 DW_TAG_formal_parameter
	.byte	82                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x10d6:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x10dd:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1827                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x10e7:0x6 DW_TAG_formal_parameter
	.byte	83                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x10ed:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\360"
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x10f6:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1101:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp453-.Ltmp452               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	1904                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x110f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1116:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x111d:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	83                              # DW_AT_low_pc
	.long	.Ltmp412-.Ltmp409               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2016                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x112b:0x6 DW_TAG_formal_parameter
	.byte	84                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1131:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1138:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1143:0x15 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	84                              # DW_AT_low_pc
	.long	.Ltmp414-.Ltmp413               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2093                            # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x1151:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1158:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	85                              # DW_AT_low_pc
	.long	.Ltmp418-.Ltmp415               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2178                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1166:0x6 DW_TAG_formal_parameter
	.byte	85                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x116c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1173:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x117e:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	86                              # DW_AT_low_pc
	.long	.Ltmp420-.Ltmp419               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2255                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x118c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1193:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x119a:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	87                              # DW_AT_low_pc
	.long	.Ltmp424-.Ltmp421               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2339                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x11a8:0x6 DW_TAG_formal_parameter
	.byte	86                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x11ae:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x11b5:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x11c0:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	88                              # DW_AT_low_pc
	.long	.Ltmp426-.Ltmp425               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2416                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x11ce:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x11d5:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x11dc:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	89                              # DW_AT_low_pc
	.long	.Ltmp429-.Ltmp426               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2501                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x11ea:0x6 DW_TAG_formal_parameter
	.byte	87                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x11f0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x11f7:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1202:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	90                              # DW_AT_low_pc
	.long	.Ltmp483-.Ltmp482               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2578                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1210:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1217:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x121e:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	91                              # DW_AT_low_pc
	.long	.Ltmp434-.Ltmp431               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2685                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x122c:0x6 DW_TAG_formal_parameter
	.byte	88                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1232:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1239:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1244:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	92                              # DW_AT_low_pc
	.long	.Ltmp436-.Ltmp435               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2757                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1252:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1259:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1260:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	93                              # DW_AT_low_pc
	.long	.Ltmp440-.Ltmp437               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2837                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x126e:0x6 DW_TAG_formal_parameter
	.byte	89                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1274:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x127b:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1286:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	94                              # DW_AT_low_pc
	.long	.Ltmp442-.Ltmp441               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2914                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1294:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x129b:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x12a2:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	95                              # DW_AT_low_pc
	.long	.Ltmp445-.Ltmp442               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	2993                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x12b0:0x6 DW_TAG_formal_parameter
	.byte	90                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x12b6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x12bd:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x12c8:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	96                              # DW_AT_low_pc
	.long	.Ltmp447-.Ltmp446               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3065                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x12d6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x12dd:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x12e4:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3145                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x12ee:0x6 DW_TAG_formal_parameter
	.byte	91                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x12f4:0x6 DW_TAG_formal_parameter
	.byte	92                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x12fa:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1305:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	97                              # DW_AT_low_pc
	.long	.Ltmp468-.Ltmp467               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3222                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1313:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x131a:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x1321:0x22 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3333                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x132b:0x6 DW_TAG_formal_parameter
	.byte	93                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1331:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1338:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1343:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	98                              # DW_AT_low_pc
	.long	.Ltmp462-.Ltmp461               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3408                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1351:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1358:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x135f:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3491                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1369:0x6 DW_TAG_formal_parameter
	.byte	95                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x136f:0x6 DW_TAG_formal_parameter
	.byte	94                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1375:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1380:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	99                              # DW_AT_low_pc
	.long	.Ltmp471-.Ltmp470               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3567                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x138e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1395:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x139c:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	100                             # DW_AT_low_pc
	.long	.Ltmp475-.Ltmp472               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3650                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x13aa:0x6 DW_TAG_formal_parameter
	.byte	96                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x13b0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x13b7:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x13c2:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	101                             # DW_AT_low_pc
	.long	.Ltmp477-.Ltmp476               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3725                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x13d0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x13d7:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x13de:0x25 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	102                             # DW_AT_low_pc
	.long	.Ltmp482-.Ltmp478               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3808                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x13ec:0x6 DW_TAG_formal_parameter
	.byte	97                              # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x13f2:0x6 DW_TAG_formal_parameter
	.byte	98                              # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x13f8:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1403:0x1b DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	103                             # DW_AT_low_pc
	.long	.Ltmp486-.Ltmp484               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3884                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1411:0x6 DW_TAG_formal_parameter
	.byte	99                              # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1417:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x141e:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	104                             # DW_AT_low_pc
	.long	.Ltmp491-.Ltmp488               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	3996                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x142c:0x6 DW_TAG_formal_parameter
	.byte	100                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1432:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1439:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1444:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	105                             # DW_AT_low_pc
	.long	.Ltmp493-.Ltmp492               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4072                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1452:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1459:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1460:0x25 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	106                             # DW_AT_low_pc
	.long	.Ltmp497-.Ltmp493               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4156                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x146e:0x6 DW_TAG_formal_parameter
	.byte	102                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x1474:0x6 DW_TAG_formal_parameter
	.byte	101                             # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x147a:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1485:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	107                             # DW_AT_low_pc
	.long	.Ltmp499-.Ltmp498               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4232                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1493:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x149a:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x14a1:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	108                             # DW_AT_low_pc
	.long	.Ltmp502-.Ltmp499               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4316                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x14af:0x6 DW_TAG_formal_parameter
	.byte	103                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x14b5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x14bc:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x14c7:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	109                             # DW_AT_low_pc
	.long	.Ltmp504-.Ltmp503               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4392                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x14d5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x14dc:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x14e3:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4476                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x14ed:0x6 DW_TAG_formal_parameter
	.byte	104                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x14f3:0x6 DW_TAG_formal_parameter
	.byte	105                             # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x14f9:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1504:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	110                             # DW_AT_low_pc
	.long	.Ltmp516-.Ltmp515               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4552                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1512:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1519:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x1520:0x22 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	18                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4664                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x152a:0x6 DW_TAG_formal_parameter
	.byte	106                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1530:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1537:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1542:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	111                             # DW_AT_low_pc
	.long	.Ltmp519-.Ltmp518               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4741                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1550:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1557:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x155e:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	112                             # DW_AT_low_pc
	.long	.Ltmp524-.Ltmp520               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4826                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x156c:0x6 DW_TAG_formal_parameter
	.byte	107                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1572:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1579:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1584:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	113                             # DW_AT_low_pc
	.long	.Ltmp526-.Ltmp525               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4903                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1592:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1599:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x15a0:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	114                             # DW_AT_low_pc
	.long	.Ltmp529-.Ltmp526               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	4987                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x15ae:0x6 DW_TAG_formal_parameter
	.byte	108                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x15b4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x15bb:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x15c6:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	115                             # DW_AT_low_pc
	.long	.Ltmp531-.Ltmp530               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	5064                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x15d4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x15db:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x15e2:0x25 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	116                             # DW_AT_low_pc
	.long	.Ltmp536-.Ltmp532               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	5149                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x15f0:0x6 DW_TAG_formal_parameter
	.byte	109                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x15f6:0x6 DW_TAG_formal_parameter
	.byte	110                             # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x15fc:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1607:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.byte	117                             # DW_AT_low_pc
	.long	.Ltmp538-.Ltmp537               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	48                              # DW_AT_call_line
	.short	5226                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1615:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x161c:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1623:0x35 DW_TAG_inlined_subroutine
	.long	716                             # DW_AT_abstract_origin
	.byte	118                             # DW_AT_low_pc
	.long	.Ltmp544-.Ltmp542               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	57                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1630:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.long	720                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x1639:0x1e DW_TAG_inlined_subroutine
	.long	667                             # DW_AT_abstract_origin
	.byte	118                             # DW_AT_low_pc
	.long	.Ltmp544-.Ltmp542               # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1646:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.long	675                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x164f:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	691                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1658:0x27 DW_TAG_inlined_subroutine
	.long	800                             # DW_AT_abstract_origin
	.byte	119                             # DW_AT_low_pc
	.long	.Ltmp559-.Ltmp544               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	58                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1665:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.long	804                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x166e:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	159
	.long	812                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x1678:0x6 DW_TAG_variable
	.byte	111                             # DW_AT_location
	.long	820                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x1680:0x2a DW_TAG_inlined_subroutine
	.long	594                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	219                             # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1689:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.long	602                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x1691:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	618                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x1697:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	634                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x169d:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	642                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x16a3:0x6 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.long	650                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x16aa:0x1a DW_TAG_call_site
	.long	5867                            # DW_AT_call_origin
	.byte	120                             # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x16b0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0x16b6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\270\t"
	.byte	37                              # Abbrev [37] 0x16bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x16c4:0x19 DW_TAG_call_site
	.long	5867                            # DW_AT_call_origin
	.byte	121                             # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x16ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	37                              # Abbrev [37] 0x16d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	37                              # Abbrev [37] 0x16d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x16dd:0xd DW_TAG_call_site
	.long	5867                            # DW_AT_call_origin
	.byte	122                             # DW_AT_call_return_pc
	.byte	37                              # Abbrev [37] 0x16e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0x16eb:0x1226 DW_TAG_subprogram
	.byte	123                             # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	100                             # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	23                              # Abbrev [23] 0x16f6:0x9 DW_TAG_formal_parameter
	.byte	112                             # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	737                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x16ff:0x9 DW_TAG_formal_parameter
	.byte	113                             # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	737                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1708:0x9 DW_TAG_formal_parameter
	.byte	114                             # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x1711:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	87                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0x171c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\b"
	.byte	88                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	191                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1728:0x9 DW_TAG_variable
	.byte	117                             # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	71                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x1731:0x41 DW_TAG_inlined_subroutine
	.long	716                             # DW_AT_abstract_origin
	.byte	124                             # DW_AT_low_pc
	.long	.Ltmp566-.Ltmp563               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	68                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x173e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	159
	.long	720                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x1747:0x6 DW_TAG_formal_parameter
	.byte	115                             # DW_AT_location
	.long	728                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x174d:0x24 DW_TAG_inlined_subroutine
	.long	667                             # DW_AT_abstract_origin
	.byte	124                             # DW_AT_low_pc
	.long	.Ltmp566-.Ltmp563               # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x175a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	159
	.long	675                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x1763:0x6 DW_TAG_formal_parameter
	.byte	116                             # DW_AT_location
	.long	683                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x1769:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	691                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1772:0x1d DW_TAG_inlined_subroutine
	.long	800                             # DW_AT_abstract_origin
	.byte	125                             # DW_AT_low_pc
	.long	.Ltmp568-.Ltmp566               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	69                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x177f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	159
	.long	804                             # DW_AT_abstract_origin
	.byte	40                              # Abbrev [40] 0x1788:0x6 DW_TAG_variable
	.byte	0                               # DW_AT_const_value
	.long	820                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x178f:0x49 DW_TAG_inlined_subroutine
	.long	716                             # DW_AT_abstract_origin
	.byte	126                             # DW_AT_low_pc
	.long	.Ltmp571-.Ltmp569               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	70                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x179c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\b"
	.byte	159
	.long	720                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x17a6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	159
	.long	728                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x17af:0x28 DW_TAG_inlined_subroutine
	.long	667                             # DW_AT_abstract_origin
	.byte	126                             # DW_AT_low_pc
	.long	.Ltmp571-.Ltmp569               # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x17bc:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\b"
	.byte	159
	.long	675                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x17c6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	159
	.long	683                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x17cf:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	691                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x17d8:0x25 DW_TAG_inlined_subroutine
	.long	800                             # DW_AT_abstract_origin
	.byte	127                             # DW_AT_low_pc
	.long	.Ltmp573-.Ltmp571               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x17e5:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\b"
	.byte	159
	.long	804                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x17ef:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	812                             # DW_AT_abstract_origin
	.byte	40                              # Abbrev [40] 0x17f6:0x6 DW_TAG_variable
	.byte	0                               # DW_AT_const_value
	.long	820                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x17fd:0x21 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.byte	38                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1806:0x6 DW_TAG_formal_parameter
	.byte	118                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x180c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1813:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x181e:0x15 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\200\001"                      # DW_AT_low_pc
	.long	.Ltmp582-.Ltmp581               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.byte	111                             # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x182c:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1833:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\201\001"                      # DW_AT_low_pc
	.long	.Ltmp587-.Ltmp584               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.byte	192                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1841:0x6 DW_TAG_formal_parameter
	.byte	119                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1847:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x184e:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1859:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\202\001"                      # DW_AT_low_pc
	.long	.Ltmp589-.Ltmp588               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	269                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1868:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x186f:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1876:0x26 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\203\001"                      # DW_AT_low_pc
	.long	.Ltmp593-.Ltmp589               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	349                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1885:0x6 DW_TAG_formal_parameter
	.byte	121                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x188b:0x6 DW_TAG_formal_parameter
	.byte	120                             # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1891:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x189c:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\204\001"                      # DW_AT_low_pc
	.long	.Ltmp596-.Ltmp594               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	422                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x18ab:0x6 DW_TAG_formal_parameter
	.byte	122                             # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x18b1:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x18b8:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	503                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x18c2:0x6 DW_TAG_formal_parameter
	.byte	123                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x18c8:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x18d0:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x18db:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\205\001"                      # DW_AT_low_pc
	.long	.Ltmp745-.Ltmp744               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	580                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x18ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x18f1:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x18f8:0x27 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\206\001"                      # DW_AT_low_pc
	.long	.Ltmp603-.Ltmp600               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	692                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1907:0x6 DW_TAG_formal_parameter
	.byte	124                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x190d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1914:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x191f:0x16 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\207\001"                      # DW_AT_low_pc
	.long	.Ltmp605-.Ltmp604               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	769                             # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x192e:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1935:0x27 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\210\001"                      # DW_AT_low_pc
	.long	.Ltmp610-.Ltmp607               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	854                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1944:0x6 DW_TAG_formal_parameter
	.byte	125                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x194a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1951:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x195c:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\211\001"                      # DW_AT_low_pc
	.long	.Ltmp612-.Ltmp611               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	931                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x196b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1972:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1979:0x27 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\212\001"                      # DW_AT_low_pc
	.long	.Ltmp615-.Ltmp612               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1015                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1988:0x6 DW_TAG_formal_parameter
	.byte	126                             # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x198e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1995:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x19a0:0x1c DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\213\001"                      # DW_AT_low_pc
	.long	.Ltmp618-.Ltmp616               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1092                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x19af:0x6 DW_TAG_formal_parameter
	.byte	127                             # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x19b5:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x19bc:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1177                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x19c6:0x7 DW_TAG_formal_parameter
	.ascii	"\200\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x19cd:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x19d5:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x19e0:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\214\001"                      # DW_AT_low_pc
	.long	.Ltmp667-.Ltmp666               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1254                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x19ef:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x19f6:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x19fd:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\215\001"                      # DW_AT_low_pc
	.long	.Ltmp625-.Ltmp622               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1366                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1a0c:0x7 DW_TAG_formal_parameter
	.ascii	"\201\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1a13:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1a1a:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1a25:0x16 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\216\001"                      # DW_AT_low_pc
	.long	.Ltmp627-.Ltmp626               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1443                            # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x1a34:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1a3b:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\217\001"                      # DW_AT_low_pc
	.long	.Ltmp632-.Ltmp629               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1529                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1a4a:0x7 DW_TAG_formal_parameter
	.ascii	"\202\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1a51:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1a58:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1a63:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\220\001"                      # DW_AT_low_pc
	.long	.Ltmp634-.Ltmp633               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1607                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1a72:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1a79:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1a80:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\221\001"                      # DW_AT_low_pc
	.long	.Ltmp637-.Ltmp634               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1692                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1a8f:0x7 DW_TAG_formal_parameter
	.ascii	"\203\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1a96:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1a9d:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1aa8:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\222\001"                      # DW_AT_low_pc
	.long	.Ltmp640-.Ltmp638               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1769                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1ab7:0x7 DW_TAG_formal_parameter
	.ascii	"\204\001"                      # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1abe:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x1ac5:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1855                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1acf:0x7 DW_TAG_formal_parameter
	.ascii	"\205\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1ad6:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1ade:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1ae9:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\223\001"                      # DW_AT_low_pc
	.long	.Ltmp689-.Ltmp688               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	1933                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1af8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1aff:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1b06:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\224\001"                      # DW_AT_low_pc
	.long	.Ltmp648-.Ltmp645               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2046                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1b15:0x7 DW_TAG_formal_parameter
	.ascii	"\206\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1b1c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1b23:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1b2e:0x16 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\225\001"                      # DW_AT_low_pc
	.long	.Ltmp650-.Ltmp649               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2123                            # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x1b3d:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1b44:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\226\001"                      # DW_AT_low_pc
	.long	.Ltmp654-.Ltmp651               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2209                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1b53:0x7 DW_TAG_formal_parameter
	.ascii	"\207\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1b5a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1b61:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1b6c:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\227\001"                      # DW_AT_low_pc
	.long	.Ltmp656-.Ltmp655               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2287                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1b7b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1b82:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1b89:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\230\001"                      # DW_AT_low_pc
	.long	.Ltmp660-.Ltmp657               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2372                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1b98:0x7 DW_TAG_formal_parameter
	.ascii	"\210\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1b9f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1ba6:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1bb1:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\231\001"                      # DW_AT_low_pc
	.long	.Ltmp662-.Ltmp661               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2449                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1bc0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1bc7:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1bce:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\232\001"                      # DW_AT_low_pc
	.long	.Ltmp665-.Ltmp662               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2535                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1bdd:0x7 DW_TAG_formal_parameter
	.ascii	"\211\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1be4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1beb:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1bf6:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\233\001"                      # DW_AT_low_pc
	.long	.Ltmp719-.Ltmp718               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2613                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1c05:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1c0c:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1c13:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\234\001"                      # DW_AT_low_pc
	.long	.Ltmp670-.Ltmp667               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2722                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1c22:0x7 DW_TAG_formal_parameter
	.ascii	"\212\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1c29:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1c30:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1c3b:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\235\001"                      # DW_AT_low_pc
	.long	.Ltmp672-.Ltmp671               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2795                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1c4a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1c51:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1c58:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\236\001"                      # DW_AT_low_pc
	.long	.Ltmp676-.Ltmp673               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2877                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1c67:0x7 DW_TAG_formal_parameter
	.ascii	"\213\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1c6e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1c75:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1c80:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\237\001"                      # DW_AT_low_pc
	.long	.Ltmp678-.Ltmp677               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	2955                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1c8f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1c96:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1c9d:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\240\001"                      # DW_AT_low_pc
	.long	.Ltmp681-.Ltmp678               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3036                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1cac:0x7 DW_TAG_formal_parameter
	.ascii	"\214\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1cb3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1cba:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1cc5:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\241\001"                      # DW_AT_low_pc
	.long	.Ltmp683-.Ltmp682               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3109                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1cd4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1cdb:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x1ce2:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3191                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1cec:0x7 DW_TAG_formal_parameter
	.ascii	"\215\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x1cf3:0x7 DW_TAG_formal_parameter
	.ascii	"\216\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1cfa:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1d05:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\242\001"                      # DW_AT_low_pc
	.long	.Ltmp704-.Ltmp703               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3269                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1d14:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1d1b:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x1d22:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3382                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1d2c:0x7 DW_TAG_formal_parameter
	.ascii	"\217\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1d33:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1d3a:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1d45:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\243\001"                      # DW_AT_low_pc
	.long	.Ltmp698-.Ltmp697               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3459                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1d54:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1d5b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x1d62:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3545                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1d6c:0x7 DW_TAG_formal_parameter
	.ascii	"\221\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x1d73:0x7 DW_TAG_formal_parameter
	.ascii	"\220\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1d7a:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1d85:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\244\001"                      # DW_AT_low_pc
	.long	.Ltmp707-.Ltmp706               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3623                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1d94:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1d9b:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1da2:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\245\001"                      # DW_AT_low_pc
	.long	.Ltmp711-.Ltmp708               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3708                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1db1:0x7 DW_TAG_formal_parameter
	.ascii	"\222\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1db8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1dbf:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1dca:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\246\001"                      # DW_AT_low_pc
	.long	.Ltmp713-.Ltmp712               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3785                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1dd9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1de0:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1de7:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\247\001"                      # DW_AT_low_pc
	.long	.Ltmp718-.Ltmp714               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3871                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1df6:0x7 DW_TAG_formal_parameter
	.ascii	"\223\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x1dfd:0x7 DW_TAG_formal_parameter
	.ascii	"\224\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1e04:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1e0f:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\250\001"                      # DW_AT_low_pc
	.long	.Ltmp722-.Ltmp720               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	3949                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1e1e:0x7 DW_TAG_formal_parameter
	.ascii	"\225\001"                      # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1e25:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1e2c:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\251\001"                      # DW_AT_low_pc
	.long	.Ltmp727-.Ltmp724               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4062                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1e3b:0x7 DW_TAG_formal_parameter
	.ascii	"\226\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1e42:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1e49:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1e54:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\252\001"                      # DW_AT_low_pc
	.long	.Ltmp729-.Ltmp728               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4139                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1e63:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1e6a:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1e71:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\253\001"                      # DW_AT_low_pc
	.long	.Ltmp732-.Ltmp729               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4224                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1e80:0x7 DW_TAG_formal_parameter
	.ascii	"\227\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1e87:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1e8e:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1e99:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\254\001"                      # DW_AT_low_pc
	.long	.Ltmp734-.Ltmp733               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4301                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1ea8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1eaf:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1eb6:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\255\001"                      # DW_AT_low_pc
	.long	.Ltmp737-.Ltmp734               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4385                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1ec5:0x7 DW_TAG_formal_parameter
	.ascii	"\230\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1ecc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1ed3:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1ede:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\256\001"                      # DW_AT_low_pc
	.long	.Ltmp739-.Ltmp738               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4462                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1eed:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1ef4:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x1efb:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	27                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4547                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1f05:0x7 DW_TAG_formal_parameter
	.ascii	"\231\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x1f0c:0x7 DW_TAG_formal_parameter
	.ascii	"\232\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1f13:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1f1e:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\257\001"                      # DW_AT_low_pc
	.long	.Ltmp751-.Ltmp750               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4624                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1f2d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1f34:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x1f3b:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4736                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1f45:0x7 DW_TAG_formal_parameter
	.ascii	"\233\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1f4c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1f53:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1f5e:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\260\001"                      # DW_AT_low_pc
	.long	.Ltmp754-.Ltmp753               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4813                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1f6d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1f74:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1f7b:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\261\001"                      # DW_AT_low_pc
	.long	.Ltmp758-.Ltmp755               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4898                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1f8a:0x7 DW_TAG_formal_parameter
	.ascii	"\234\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1f91:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1f98:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1fa3:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\262\001"                      # DW_AT_low_pc
	.long	.Ltmp760-.Ltmp759               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	4975                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1fb2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1fb9:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1fc0:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\263\001"                      # DW_AT_low_pc
	.long	.Ltmp763-.Ltmp760               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	5059                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1fcf:0x7 DW_TAG_formal_parameter
	.ascii	"\235\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x1fd6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1fdd:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1fe8:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\264\001"                      # DW_AT_low_pc
	.long	.Ltmp765-.Ltmp764               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	5136                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x1ff7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x1ffe:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2005:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\265\001"                      # DW_AT_low_pc
	.long	.Ltmp770-.Ltmp766               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	5221                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2014:0x7 DW_TAG_formal_parameter
	.ascii	"\236\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x201b:0x7 DW_TAG_formal_parameter
	.ascii	"\237\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2022:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x202d:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\266\001"                      # DW_AT_low_pc
	.long	.Ltmp772-.Ltmp771               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.short	5298                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x203c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2043:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x204a:0x22 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	37                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2053:0x7 DW_TAG_formal_parameter
	.ascii	"\240\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x205a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2061:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x206c:0x15 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\267\001"                      # DW_AT_low_pc
	.long	.Ltmp784-.Ltmp783               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	108                             # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x207a:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x2081:0x27 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\270\001"                      # DW_AT_low_pc
	.long	.Ltmp789-.Ltmp786               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	187                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x208f:0x7 DW_TAG_formal_parameter
	.ascii	"\241\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2096:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x209d:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x20a8:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\271\001"                      # DW_AT_low_pc
	.long	.Ltmp791-.Ltmp790               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	263                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x20b7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x20be:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x20c5:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\272\001"                      # DW_AT_low_pc
	.long	.Ltmp795-.Ltmp791               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	342                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x20d4:0x7 DW_TAG_formal_parameter
	.ascii	"\243\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x20db:0x7 DW_TAG_formal_parameter
	.ascii	"\242\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x20e2:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x20ed:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\273\001"                      # DW_AT_low_pc
	.long	.Ltmp798-.Ltmp796               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	413                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x20fc:0x7 DW_TAG_formal_parameter
	.ascii	"\244\001"                      # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2103:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x210a:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	492                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2114:0x7 DW_TAG_formal_parameter
	.ascii	"\245\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x211b:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2123:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x212e:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\274\001"                      # DW_AT_low_pc
	.long	.Ltmp947-.Ltmp946               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	568                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x213d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2144:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x214b:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\275\001"                      # DW_AT_low_pc
	.long	.Ltmp805-.Ltmp802               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	679                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x215a:0x7 DW_TAG_formal_parameter
	.ascii	"\246\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2161:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2168:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2173:0x16 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\276\001"                      # DW_AT_low_pc
	.long	.Ltmp807-.Ltmp806               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	754                             # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x2182:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2189:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\277\001"                      # DW_AT_low_pc
	.long	.Ltmp812-.Ltmp809               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	837                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2198:0x7 DW_TAG_formal_parameter
	.ascii	"\247\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x219f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x21a6:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x21b1:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\300\001"                      # DW_AT_low_pc
	.long	.Ltmp814-.Ltmp813               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	913                             # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x21c0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x21c7:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x21ce:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\301\001"                      # DW_AT_low_pc
	.long	.Ltmp817-.Ltmp814               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	996                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x21dd:0x7 DW_TAG_formal_parameter
	.ascii	"\250\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x21e4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x21eb:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x21f6:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\302\001"                      # DW_AT_low_pc
	.long	.Ltmp820-.Ltmp818               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1071                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2205:0x7 DW_TAG_formal_parameter
	.ascii	"\251\001"                      # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x220c:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x2213:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1154                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x221d:0x7 DW_TAG_formal_parameter
	.ascii	"\252\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2224:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x222c:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2237:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\303\001"                      # DW_AT_low_pc
	.long	.Ltmp869-.Ltmp868               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1230                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2246:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x224d:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2254:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\304\001"                      # DW_AT_low_pc
	.long	.Ltmp827-.Ltmp824               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1342                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2263:0x7 DW_TAG_formal_parameter
	.ascii	"\253\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x226a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2271:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x227c:0x16 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\305\001"                      # DW_AT_low_pc
	.long	.Ltmp829-.Ltmp828               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1419                            # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x228b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2292:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\306\001"                      # DW_AT_low_pc
	.long	.Ltmp834-.Ltmp831               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1504                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x22a1:0x7 DW_TAG_formal_parameter
	.ascii	"\254\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x22a8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x22af:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x22ba:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\307\001"                      # DW_AT_low_pc
	.long	.Ltmp836-.Ltmp835               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1581                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x22c9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x22d0:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x22d7:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\310\001"                      # DW_AT_low_pc
	.long	.Ltmp839-.Ltmp836               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1665                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x22e6:0x7 DW_TAG_formal_parameter
	.ascii	"\255\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x22ed:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x22f4:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x22ff:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\311\001"                      # DW_AT_low_pc
	.long	.Ltmp842-.Ltmp840               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1742                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x230e:0x7 DW_TAG_formal_parameter
	.ascii	"\256\001"                      # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2315:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x231c:0x24 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1827                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2326:0x7 DW_TAG_formal_parameter
	.ascii	"\257\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x232d:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2335:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2340:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\312\001"                      # DW_AT_low_pc
	.long	.Ltmp891-.Ltmp890               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	1904                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x234f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2356:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x235d:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\313\001"                      # DW_AT_low_pc
	.long	.Ltmp850-.Ltmp847               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2016                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x236c:0x7 DW_TAG_formal_parameter
	.ascii	"\260\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2373:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x237a:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2385:0x16 DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\314\001"                      # DW_AT_low_pc
	.long	.Ltmp852-.Ltmp851               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2093                            # DW_AT_call_column
	.byte	30                              # Abbrev [30] 0x2394:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x239b:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\315\001"                      # DW_AT_low_pc
	.long	.Ltmp856-.Ltmp853               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2178                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x23aa:0x7 DW_TAG_formal_parameter
	.ascii	"\261\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x23b1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x23b8:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x23c3:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\316\001"                      # DW_AT_low_pc
	.long	.Ltmp858-.Ltmp857               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2255                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x23d2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x23d9:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x23e0:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\317\001"                      # DW_AT_low_pc
	.long	.Ltmp862-.Ltmp859               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2339                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x23ef:0x7 DW_TAG_formal_parameter
	.ascii	"\262\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x23f6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x23fd:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2408:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\320\001"                      # DW_AT_low_pc
	.long	.Ltmp864-.Ltmp863               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2416                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2417:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x241e:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2425:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\321\001"                      # DW_AT_low_pc
	.long	.Ltmp867-.Ltmp864               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2501                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2434:0x7 DW_TAG_formal_parameter
	.ascii	"\263\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x243b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2442:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x244d:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\322\001"                      # DW_AT_low_pc
	.long	.Ltmp921-.Ltmp920               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2578                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x245c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2463:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x246a:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\323\001"                      # DW_AT_low_pc
	.long	.Ltmp872-.Ltmp869               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2685                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2479:0x7 DW_TAG_formal_parameter
	.ascii	"\264\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2480:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2487:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2492:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\324\001"                      # DW_AT_low_pc
	.long	.Ltmp874-.Ltmp873               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2757                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x24a1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x24a8:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x24af:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\325\001"                      # DW_AT_low_pc
	.long	.Ltmp878-.Ltmp875               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2837                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x24be:0x7 DW_TAG_formal_parameter
	.ascii	"\265\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x24c5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x24cc:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x24d7:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\326\001"                      # DW_AT_low_pc
	.long	.Ltmp880-.Ltmp879               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2914                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x24e6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x24ed:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x24f4:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\327\001"                      # DW_AT_low_pc
	.long	.Ltmp883-.Ltmp880               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	2993                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2503:0x7 DW_TAG_formal_parameter
	.ascii	"\266\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x250a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2511:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x251c:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\330\001"                      # DW_AT_low_pc
	.long	.Ltmp885-.Ltmp884               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3065                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x252b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2532:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x2539:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3145                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2543:0x7 DW_TAG_formal_parameter
	.ascii	"\267\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x254a:0x7 DW_TAG_formal_parameter
	.ascii	"\270\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2551:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x255c:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\331\001"                      # DW_AT_low_pc
	.long	.Ltmp906-.Ltmp905               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3222                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x256b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2572:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x2579:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3333                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2583:0x7 DW_TAG_formal_parameter
	.ascii	"\271\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x258a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2591:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x259c:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\332\001"                      # DW_AT_low_pc
	.long	.Ltmp900-.Ltmp899               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3408                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x25ab:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	91
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x25b2:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x25b9:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3491                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x25c3:0x7 DW_TAG_formal_parameter
	.ascii	"\273\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x25ca:0x7 DW_TAG_formal_parameter
	.ascii	"\272\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x25d1:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x25dc:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\333\001"                      # DW_AT_low_pc
	.long	.Ltmp909-.Ltmp908               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3567                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x25eb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x25f2:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x25f9:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\334\001"                      # DW_AT_low_pc
	.long	.Ltmp913-.Ltmp910               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3650                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2608:0x7 DW_TAG_formal_parameter
	.ascii	"\274\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x260f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2616:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2621:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\335\001"                      # DW_AT_low_pc
	.long	.Ltmp915-.Ltmp914               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3725                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2630:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2637:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x263e:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\336\001"                      # DW_AT_low_pc
	.long	.Ltmp920-.Ltmp916               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3808                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x264d:0x7 DW_TAG_formal_parameter
	.ascii	"\275\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x2654:0x7 DW_TAG_formal_parameter
	.ascii	"\276\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x265b:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2666:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\337\001"                      # DW_AT_low_pc
	.long	.Ltmp924-.Ltmp922               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3884                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2675:0x7 DW_TAG_formal_parameter
	.ascii	"\277\001"                      # DW_AT_location
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x267c:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2683:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\340\001"                      # DW_AT_low_pc
	.long	.Ltmp929-.Ltmp926               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	3996                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2692:0x7 DW_TAG_formal_parameter
	.ascii	"\300\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2699:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x26a0:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x26ab:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\341\001"                      # DW_AT_low_pc
	.long	.Ltmp931-.Ltmp930               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4072                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x26ba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x26c1:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x26c8:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\342\001"                      # DW_AT_low_pc
	.long	.Ltmp934-.Ltmp931               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4156                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x26d7:0x7 DW_TAG_formal_parameter
	.ascii	"\301\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x26de:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x26e5:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x26f0:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\343\001"                      # DW_AT_low_pc
	.long	.Ltmp936-.Ltmp935               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4232                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x26ff:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2706:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x270d:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\344\001"                      # DW_AT_low_pc
	.long	.Ltmp939-.Ltmp936               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4316                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x271c:0x7 DW_TAG_formal_parameter
	.ascii	"\302\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2723:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x272a:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2735:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\345\001"                      # DW_AT_low_pc
	.long	.Ltmp941-.Ltmp940               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4392                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2744:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x274b:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x2752:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4476                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x275c:0x7 DW_TAG_formal_parameter
	.ascii	"\303\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x2763:0x7 DW_TAG_formal_parameter
	.ascii	"\304\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x276a:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2775:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\346\001"                      # DW_AT_low_pc
	.long	.Ltmp953-.Ltmp952               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4552                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2784:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x278b:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x2792:0x23 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_ranges
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4664                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x279c:0x7 DW_TAG_formal_parameter
	.ascii	"\305\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x27a3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x27aa:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x27b5:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\347\001"                      # DW_AT_low_pc
	.long	.Ltmp956-.Ltmp955               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4741                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x27c4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x27cb:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x27d2:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\350\001"                      # DW_AT_low_pc
	.long	.Ltmp960-.Ltmp957               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4826                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x27e1:0x7 DW_TAG_formal_parameter
	.ascii	"\306\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x27e8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x27ef:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x27fa:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\351\001"                      # DW_AT_low_pc
	.long	.Ltmp962-.Ltmp961               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4903                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2809:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2810:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2817:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\352\001"                      # DW_AT_low_pc
	.long	.Ltmp965-.Ltmp962               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	4987                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x2826:0x7 DW_TAG_formal_parameter
	.ascii	"\307\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x282d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2834:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x283f:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\353\001"                      # DW_AT_low_pc
	.long	.Ltmp967-.Ltmp966               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	5064                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x284e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2855:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x285c:0x28 DW_TAG_inlined_subroutine
	.long	829                             # DW_AT_abstract_origin
	.ascii	"\354\001"                      # DW_AT_low_pc
	.long	.Ltmp972-.Ltmp968               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	5149                            # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x286b:0x7 DW_TAG_formal_parameter
	.ascii	"\310\001"                      # DW_AT_location
	.long	837                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x2872:0x7 DW_TAG_formal_parameter
	.ascii	"\311\001"                      # DW_AT_location
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x2879:0xa DW_TAG_variable
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x2884:0x1d DW_TAG_inlined_subroutine
	.long	875                             # DW_AT_abstract_origin
	.ascii	"\355\001"                      # DW_AT_low_pc
	.long	.Ltmp974-.Ltmp973               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.short	5226                            # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2893:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	883                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x289a:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_const_value
	.long	891                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x28a1:0x49 DW_TAG_inlined_subroutine
	.long	716                             # DW_AT_abstract_origin
	.ascii	"\356\001"                      # DW_AT_low_pc
	.long	.Ltmp981-.Ltmp979               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	99                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x28af:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.long	720                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x28b7:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\b"
	.byte	159
	.long	728                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x28c1:0x28 DW_TAG_inlined_subroutine
	.long	667                             # DW_AT_abstract_origin
	.ascii	"\356\001"                      # DW_AT_low_pc
	.long	.Ltmp981-.Ltmp979               # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x28cf:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.long	675                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x28d7:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\270\b"
	.byte	159
	.long	683                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x28e1:0x7 DW_TAG_formal_parameter
	.ascii	"\200\b"                        # DW_AT_const_value
	.long	691                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x28ea:0x26 DW_TAG_inlined_subroutine
	.long	800                             # DW_AT_abstract_origin
	.ascii	"\357\001"                      # DW_AT_low_pc
	.long	.Ltmp983-.Ltmp981               # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	100                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x28f8:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.long	804                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2900:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	159
	.long	812                             # DW_AT_abstract_origin
	.byte	40                              # Abbrev [40] 0x2909:0x6 DW_TAG_variable
	.byte	0                               # DW_AT_const_value
	.long	820                             # DW_AT_abstract_origin
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
	.long	38                              # Offset entry count
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
	.long	.Ldebug_ranges10-.Lrnglists_table_base0
	.long	.Ldebug_ranges11-.Lrnglists_table_base0
	.long	.Ldebug_ranges12-.Lrnglists_table_base0
	.long	.Ldebug_ranges13-.Lrnglists_table_base0
	.long	.Ldebug_ranges14-.Lrnglists_table_base0
	.long	.Ldebug_ranges15-.Lrnglists_table_base0
	.long	.Ldebug_ranges16-.Lrnglists_table_base0
	.long	.Ldebug_ranges17-.Lrnglists_table_base0
	.long	.Ldebug_ranges18-.Lrnglists_table_base0
	.long	.Ldebug_ranges19-.Lrnglists_table_base0
	.long	.Ldebug_ranges20-.Lrnglists_table_base0
	.long	.Ldebug_ranges21-.Lrnglists_table_base0
	.long	.Ldebug_ranges22-.Lrnglists_table_base0
	.long	.Ldebug_ranges23-.Lrnglists_table_base0
	.long	.Ldebug_ranges24-.Lrnglists_table_base0
	.long	.Ldebug_ranges25-.Lrnglists_table_base0
	.long	.Ldebug_ranges26-.Lrnglists_table_base0
	.long	.Ldebug_ranges27-.Lrnglists_table_base0
	.long	.Ldebug_ranges28-.Lrnglists_table_base0
	.long	.Ldebug_ranges29-.Lrnglists_table_base0
	.long	.Ldebug_ranges30-.Lrnglists_table_base0
	.long	.Ldebug_ranges31-.Lrnglists_table_base0
	.long	.Ldebug_ranges32-.Lrnglists_table_base0
	.long	.Ldebug_ranges33-.Lrnglists_table_base0
	.long	.Ldebug_ranges34-.Lrnglists_table_base0
	.long	.Ldebug_ranges35-.Lrnglists_table_base0
	.long	.Ldebug_ranges36-.Lrnglists_table_base0
	.long	.Ldebug_ranges37-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges10:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges11:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges12:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges13:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges14:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges15:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges16:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp469-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges17:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp509-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges18:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges19:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges20:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp576-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp577-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp578-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges21:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp599-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp605-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges22:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp618-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp627-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp628-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges23:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp641-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp644-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp656-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges24:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp684-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp688-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp689-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp690-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges25:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp690-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp693-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp696-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges26:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp703-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp704-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp705-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges27:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp744-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp745-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp746-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges28:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp747-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp750-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp751-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp752-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges29:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp778-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp779-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp780-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp782-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges30:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp798-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp801-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp807-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp808-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges31:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp820-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp823-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp829-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp830-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp842-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp843-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges32:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp843-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp846-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp858-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp859-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges33:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp886-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp890-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp891-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp892-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges34:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp892-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp895-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp897-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp898-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges35:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp901-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp905-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp906-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges36:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp942-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp946-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp947-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp948-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges37:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp949-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp952-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp953-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp954-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	436                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"argon2-fill-block-ref.c"       # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=129
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=204
.Linfo_string4:
	.asciz	"Argon2_i"                      # string offset=217
.Linfo_string5:
	.asciz	"Argon2_id"                     # string offset=226
.Linfo_string6:
	.asciz	"Argon2_type"                   # string offset=236
.Linfo_string7:
	.asciz	"ARGON2_VERSION_NUMBER"         # string offset=248
.Linfo_string8:
	.asciz	"ARGON2_BLOCK_SIZE"             # string offset=270
.Linfo_string9:
	.asciz	"ARGON2_QWORDS_IN_BLOCK"        # string offset=288
.Linfo_string10:
	.asciz	"ARGON2_OWORDS_IN_BLOCK"        # string offset=311
.Linfo_string11:
	.asciz	"ARGON2_HWORDS_IN_BLOCK"        # string offset=334
.Linfo_string12:
	.asciz	"ARGON2_512BIT_WORDS_IN_BLOCK"  # string offset=357
.Linfo_string13:
	.asciz	"ARGON2_ADDRESSES_IN_BLOCK"     # string offset=386
.Linfo_string14:
	.asciz	"ARGON2_PREHASH_DIGEST_LENGTH"  # string offset=412
.Linfo_string15:
	.asciz	"ARGON2_PREHASH_SEED_LENGTH"    # string offset=441
.Linfo_string16:
	.asciz	"argon2_ctx_constants"          # string offset=468
.Linfo_string17:
	.asciz	"memset"                        # string offset=489
.Linfo_string18:
	.asciz	"__dest"                        # string offset=496
.Linfo_string19:
	.asciz	"__ch"                          # string offset=503
.Linfo_string20:
	.asciz	"int"                           # string offset=508
.Linfo_string21:
	.asciz	"__len"                         # string offset=512
.Linfo_string22:
	.asciz	"unsigned long"                 # string offset=518
.Linfo_string23:
	.asciz	"size_t"                        # string offset=532
.Linfo_string24:
	.asciz	"init_block_value"              # string offset=539
.Linfo_string25:
	.asciz	"b"                             # string offset=556
.Linfo_string26:
	.asciz	"v"                             # string offset=558
.Linfo_string27:
	.asciz	"__uint64_t"                    # string offset=560
.Linfo_string28:
	.asciz	"uint64_t"                      # string offset=571
.Linfo_string29:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=580
.Linfo_string30:
	.asciz	"block_"                        # string offset=600
.Linfo_string31:
	.asciz	"block"                         # string offset=607
.Linfo_string32:
	.asciz	"in"                            # string offset=613
.Linfo_string33:
	.asciz	"unsigned char"                 # string offset=616
.Linfo_string34:
	.asciz	"__uint8_t"                     # string offset=630
.Linfo_string35:
	.asciz	"uint8_t"                       # string offset=640
.Linfo_string36:
	.asciz	"generate_addresses"            # string offset=648
.Linfo_string37:
	.asciz	"instance"                      # string offset=667
.Linfo_string38:
	.asciz	"region"                        # string offset=676
.Linfo_string39:
	.asciz	"base"                          # string offset=683
.Linfo_string40:
	.asciz	"memory"                        # string offset=688
.Linfo_string41:
	.asciz	"size"                          # string offset=695
.Linfo_string42:
	.asciz	"block_region_"                 # string offset=700
.Linfo_string43:
	.asciz	"block_region"                  # string offset=714
.Linfo_string44:
	.asciz	"pseudo_rands"                  # string offset=727
.Linfo_string45:
	.asciz	"passes"                        # string offset=740
.Linfo_string46:
	.asciz	"__uint32_t"                    # string offset=747
.Linfo_string47:
	.asciz	"uint32_t"                      # string offset=758
.Linfo_string48:
	.asciz	"current_pass"                  # string offset=767
.Linfo_string49:
	.asciz	"memory_blocks"                 # string offset=780
.Linfo_string50:
	.asciz	"segment_length"                # string offset=794
.Linfo_string51:
	.asciz	"lane_length"                   # string offset=809
.Linfo_string52:
	.asciz	"lanes"                         # string offset=821
.Linfo_string53:
	.asciz	"threads"                       # string offset=827
.Linfo_string54:
	.asciz	"type"                          # string offset=835
.Linfo_string55:
	.asciz	"argon2_type"                   # string offset=840
.Linfo_string56:
	.asciz	"print_internals"               # string offset=852
.Linfo_string57:
	.asciz	"Argon2_instance_t"             # string offset=868
.Linfo_string58:
	.asciz	"argon2_instance_t"             # string offset=886
.Linfo_string59:
	.asciz	"position"                      # string offset=904
.Linfo_string60:
	.asciz	"pass"                          # string offset=913
.Linfo_string61:
	.asciz	"lane"                          # string offset=918
.Linfo_string62:
	.asciz	"slice"                         # string offset=923
.Linfo_string63:
	.asciz	"index"                         # string offset=929
.Linfo_string64:
	.asciz	"Argon2_position_t"             # string offset=935
.Linfo_string65:
	.asciz	"argon2_position_t"             # string offset=953
.Linfo_string66:
	.asciz	"zero_block"                    # string offset=971
.Linfo_string67:
	.asciz	"input_block"                   # string offset=982
.Linfo_string68:
	.asciz	"address_block"                 # string offset=994
.Linfo_string69:
	.asciz	"tmp_block"                     # string offset=1008
.Linfo_string70:
	.asciz	"i"                             # string offset=1018
.Linfo_string71:
	.asciz	"index_alpha"                   # string offset=1020
.Linfo_string72:
	.asciz	"pseudo_rand"                   # string offset=1032
.Linfo_string73:
	.asciz	"same_lane"                     # string offset=1044
.Linfo_string74:
	.asciz	"reference_area_size"           # string offset=1054
.Linfo_string75:
	.asciz	"relative_position"             # string offset=1074
.Linfo_string76:
	.asciz	"start_position"                # string offset=1092
.Linfo_string77:
	.asciz	"absolute_position"             # string offset=1107
.Linfo_string78:
	.asciz	"memcpy"                        # string offset=1125
.Linfo_string79:
	.asciz	"__src"                         # string offset=1132
.Linfo_string80:
	.asciz	"copy_block"                    # string offset=1138
.Linfo_string81:
	.asciz	"dst"                           # string offset=1149
.Linfo_string82:
	.asciz	"src"                           # string offset=1153
.Linfo_string83:
	.asciz	"fill_block"                    # string offset=1157
.Linfo_string84:
	.asciz	"prev_block"                    # string offset=1168
.Linfo_string85:
	.asciz	"ref_block"                     # string offset=1179
.Linfo_string86:
	.asciz	"next_block"                    # string offset=1189
.Linfo_string87:
	.asciz	"blockR"                        # string offset=1200
.Linfo_string88:
	.asciz	"block_tmp"                     # string offset=1207
.Linfo_string89:
	.asciz	"xor_block"                     # string offset=1217
.Linfo_string90:
	.asciz	"fBlaMka"                       # string offset=1227
.Linfo_string91:
	.asciz	"x"                             # string offset=1235
.Linfo_string92:
	.asciz	"y"                             # string offset=1237
.Linfo_string93:
	.asciz	"m"                             # string offset=1239
.Linfo_string94:
	.asciz	"xy"                            # string offset=1241
.Linfo_string95:
	.asciz	"rotr64"                        # string offset=1244
.Linfo_string96:
	.asciz	"DW_ATE_unsigned_32"            # string offset=1251
.Linfo_string97:
	.asciz	"DW_ATE_unsigned_24"            # string offset=1270
.Linfo_string98:
	.asciz	"DW_ATE_unsigned_64"            # string offset=1289
.Linfo_string99:
	.asciz	"argon2_fill_segment_ref"       # string offset=1308
.Linfo_string100:
	.asciz	"fill_block_with_xor"           # string offset=1332
.Linfo_string101:
	.asciz	"curr_block"                    # string offset=1352
.Linfo_string102:
	.asciz	"data_independent_addressing"   # string offset=1363
.Linfo_string103:
	.asciz	"starting_index"                # string offset=1391
.Linfo_string104:
	.asciz	"prev_offset"                   # string offset=1406
.Linfo_string105:
	.asciz	"curr_offset"                   # string offset=1418
.Linfo_string106:
	.asciz	"ref_lane"                      # string offset=1430
.Linfo_string107:
	.asciz	"ref_index"                     # string offset=1439
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp112
	.quad	.Ltmp114
	.quad	.Ltmp132
	.quad	.Ltmp141
	.quad	.Ltmp144
	.quad	.Ltmp148
	.quad	.Ltmp150
	.quad	.Ltmp154
	.quad	.Ltmp305
	.quad	.Ltmp160
	.quad	.Ltmp164
	.quad	.Ltmp167
	.quad	.Ltmp171
	.quad	.Ltmp172
	.quad	.Ltmp176
	.quad	.Ltmp226
	.quad	.Ltmp182
	.quad	.Ltmp186
	.quad	.Ltmp189
	.quad	.Ltmp193
	.quad	.Ltmp194
	.quad	.Ltmp198
	.quad	.Ltmp248
	.quad	.Ltmp205
	.quad	.Ltmp209
	.quad	.Ltmp211
	.quad	.Ltmp215
	.quad	.Ltmp217
	.quad	.Ltmp221
	.quad	.Ltmp222
	.quad	.Ltmp278
	.quad	.Ltmp227
	.quad	.Ltmp231
	.quad	.Ltmp233
	.quad	.Ltmp237
	.quad	.Ltmp238
	.quad	.Ltmp242
	.quad	.Ltmp263
	.quad	.Ltmp257
	.quad	.Ltmp266
	.quad	.Ltmp268
	.quad	.Ltmp272
	.quad	.Ltmp274
	.quad	.Ltmp280
	.quad	.Ltmp284
	.quad	.Ltmp288
	.quad	.Ltmp289
	.quad	.Ltmp294
	.quad	.Ltmp295
	.quad	.Ltmp299
	.quad	.Ltmp311
	.quad	.Ltmp314
	.quad	.Ltmp316
	.quad	.Ltmp321
	.quad	.Ltmp322
	.quad	.Ltmp326
	.quad	.Ltmp328
	.quad	.Ltmp333
	.quad	.Ltmp345
	.quad	.Ltmp348
	.quad	.Ltmp352
	.quad	.Ltmp354
	.quad	.Ltmp358
	.quad	.Ltmp509
	.quad	.Ltmp364
	.quad	.Ltmp368
	.quad	.Ltmp371
	.quad	.Ltmp375
	.quad	.Ltmp376
	.quad	.Ltmp380
	.quad	.Ltmp430
	.quad	.Ltmp386
	.quad	.Ltmp390
	.quad	.Ltmp393
	.quad	.Ltmp397
	.quad	.Ltmp398
	.quad	.Ltmp402
	.quad	.Ltmp452
	.quad	.Ltmp409
	.quad	.Ltmp413
	.quad	.Ltmp415
	.quad	.Ltmp419
	.quad	.Ltmp421
	.quad	.Ltmp425
	.quad	.Ltmp426
	.quad	.Ltmp482
	.quad	.Ltmp431
	.quad	.Ltmp435
	.quad	.Ltmp437
	.quad	.Ltmp441
	.quad	.Ltmp442
	.quad	.Ltmp446
	.quad	.Ltmp467
	.quad	.Ltmp461
	.quad	.Ltmp470
	.quad	.Ltmp472
	.quad	.Ltmp476
	.quad	.Ltmp478
	.quad	.Ltmp484
	.quad	.Ltmp488
	.quad	.Ltmp492
	.quad	.Ltmp493
	.quad	.Ltmp498
	.quad	.Ltmp499
	.quad	.Ltmp503
	.quad	.Ltmp515
	.quad	.Ltmp518
	.quad	.Ltmp520
	.quad	.Ltmp525
	.quad	.Ltmp526
	.quad	.Ltmp530
	.quad	.Ltmp532
	.quad	.Ltmp537
	.quad	.Ltmp542
	.quad	.Ltmp544
	.quad	.Ltmp29
	.quad	.Ltmp30
	.quad	.Ltmp45
	.quad	.Lfunc_begin1
	.quad	.Ltmp563
	.quad	.Ltmp566
	.quad	.Ltmp569
	.quad	.Ltmp571
	.quad	.Ltmp581
	.quad	.Ltmp584
	.quad	.Ltmp588
	.quad	.Ltmp589
	.quad	.Ltmp594
	.quad	.Ltmp744
	.quad	.Ltmp600
	.quad	.Ltmp604
	.quad	.Ltmp607
	.quad	.Ltmp611
	.quad	.Ltmp612
	.quad	.Ltmp616
	.quad	.Ltmp666
	.quad	.Ltmp622
	.quad	.Ltmp626
	.quad	.Ltmp629
	.quad	.Ltmp633
	.quad	.Ltmp634
	.quad	.Ltmp638
	.quad	.Ltmp688
	.quad	.Ltmp645
	.quad	.Ltmp649
	.quad	.Ltmp651
	.quad	.Ltmp655
	.quad	.Ltmp657
	.quad	.Ltmp661
	.quad	.Ltmp662
	.quad	.Ltmp718
	.quad	.Ltmp667
	.quad	.Ltmp671
	.quad	.Ltmp673
	.quad	.Ltmp677
	.quad	.Ltmp678
	.quad	.Ltmp682
	.quad	.Ltmp703
	.quad	.Ltmp697
	.quad	.Ltmp706
	.quad	.Ltmp708
	.quad	.Ltmp712
	.quad	.Ltmp714
	.quad	.Ltmp720
	.quad	.Ltmp724
	.quad	.Ltmp728
	.quad	.Ltmp729
	.quad	.Ltmp733
	.quad	.Ltmp734
	.quad	.Ltmp738
	.quad	.Ltmp750
	.quad	.Ltmp753
	.quad	.Ltmp755
	.quad	.Ltmp759
	.quad	.Ltmp760
	.quad	.Ltmp764
	.quad	.Ltmp766
	.quad	.Ltmp771
	.quad	.Ltmp783
	.quad	.Ltmp786
	.quad	.Ltmp790
	.quad	.Ltmp791
	.quad	.Ltmp796
	.quad	.Ltmp946
	.quad	.Ltmp802
	.quad	.Ltmp806
	.quad	.Ltmp809
	.quad	.Ltmp813
	.quad	.Ltmp814
	.quad	.Ltmp818
	.quad	.Ltmp868
	.quad	.Ltmp824
	.quad	.Ltmp828
	.quad	.Ltmp831
	.quad	.Ltmp835
	.quad	.Ltmp836
	.quad	.Ltmp840
	.quad	.Ltmp890
	.quad	.Ltmp847
	.quad	.Ltmp851
	.quad	.Ltmp853
	.quad	.Ltmp857
	.quad	.Ltmp859
	.quad	.Ltmp863
	.quad	.Ltmp864
	.quad	.Ltmp920
	.quad	.Ltmp869
	.quad	.Ltmp873
	.quad	.Ltmp875
	.quad	.Ltmp879
	.quad	.Ltmp880
	.quad	.Ltmp884
	.quad	.Ltmp905
	.quad	.Ltmp899
	.quad	.Ltmp908
	.quad	.Ltmp910
	.quad	.Ltmp914
	.quad	.Ltmp916
	.quad	.Ltmp922
	.quad	.Ltmp926
	.quad	.Ltmp930
	.quad	.Ltmp931
	.quad	.Ltmp935
	.quad	.Ltmp936
	.quad	.Ltmp940
	.quad	.Ltmp952
	.quad	.Ltmp955
	.quad	.Ltmp957
	.quad	.Ltmp961
	.quad	.Ltmp962
	.quad	.Ltmp966
	.quad	.Ltmp968
	.quad	.Ltmp973
	.quad	.Ltmp979
	.quad	.Ltmp981
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
