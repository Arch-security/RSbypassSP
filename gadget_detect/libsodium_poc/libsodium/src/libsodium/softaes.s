	.file	"softaes.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "softaes.c" md5 0xac9c16c002484e5be65eb053ed57d287
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "crypto_core/softaes" "softaes.c"
	.text
	.hidden	softaes_block_encrypt           # -- Begin function softaes_block_encrypt
	.globl	softaes_block_encrypt
	.p2align	4
	.type	softaes_block_encrypt,@function
softaes_block_encrypt:                  # @softaes_block_encrypt
.Lfunc_begin0:
	.loc	3 107 0                         # crypto_core/softaes/softaes.c:107:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rdi
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsi
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rdx
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rcx
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
	subq	$1216, %rsp                     # imm = 0x4C0
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, 80(%rsp)                  # 8-byte Spill
.Ltmp0:
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_plus_uconst 80, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	movq	%rdx, 72(%rsp)                  # 8-byte Spill
.Ltmp1:
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	movq	%rsi, %r12
	movq	%rdi, %r11
	shrq	$32, %r11
.Ltmp2:
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $r11
	movq	%rsi, %r15
	shrq	$32, %r15
.Ltmp3:
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 96 32] $r15
	#DEBUG_VALUE: softaes_block_encrypt:s3 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $r15
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $r15
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_LLVM_fragment 32 32] undef
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_LLVM_fragment 96 32] undef
	#DEBUG_VALUE: softaes_block_encrypt:s0 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rdi
	#DEBUG_VALUE: softaes_block_encrypt:s1 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $r11
	#DEBUG_VALUE: softaes_block_encrypt:s2 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $r12
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rdi
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $r11
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $r12
	.loc	3 120 14 prologue_end           # crypto_core/softaes/softaes.c:120:14
	movq	%rdi, %r8
	shrq	$40, %r8
.Ltmp4:
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $r8
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_LLVM_fragment 8 8] undef
	.loc	3 122 14                        # crypto_core/softaes/softaes.c:122:14
	movq	%rsi, %rcx
	shrq	$40, %rcx
.Ltmp5:
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rcx
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_LLVM_fragment 24 8] undef
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_LLVM_fragment 0 8] undef
	.loc	3 126 14                        # crypto_core/softaes/softaes.c:126:14
	shrq	$48, %rsi
.Ltmp6:
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $r12
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $rsi
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_LLVM_fragment 16 8] undef
	.loc	3 128 14                        # crypto_core/softaes/softaes.c:128:14
	movq	%rdi, %rax
	shrq	$48, %rax
.Ltmp7:
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $rax
	.loc	3 0 14 is_stmt 0                # crypto_core/softaes/softaes.c:0:14
	movq	%rax, %rbx
.Ltmp8:
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $rbx
	.loc	3 130 28 is_stmt 1              # crypto_core/softaes/softaes.c:130:28
	movq	%r12, %r10
	shrq	$56, %r10
.Ltmp9:
	#DEBUG_VALUE: softaes_block_encrypt:ix3 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $r10
	#DEBUG_VALUE: softaes_block_encrypt:ix3 <- [DW_OP_LLVM_fragment 8 8] undef
	.loc	3 132 28                        # crypto_core/softaes/softaes.c:132:28
	movq	%rdi, %rdx
	shrq	$56, %rdx
.Ltmp10:
	#DEBUG_VALUE: softaes_block_encrypt:ix3 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rdx
	#DEBUG_VALUE: _encrypt:t <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix3 <- [DW_OP_LLVM_fragment 24 8] undef
	#DEBUG_VALUE: _encrypt:j <- 0
	.loc	3 64 27                         # crypto_core/softaes/softaes.c:64:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%edi, %r9d
	andl	$15, %r9d
.Ltmp11:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rdi
	.loc	3 65 27                         # crypto_core/softaes/softaes.c:65:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	andl	$15, %r8d
.Ltmp12:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] undef
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_fragment 16 8] undef
	.loc	3 67 27                         # crypto_core/softaes/softaes.c:67:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	andl	$15, %r10d
.Ltmp13:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] undef
	#DEBUG_VALUE: _encrypt:j <- 1
	.loc	3 64 27                         # crypto_core/softaes/softaes.c:64:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	andl	$15, %r11d
.Ltmp14:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 32 8] undef
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_fragment 40 8] undef
	.loc	3 66 27                         # crypto_core/softaes/softaes.c:66:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	andl	$15, %esi
.Ltmp15:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 48 8] undef
	#DEBUG_VALUE: _encrypt:j <- 2
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_fragment 56 8] undef
	.loc	3 64 27                         # crypto_core/softaes/softaes.c:64:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, %eax
	andl	$15, %eax
.Ltmp16:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 64 8] $r12
	.loc	3 65 27                         # crypto_core/softaes/softaes.c:65:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	andl	$15, %ecx
.Ltmp17:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 72 8] undef
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_fragment 80 8] undef
	.loc	3 67 27                         # crypto_core/softaes/softaes.c:67:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	andl	$15, %edx
.Ltmp18:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 88 8] undef
	#DEBUG_VALUE: _encrypt:j <- 3
	.loc	3 64 27                         # crypto_core/softaes/softaes.c:64:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	andl	$15, %r15d
.Ltmp19:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 96 8] undef
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_fragment 104 8] undef
	.loc	3 66 27                         # crypto_core/softaes/softaes.c:66:27 @[ crypto_core/softaes/softaes.c:135:11 ]
	andl	$15, %ebx
.Ltmp20:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 112 8] undef
	#DEBUG_VALUE: _encrypt:j <- 4
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_LLVM_fragment 120 8] undef
	.loc	3 0 27 is_stmt 0                # crypto_core/softaes/softaes.c:0:27
	movq	%rbx, 48(%rsp)                  # 8-byte Spill
.Ltmp21:
	.loc	3 69 5 is_stmt 1                # crypto_core/softaes/softaes.c:69:5 @[ crypto_core/softaes/softaes.c:135:11 ]
	leaq	_aes_lut(%rip), %r14
	leaq	(%r14,%r9,4), %r9
	movq	%r9, 56(%rsp)                   # 8-byte Spill
	leaq	(%r14,%r8,4), %r8
	movq	%r8, 120(%rsp)                  # 8-byte Spill
	movl	%r12d, %r8d
.Ltmp22:
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_plus_uconst 120, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	shrl	$14, %r8d
	andl	$60, %r8d
	addq	%r14, %r8
	movq	%r8, 112(%rsp)                  # 8-byte Spill
	leaq	(%r14,%r10,4), %r8
	movq	%r8, 104(%rsp)                  # 8-byte Spill
	leaq	(%r14,%r11,4), %r8
	movq	%r8, 96(%rsp)                   # 8-byte Spill
	movl	%r12d, %ebx
.Ltmp23:
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $rsp
	shrl	$6, %ebx
	andl	$60, %ebx
	addq	%r14, %rbx
	leaq	(%r14,%rsi,4), %rsi
	movq	%rsi, 88(%rsp)                  # 8-byte Spill
	movl	%edi, %r13d
	shrl	$22, %r13d
	andl	$60, %r13d
	addq	%r14, %r13
	leaq	(%r14,%rax,4), %rsi
	leaq	(%r14,%rcx,4), %rcx
	movq	%r14, %r10
	movl	%edi, %r14d
	shrl	$14, %r14d
	andl	$60, %r14d
	addq	%r10, %r14
	leaq	(%r10,%rdx,4), %rdx
	leaq	(%r10,%r15,4), %r15
	movq	%rdi, 64(%rsp)                  # 8-byte Spill
.Ltmp24:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:s0 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	movl	%edi, %r9d
	movq	56(%rsp), %rdi                  # 8-byte Reload
	shrl	$6, %r9d
	andl	$60, %r9d
	addq	%r10, %r9
	movq	48(%rsp), %rax                  # 8-byte Reload
	leaq	(%r10,%rax,4), %rax
	movq	%r12, 48(%rsp)                  # 8-byte Spill
.Ltmp25:
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:s2 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] undef
	movl	%r12d, %r8d
	shrl	$22, %r8d
	andl	$60, %r8d
	addq	%r10, %r8
	leaq	1088(%rsp), %r10
	xorl	%r11d, %r11d
.Ltmp26:
	.loc	3 0 5 is_stmt 0                 # :0:5
.Ltmp27:
	.p2align	4
.LBB0_1:                                # %.preheader.i
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_plus_uconst 80, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:s0 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:s2 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rsp
	#DEBUG_VALUE: _encrypt:t <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt:j <- 4
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: _encrypt:i <- [DW_OP_consts 64, DW_OP_div, DW_OP_stack_value] $r11
	#DEBUG_VALUE: _encrypt:j <- 0
	.loc	3 71 26 is_stmt 1               # crypto_core/softaes/softaes.c:71:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%rdi,%r11), %r12d
	.loc	3 71 24 is_stmt 0               # crypto_core/softaes/softaes.c:71:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -960(%r10)
	movq	120(%rsp), %r12                 # 8-byte Reload
	.loc	3 72 26 is_stmt 1               # crypto_core/softaes/softaes.c:72:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r12,%r11), %r12d
	.loc	3 72 24 is_stmt 0               # crypto_core/softaes/softaes.c:72:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -896(%r10)
	movq	112(%rsp), %r12                 # 8-byte Reload
	.loc	3 73 26 is_stmt 1               # crypto_core/softaes/softaes.c:73:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r12,%r11), %r12d
	.loc	3 73 24 is_stmt 0               # crypto_core/softaes/softaes.c:73:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -832(%r10)
	movq	104(%rsp), %r12                 # 8-byte Reload
	.loc	3 74 26 is_stmt 1               # crypto_core/softaes/softaes.c:74:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r12,%r11), %r12d
	.loc	3 74 24 is_stmt 0               # crypto_core/softaes/softaes.c:74:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -768(%r10)
.Ltmp28:
	#DEBUG_VALUE: _encrypt:j <- 1
	.loc	3 0 24                          # crypto_core/softaes/softaes.c:0:24
	movq	96(%rsp), %r12                  # 8-byte Reload
	.loc	3 71 26 is_stmt 1               # crypto_core/softaes/softaes.c:71:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r12,%r11), %r12d
	.loc	3 71 24 is_stmt 0               # crypto_core/softaes/softaes.c:71:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -704(%r10)
	.loc	3 72 26 is_stmt 1               # crypto_core/softaes/softaes.c:72:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%rbx,%r11), %r12d
	.loc	3 72 24 is_stmt 0               # crypto_core/softaes/softaes.c:72:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -640(%r10)
	movq	88(%rsp), %r12                  # 8-byte Reload
	.loc	3 73 26 is_stmt 1               # crypto_core/softaes/softaes.c:73:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r12,%r11), %r12d
	.loc	3 73 24 is_stmt 0               # crypto_core/softaes/softaes.c:73:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -576(%r10)
	.loc	3 74 26 is_stmt 1               # crypto_core/softaes/softaes.c:74:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r13,%r11), %r12d
	.loc	3 74 24 is_stmt 0               # crypto_core/softaes/softaes.c:74:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -512(%r10)
.Ltmp29:
	#DEBUG_VALUE: _encrypt:j <- 2
	.loc	3 71 26 is_stmt 1               # crypto_core/softaes/softaes.c:71:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%rsi,%r11), %r12d
	.loc	3 71 24 is_stmt 0               # crypto_core/softaes/softaes.c:71:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -448(%r10)
	.loc	3 72 26 is_stmt 1               # crypto_core/softaes/softaes.c:72:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%rcx,%r11), %r12d
	.loc	3 72 24 is_stmt 0               # crypto_core/softaes/softaes.c:72:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -384(%r10)
	.loc	3 73 26 is_stmt 1               # crypto_core/softaes/softaes.c:73:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r14,%r11), %r12d
	.loc	3 73 24 is_stmt 0               # crypto_core/softaes/softaes.c:73:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -320(%r10)
	.loc	3 74 26 is_stmt 1               # crypto_core/softaes/softaes.c:74:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%rdx,%r11), %r12d
	.loc	3 74 24 is_stmt 0               # crypto_core/softaes/softaes.c:74:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -256(%r10)
.Ltmp30:
	#DEBUG_VALUE: _encrypt:j <- 3
	.loc	3 71 26 is_stmt 1               # crypto_core/softaes/softaes.c:71:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r15,%r11), %r12d
	.loc	3 71 24 is_stmt 0               # crypto_core/softaes/softaes.c:71:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -192(%r10)
	.loc	3 72 26 is_stmt 1               # crypto_core/softaes/softaes.c:72:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r9,%r11), %r12d
	.loc	3 72 24 is_stmt 0               # crypto_core/softaes/softaes.c:72:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -128(%r10)
	.loc	3 73 26 is_stmt 1               # crypto_core/softaes/softaes.c:73:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%rax,%r11), %r12d
	.loc	3 73 24 is_stmt 0               # crypto_core/softaes/softaes.c:73:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, -64(%r10)
	.loc	3 74 26 is_stmt 1               # crypto_core/softaes/softaes.c:74:26 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	(%r8,%r11), %r12d
	.loc	3 74 24 is_stmt 0               # crypto_core/softaes/softaes.c:74:24 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r12d, (%r10)
.Ltmp31:
	#DEBUG_VALUE: _encrypt:j <- 4
	#DEBUG_VALUE: _encrypt:i <- [DW_OP_consts 64, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $r11
	.loc	3 69 19 is_stmt 1               # crypto_core/softaes/softaes.c:69:19 @[ crypto_core/softaes/softaes.c:135:11 ]
	addq	$64, %r11
.Ltmp32:
	addq	$4, %r10
	cmpq	$1024, %r11                     # imm = 0x400
.Ltmp33:
	.loc	3 69 5 is_stmt 0                # crypto_core/softaes/softaes.c:69:5 @[ crypto_core/softaes/softaes.c:135:11 ]
	jne	.LBB0_1
.Ltmp34:
# %bb.2:                                # %_encrypt.exit
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:block <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_plus_uconst 72, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:rk <- [DW_OP_plus_uconst 80, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:s0 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:s2 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rsp
	#DEBUG_VALUE: _encrypt:t <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: _encrypt:j <- 4
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 64 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix3 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 24, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 24, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 120 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 48, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 48, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 112 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 104 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 96 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix3 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 56, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 56, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 88 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 16, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 16, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 80 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 40, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 40, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 72 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix3 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 24, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 24, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 56 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 48, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 48, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 48 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 8, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 40 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix0 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 32 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix3 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 56, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 56, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 24 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix2 <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 16, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 48, DW_OP_deref_size 8, DW_OP_constu 16, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 16 8] $rsp
	#DEBUG_VALUE: softaes_block_encrypt:ix1 <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 40, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 8] $rsp
	#DEBUG_VALUE: _encrypt:of <- [DW_OP_plus_uconst 64, DW_OP_deref_size 8, DW_OP_constu 40, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_constu 15, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 8 8] $rsp
	.loc	3 0 5                           # crypto_core/softaes/softaes.c:0:5
	leaq	128(%rsp), %rax
	.loc	3 79 5 is_stmt 1                # crypto_core/softaes/softaes.c:79:5 @[ crypto_core/softaes/softaes.c:135:11 ]
	#APP
	#NO_APP
.Ltmp35:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 96 32] undef
	.loc	3 0 5 is_stmt 0                 # crypto_core/softaes/softaes.c:0:5
	movq	64(%rsp), %r10                  # 8-byte Reload
	.loc	3 82 14 is_stmt 1               # crypto_core/softaes/softaes.c:82:14 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r10d, %eax
	shrl	$2, %eax
	andl	$60, %eax
.Ltmp36:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 0 32] undef
	.loc	3 83 23                         # crypto_core/softaes/softaes.c:83:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movq	%r10, %rcx
	shrq	$42, %rcx
	andl	$60, %ecx
	movl	192(%rsp,%rcx), %edx
.Ltmp37:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 8
	.file	4 "./include/sodium/private" "common.h"
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:83:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$8, %edx
.Ltmp38:
	.loc	3 83 12                         # crypto_core/softaes/softaes.c:83:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	128(%rsp,%rax), %edx
.Ltmp39:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 0 32] $edx
	.loc	3 0 12 is_stmt 0                # crypto_core/softaes/softaes.c:0:12
	movq	48(%rsp), %rdi                  # 8-byte Reload
	.loc	3 84 23 is_stmt 1               # crypto_core/softaes/softaes.c:84:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%edi, %eax
	shrl	$18, %eax
	andl	$60, %eax
	movl	256(%rsp,%rax), %ecx
.Ltmp40:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:84:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$16, %ecx
.Ltmp41:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 0 32] undef
	.loc	3 85 23                         # crypto_core/softaes/softaes.c:85:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movq	%rdi, %rax
	shrq	$60, %rax
	movl	320(%rsp,%rax,4), %eax
.Ltmp42:
	#DEBUG_VALUE: rotl32:x <- $eax
	#DEBUG_VALUE: rotl32:b <- 24
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:85:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$24, %eax
.Ltmp43:
	.loc	3 84 12                         # crypto_core/softaes/softaes.c:84:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	%ecx, %eax
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 0 32] undef
	.loc	3 87 14                         # crypto_core/softaes/softaes.c:87:14 @[ crypto_core/softaes/softaes.c:135:11 ]
	movq	%r10, %rsi
	shrq	$34, %rsi
	andl	$60, %esi
.Ltmp44:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 32 32] undef
	.loc	3 88 23                         # crypto_core/softaes/softaes.c:88:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%edi, %ecx
	shrl	$10, %ecx
	andl	$60, %ecx
	movl	448(%rsp,%rcx), %ecx
.Ltmp45:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:88:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$8, %ecx
.Ltmp46:
	.loc	3 88 12                         # crypto_core/softaes/softaes.c:88:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	384(%rsp,%rsi), %ecx
.Ltmp47:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 32 32] $ecx
	.loc	3 85 12                         # crypto_core/softaes/softaes.c:85:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	%edx, %eax
.Ltmp48:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 0 32] $eax
	.loc	3 89 23                         # crypto_core/softaes/softaes.c:89:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movq	%rdi, %rdx
	shrq	$50, %rdx
	andl	$60, %edx
	movl	512(%rsp,%rdx), %edx
.Ltmp49:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:89:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$16, %edx
.Ltmp50:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 32 32] undef
	.loc	3 90 23                         # crypto_core/softaes/softaes.c:90:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r10d, %esi
	shrl	$28, %esi
	movl	576(%rsp,%rsi,4), %r9d
.Ltmp51:
	#DEBUG_VALUE: rotl32:x <- $r9d
	#DEBUG_VALUE: rotl32:b <- 24
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:90:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$24, %r9d
.Ltmp52:
	.loc	3 89 12                         # crypto_core/softaes/softaes.c:89:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	%edx, %r9d
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 32 32] undef
	.loc	3 92 14                         # crypto_core/softaes/softaes.c:92:14 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%edi, %esi
	shrl	$2, %esi
	andl	$60, %esi
.Ltmp53:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 64 32] undef
	.loc	3 93 23                         # crypto_core/softaes/softaes.c:93:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movq	%rdi, %rdx
	shrq	$42, %rdx
	andl	$60, %edx
	movl	704(%rsp,%rdx), %edx
.Ltmp54:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:93:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$8, %edx
.Ltmp55:
	.loc	3 93 12                         # crypto_core/softaes/softaes.c:93:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	640(%rsp,%rsi), %edx
.Ltmp56:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 64 32] $edx
	.loc	3 90 12                         # crypto_core/softaes/softaes.c:90:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	%ecx, %r9d
.Ltmp57:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 32 32] $r9d
	.loc	3 94 23                         # crypto_core/softaes/softaes.c:94:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r10d, %ecx
	shrl	$18, %ecx
	andl	$60, %ecx
	movl	768(%rsp,%rcx), %ecx
.Ltmp58:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:94:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$16, %ecx
.Ltmp59:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 64 32] undef
	.loc	3 95 23                         # crypto_core/softaes/softaes.c:95:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movq	%r10, %rsi
	shrq	$60, %rsi
	movl	832(%rsp,%rsi,4), %r8d
.Ltmp60:
	#DEBUG_VALUE: rotl32:x <- $r8d
	#DEBUG_VALUE: rotl32:b <- 24
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:95:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$24, %r8d
.Ltmp61:
	.loc	3 94 12                         # crypto_core/softaes/softaes.c:94:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	%ecx, %r8d
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 64 32] undef
	.loc	3 97 14                         # crypto_core/softaes/softaes.c:97:14 @[ crypto_core/softaes/softaes.c:135:11 ]
	movq	%rdi, %rcx
	shrq	$34, %rcx
	andl	$60, %ecx
	.loc	3 98 23                         # crypto_core/softaes/softaes.c:98:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	movl	%r10d, %esi
	shrl	$10, %esi
	andl	$60, %esi
	movl	960(%rsp,%rsi), %esi
.Ltmp62:
	#DEBUG_VALUE: rotl32:x <- $esi
	#DEBUG_VALUE: rotl32:b <- 8
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:98:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$8, %esi
.Ltmp63:
	.loc	3 98 12                         # crypto_core/softaes/softaes.c:98:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	896(%rsp,%rcx), %esi
.Ltmp64:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 96 32] $esi
	.loc	3 95 12                         # crypto_core/softaes/softaes.c:95:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	%edx, %r8d
.Ltmp65:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 64 32] $r8d
	.loc	3 99 23                         # crypto_core/softaes/softaes.c:99:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	shrq	$50, %r10
	andl	$60, %r10d
	movl	1024(%rsp,%r10), %ecx
.Ltmp66:
	#DEBUG_VALUE: rotl32:x <- $ecx
	#DEBUG_VALUE: rotl32:b <- 16
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:99:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$16, %ecx
.Ltmp67:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 96 32] undef
	.loc	3 100 23                        # crypto_core/softaes/softaes.c:100:23 @[ crypto_core/softaes/softaes.c:135:11 ]
	shrl	$28, %edi
	movl	1088(%rsp,%rdi,4), %edx
.Ltmp68:
	#DEBUG_VALUE: rotl32:x <- $edx
	#DEBUG_VALUE: rotl32:b <- 24
	.loc	4 37 21                         # ./include/sodium/private/common.h:37:21 @[ crypto_core/softaes/softaes.c:100:15 @[ crypto_core/softaes/softaes.c:135:11 ] ]
	roll	$24, %edx
.Ltmp69:
	.loc	3 99 12                         # crypto_core/softaes/softaes.c:99:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	%ecx, %edx
	.loc	3 100 12                        # crypto_core/softaes/softaes.c:100:12 @[ crypto_core/softaes/softaes.c:135:11 ]
	xorl	%esi, %edx
.Ltmp70:
	#DEBUG_VALUE: _encrypt:out <- [DW_OP_LLVM_fragment 96 32] $edx
	.loc	3 103 1                         # crypto_core/softaes/softaes.c:103:1 @[ crypto_core/softaes/softaes.c:135:11 ]
	shlq	$32, %r9
.Ltmp71:
	orq	%r9, %rax
.Ltmp72:
	shlq	$32, %rdx
.Ltmp73:
	orq	%rdx, %r8
.Ltmp74:
	#DEBUG_VALUE: softaes_block_encrypt:out <- [DW_OP_LLVM_fragment 64 64] $r8
	#DEBUG_VALUE: softaes_block_encrypt:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_encrypt:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	3 137 12                        # crypto_core/softaes/softaes.c:137:12
	xorq	72(%rsp), %rax                  # 8-byte Folded Reload
.Ltmp75:
	#DEBUG_VALUE: softaes_block_encrypt:out <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 0 32] $rax
	#DEBUG_VALUE: softaes_block_encrypt:out <- [DW_OP_constu 32, DW_OP_shr, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value, DW_OP_LLVM_fragment 32 32] $rax
	.loc	3 139 12                        # crypto_core/softaes/softaes.c:139:12
	xorq	80(%rsp), %r8                   # 8-byte Folded Reload
.Ltmp76:
	#DEBUG_VALUE: softaes_block_encrypt:out <- [DW_OP_LLVM_fragment 96 32] $r8
	#DEBUG_VALUE: softaes_block_encrypt:out <- [DW_OP_LLVM_arg 0, DW_OP_constu 4294967295, DW_OP_and, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value, DW_OP_LLVM_fragment 64 32] undef, undef
	.loc	3 143 1                         # crypto_core/softaes/softaes.c:143:1
	movq	%r8, %rdx
	leaq	-40(%rbp), %rsp
.Ltmp77:
	.loc	3 143 1 epilogue_begin is_stmt 0 # crypto_core/softaes/softaes.c:143:1
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp78:
.Lfunc_end0:
	.size	softaes_block_encrypt, .Lfunc_end0-softaes_block_encrypt
	.cfi_endproc
	.file	5 "./include/sodium/private" "softaes.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.hidden	_aes_lut                        # @_aes_lut
	.type	_aes_lut,@object
	.data
	.globl	_aes_lut
	.p2align	4, 0x0
_aes_lut:
	.long	2774754246                      # 0xa56363c6
	.long	2222750968                      # 0x847c7cf8
	.long	2574743534                      # 0x997777ee
	.long	2373680118                      # 0x8d7b7bf6
	.long	234025727                       # 0xdf2f2ff
	.long	3177933782                      # 0xbd6b6bd6
	.long	2976870366                      # 0xb16f6fde
	.long	1422247313                      # 0x54c5c591
	.long	1345335392                      # 0x50303060
	.long	50397442                        # 0x3010102
	.long	2842126286                      # 0xa96767ce
	.long	2099981142                      # 0x7d2b2b56
	.long	436141799                       # 0x19fefee7
	.long	1658312629                      # 0x62d7d7b5
	.long	3870010189                      # 0xe6abab4d
	.long	2591454956                      # 0x9a7676ec
	.long	1170918031                      # 0x45caca8f
	.long	2642575903                      # 0x9d82821f
	.long	1086966153                      # 0x40c9c989
	.long	2273148410                      # 0x877d7dfa
	.long	368769775                       # 0x15fafaef
	.long	3948501426                      # 0xeb5959b2
	.long	3376891790                      # 0xc947478e
	.long	200339707                       # 0xbf0f0fb
	.long	3970805057                      # 0xecadad41
	.long	1742001331                      # 0x67d4d4b3
	.long	4255294047                      # 0xfda2a25f
	.long	3937382213                      # 0xeaafaf45
	.long	3214711843                      # 0xbf9c9c23
	.long	4154762323                      # 0xf7a4a453
	.long	2524082916                      # 0x967272e4
	.long	1539358875                      # 0x5bc0c09b
	.long	3266819957                      # 0xc2b7b775
	.long	486407649                       # 0x1cfdfde1
	.long	2928907069                      # 0xae93933d
	.long	1780885068                      # 0x6a26264c
	.long	1513502316                      # 0x5a36366c
	.long	1094664062                      # 0x413f3f7e
	.long	49805301                        # 0x2f7f7f5
	.long	1338821763                      # 0x4fcccc83
	.long	1546925160                      # 0x5c343468
	.long	4104496465                      # 0xf4a5a551
	.long	887481809                       # 0x34e5e5d1
	.long	150073849                       # 0x8f1f1f9
	.long	2473685474                      # 0x937171e2
	.long	1943591083                      # 0x73d8d8ab
	.long	1395732834                      # 0x53313162
	.long	1058346282                      # 0x3f15152a
	.long	201589768                       # 0xc040408
	.long	1388824469                      # 0x52c7c795
	.long	1696801606                      # 0x65232346
	.long	1589887901                      # 0x5ec3c39d
	.long	672667696                       # 0x28181830
	.long	2711000631                      # 0xa1969637
	.long	251987210                       # 0xf05050a
	.long	3046808111                      # 0xb59a9a2f
	.long	151455502                       # 0x907070e
	.long	907153956                       # 0x36121224
	.long	2608889883                      # 0x9b80801b
	.long	1038279391                      # 0x3de2e2df
	.long	652995533                       # 0x26ebebcd
	.long	1764173646                      # 0x6927274e
	.long	3451040383                      # 0xcdb2b27f
	.long	2675275242                      # 0x9f7575ea
	.long	453576978                       # 0x1b090912
	.long	2659418909                      # 0x9e83831d
	.long	1949051992                      # 0x742c2c58
	.long	773462580                       # 0x2e1a1a34
	.long	756751158                       # 0x2d1b1b36
	.long	2993581788                      # 0xb26e6edc
	.long	3998898868                      # 0xee5a5ab4
	.long	4221608027                      # 0xfba0a05b
	.long	4132590244                      # 0xf65252a4
	.long	1295727478                      # 0x4d3b3b76
	.long	1641469623                      # 0x61d6d6b7
	.long	3467883389                      # 0xceb3b37d
	.long	2066295122                      # 0x7b292952
	.long	1055122397                      # 0x3ee3e3dd
	.long	1898917726                      # 0x712f2f5e
	.long	2542044179                      # 0x97848413
	.long	4115878822                      # 0xf55353a6
	.long	1758581177                      # 0x68d1d1b9
	.long	0                               # 0x0
	.long	753790401                       # 0x2cededc1
	.long	1612718144                      # 0x60202040
	.long	536673507                       # 0x1ffcfce3
	.long	3367088505                      # 0xc8b1b179
	.long	3982187446                      # 0xed5b5bb6
	.long	3194645204                      # 0xbe6a6ad4
	.long	1187761037                      # 0x46cbcb8d
	.long	3653156455                      # 0xd9bebe67
	.long	1262041458                      # 0x4b393972
	.long	3729410708                      # 0xde4a4a94
	.long	3561770136                      # 0xd44c4c98
	.long	3898103984                      # 0xe85858b0
	.long	1255133061                      # 0x4acfcf85
	.long	1808847035                      # 0x6bd0d0bb
	.long	720367557                       # 0x2aefefc5
	.long	3853167183                      # 0xe5aaaa4f
	.long	385612781                       # 0x16fbfbed
	.long	3309519750                      # 0xc5434386
	.long	3612167578                      # 0xd74d4d9a
	.long	1429418854                      # 0x55333366
	.long	2491778321                      # 0x94858511
	.long	3477423498                      # 0xcf45458a
	.long	284817897                       # 0x10f9f9e9
	.long	100794884                       # 0x6020204
	.long	2172616702                      # 0x817f7ffe
	.long	4031795360                      # 0xf05050a0
	.long	1144798328                      # 0x443c3c78
	.long	3131023141                      # 0xba9f9f25
	.long	3819481163                      # 0xe3a8a84b
	.long	4082192802                      # 0xf35151a2
	.long	4272137053                      # 0xfea3a35d
	.long	3225436288                      # 0xc0404080
	.long	2324664069                      # 0x8a8f8f05
	.long	2912064063                      # 0xad92923f
	.long	3164445985                      # 0xbc9d9d21
	.long	1211644016                      # 0x48383870
	.long	83228145                        # 0x4f5f5f1
	.long	3753688163                      # 0xdfbcbc63
	.long	3249976951                      # 0xc1b6b677
	.long	1977277103                      # 0x75dadaaf
	.long	1663115586                      # 0x63212142
	.long	806359072                       # 0x30101020
	.long	452984805                       # 0x1affffe5
	.long	250868733                       # 0xef3f3fd
	.long	1842533055                      # 0x6dd2d2bf
	.long	1288555905                      # 0x4ccdcd81
	.long	336333848                       # 0x140c0c18
	.long	890442534                       # 0x35131326
	.long	804056259                       # 0x2fececc3
	.long	3781124030                      # 0xe15f5fbe
	.long	2727843637                      # 0xa2979735
	.long	3427026056                      # 0xcc444488
	.long	957814574                       # 0x3917172e
	.long	1472513171                      # 0x57c4c493
	.long	4071073621                      # 0xf2a7a755
	.long	2189328124                      # 0x827e7efc
	.long	1195195770                      # 0x473d3d7a
	.long	2892260552                      # 0xac6464c8
	.long	3881655738                      # 0xe75d5dba
	.long	723065138                       # 0x2b191932
	.long	2507371494                      # 0x957373e6
	.long	2690670784                      # 0xa06060c0
	.long	2558624025                      # 0x98818119
	.long	3511635870                      # 0xd14f4f9e
	.long	2145180835                      # 0x7fdcdca3
	.long	1713513028                      # 0x66222244
	.long	2116692564                      # 0x7e2a2a54
	.long	2878378043                      # 0xab90903b
	.long	2206763019                      # 0x8388880b
	.long	3393603212                      # 0xca46468c
	.long	703524551                       # 0x29eeeec7
	.long	3552098411                      # 0xd3b8b86b
	.long	1007948840                      # 0x3c141428
	.long	2044649127                      # 0x79dedea7
	.long	3797835452                      # 0xe25e5ebc
	.long	487262998                       # 0x1d0b0b16
	.long	1994120109                      # 0x76dbdbad
	.long	1004593371                      # 0x3be0e0db
	.long	1446130276                      # 0x56323264
	.long	1312438900                      # 0x4e3a3a74
	.long	503974420                       # 0x1e0a0a14
	.long	3679013266                      # 0xdb494992
	.long	168166924                       # 0xa06060c
	.long	1814307912                      # 0x6c242448
	.long	3831258296                      # 0xe45c5cb8
	.long	1573044895                      # 0x5dc2c29f
	.long	1859376061                      # 0x6ed3d3bd
	.long	4021070915                      # 0xefacac43
	.long	2791465668                      # 0xa66262c4
	.long	2828112185                      # 0xa8919139
	.long	2761266481                      # 0xa4959531
	.long	937747667                       # 0x37e4e4d3
	.long	2339994098                      # 0x8b7979f2
	.long	854058965                       # 0x32e7e7d5
	.long	1137232011                      # 0x43c8c88b
	.long	1496790894                      # 0x5937376e
	.long	3077402074                      # 0xb76d6dda
	.long	2358086913                      # 0x8c8d8d01
	.long	1691735473                      # 0x64d5d5b1
	.long	3528347292                      # 0xd24e4e9c
	.long	3769215305                      # 0xe0a9a949
	.long	3027004632                      # 0xb46c6cd8
	.long	4199962284                      # 0xfa5656ac
	.long	133494003                       # 0x7f4f4f3
	.long	636152527                       # 0x25eaeacf
	.long	2942657994                      # 0xaf6565ca
	.long	2390391540                      # 0x8e7a7af4
	.long	3920539207                      # 0xe9aeae47
	.long	403179536                       # 0x18080810
	.long	3585784431                      # 0xd5baba6f
	.long	2289596656                      # 0x887878f0
	.long	1864705354                      # 0x6f25254a
	.long	1915629148                      # 0x722e2e5c
	.long	605822008                       # 0x241c1c38
	.long	4054230615                      # 0xf1a6a657
	.long	3350508659                      # 0xc7b4b473
	.long	1371981463                      # 0x51c6c697
	.long	602466507                       # 0x23e8e8cb
	.long	2094914977                      # 0x7cdddda1
	.long	2624877800                      # 0x9c7474e8
	.long	555687742                       # 0x211f1f3e
	.long	3712699286                      # 0xdd4b4b96
	.long	3703422305                      # 0xdcbdbd61
	.long	2257292045                      # 0x868b8b0d
	.long	2240449039                      # 0x858a8a0f
	.long	2423288032                      # 0x907070e0
	.long	1111375484                      # 0x423e3e7c
	.long	3300242801                      # 0xc4b5b571
	.long	2858837708                      # 0xaa6666cc
	.long	3628615824                      # 0xd8484890
	.long	84083462                        # 0x5030306
	.long	32962295                        # 0x1f6f6f7
	.long	302911004                       # 0x120e0e1c
	.long	2741068226                      # 0xa36161c2
	.long	1597322602                      # 0x5f35356a
	.long	4183250862                      # 0xf95757ae
	.long	3501832553                      # 0xd0b9b969
	.long	2441512471                      # 0x91868617
	.long	1489093017                      # 0x58c1c199
	.long	656219450                       # 0x271d1d3a
	.long	3114180135                      # 0xb99e9e27
	.long	954327513                       # 0x38e1e1d9
	.long	335083755                       # 0x13f8f8eb
	.long	3013122091                      # 0xb398982b
	.long	856756514                       # 0x33111122
	.long	3144247762                      # 0xbb6969d2
	.long	1893325225                      # 0x70d9d9a9
	.long	2307821063                      # 0x898e8e07
	.long	2811532339                      # 0xa7949433
	.long	3063651117                      # 0xb69b9b2d
	.long	572399164                       # 0x221e1e3c
	.long	2458355477                      # 0x92878715
	.long	552200649                       # 0x20e9e9c9
	.long	1238290055                      # 0x49cece87
	.long	4283782570                      # 0xff5555aa
	.long	2015897680                      # 0x78282850
	.long	2061492133                      # 0x7adfdfa5
	.long	2408352771                      # 0x8f8c8c03
	.long	4171342169                      # 0xf8a1a159
	.long	2156497161                      # 0x80898909
	.long	386731290                       # 0x170d0d1a
	.long	3669999461                      # 0xdabfbf65
	.long	837215959                       # 0x31e6e6d7
	.long	3326231172                      # 0xc6424284
	.long	3093850320                      # 0xb86868d0
	.long	3275833730                      # 0xc3414182
	.long	2962856233                      # 0xb0999929
	.long	1999449434                      # 0x772d2d5a
	.long	286199582                       # 0x110f0f1e
	.long	3417354363                      # 0xcbb0b07b
	.long	4233385128                      # 0xfc5454a8
	.long	3602627437                      # 0xd6bbbb6d
	.long	974525996                       # 0x3a16162c
	.size	_aes_lut, 1024

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	15                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	32                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	45                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	60                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	60                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	47                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	32                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	32                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	35                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	38                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	200                             # 72
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	60                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	47                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	32                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	76                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	16                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	15                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	15                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	32                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	2                               # 2
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	80                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	40                              # 40
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	40                              # 40
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
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
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	17                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	34                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	34                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	115                             # DW_OP_breg3
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	19                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	3                               # 3
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	80                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	64                              # DW_OP_lit16
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	48                              # 48
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	64                              # DW_OP_lit16
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	48                              # 48
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	15                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	32                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	2                               # 2
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	80                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	56                              # 56
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	72                              # DW_OP_lit24
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	56                              # 56
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	72                              # DW_OP_lit24
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	36                              # Loc expr size
	.byte	117                             # DW_OP_breg5
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	7                               # 7
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	39                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	7                               # 7
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	41                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	147                             # DW_OP_piece
	.byte	7                               # 7
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.ascii	"\334\002"                      # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	40                              # 40
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	64                              # DW_OP_lit16
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	56                              # 56
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	56                              # DW_OP_lit8
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	48                              # 48
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	72                              # DW_OP_lit24
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	40                              # 40
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	64                              # DW_OP_lit16
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	56                              # 56
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
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
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	16                              # DW_OP_constu
	.byte	48                              # 48
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	148                             # DW_OP_deref_size
	.byte	8                               # 
	.byte	72                              # DW_OP_lit24
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	63                              # DW_OP_lit15
	.byte	26                              # DW_OP_and
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	10                              # Loc expr size
	.byte	123                             # DW_OP_breg11
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	192                             # 64
	.byte	0                               # 
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	82                              # super-register DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	8                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	9                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	11                              # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	12                              # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	84                              # super-register DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	9                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	12                              # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	89                              # super-register DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	11                              # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	81                              # super-register DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # super-register DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	36                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	38                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	37                              # DW_OP_shr
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	4                               # 4
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
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
	.byte	1                               # Abbrev [1] 0xc:0x367 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x4 DW_TAG_base_type
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	34                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x33:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	62                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3e:0xd DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x43:0x7 DW_TAG_subrange_type
	.long	95                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x4b:0x8 DW_TAG_typedef
	.long	83                              # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x53:0x8 DW_TAG_typedef
	.long	91                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x5b:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x5f:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	8                               # Abbrev [8] 0x63:0x8 DW_TAG_variable
	.byte	8                               # DW_AT_name
	.long	107                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x6b:0x5 DW_TAG_const_type
	.long	112                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x70:0x5 DW_TAG_pointer_type
	.long	117                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x75:0x5 DW_TAG_const_type
	.long	75                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x7a:0x8 DW_TAG_typedef
	.long	130                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x82:0x8 DW_TAG_typedef
	.long	138                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x8a:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x8e:0x54 DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	226                             # DW_AT_type
                                        # DW_AT_inline
	.byte	12                              # Abbrev [12] 0x96:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	276                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x9e:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	276                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xa6:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	276                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xae:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	276                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xb6:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	286                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xbf:0x8 DW_TAG_variable
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	310                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xc7:0x9 DW_TAG_variable
	.byte	26                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	322                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xd0:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	310                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xd8:0x9 DW_TAG_variable
	.byte	28                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	226                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xe2:0x8 DW_TAG_typedef
	.long	234                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0xea:0x2a DW_TAG_structure_type
	.byte	17                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0xef:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	75                              # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0xf8:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	75                              # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x101:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	75                              # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x10a:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	75                              # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x114:0x5 DW_TAG_pointer_type
	.long	281                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x119:0x5 DW_TAG_const_type
	.long	122                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x11e:0x18 DW_TAG_array_type
	.long	75                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x123:0x6 DW_TAG_subrange_type
	.long	95                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	17                              # Abbrev [17] 0x129:0x6 DW_TAG_subrange_type
	.long	95                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	17                              # Abbrev [17] 0x12f:0x6 DW_TAG_subrange_type
	.long	95                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x136:0x8 DW_TAG_typedef
	.long	318                             # DW_AT_type
	.byte	25                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x13e:0x4 DW_TAG_base_type
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x142:0x12 DW_TAG_array_type
	.long	122                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x147:0x6 DW_TAG_subrange_type
	.long	95                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	17                              # Abbrev [17] 0x14d:0x6 DW_TAG_subrange_type
	.long	95                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x154:0x19 DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                              # DW_AT_type
                                        # DW_AT_inline
	.byte	12                              # Abbrev [12] 0x15c:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	117                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x164:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	365                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x16d:0x5 DW_TAG_const_type
	.long	370                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x172:0x4 DW_TAG_base_type
	.byte	32                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x176:0x1eb DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	226                             # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x185:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	865                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x18e:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	865                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x197:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	117                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1a0:0xa DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	870                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1aa:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.long	117                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1b3:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	117                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1bc:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	117                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1c5:0xa DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	870                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1cf:0xa DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	870                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1d9:0xa DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	870                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1e3:0xa DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	64                              # DW_AT_alignment
	.byte	3                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.long	226                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1ed:0x173 DW_TAG_inlined_subroutine
	.long	142                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp74-.Ltmp10                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	23                              # Abbrev [23] 0x1fa:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\001"
	.long	182                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x203:0x6 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.long	191                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x209:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	199                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x20f:0x6 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.long	208                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x215:0x6 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.long	216                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x21b:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp37                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	83                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x228:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x22f:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x236:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp41-.Ltmp40                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	84                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x243:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x24a:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x251:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp42                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x25e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x265:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x26c:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp45                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	88                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x279:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x280:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x287:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp50-.Ltmp49                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	89                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x294:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x29b:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x2a2:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp51                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	90                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x2af:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2b6:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x2bd:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp55-.Ltmp54                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	93                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x2ca:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2d1:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x2d8:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	94                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x2e5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x2ec:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x2f3:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp61-.Ltmp60                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	95                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x300:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x307:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x30e:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp63-.Ltmp62                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	98                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x31b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x322:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x329:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp67-.Ltmp66                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	99                              # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x336:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x33d:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x344:0x1b DW_TAG_inlined_subroutine
	.long	340                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp69-.Ltmp68                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.byte	100                             # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x351:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	348                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x358:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_const_value
	.long	356                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x361:0x5 DW_TAG_const_type
	.long	226                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x366:0xc DW_TAG_array_type
	.long	122                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x36b:0x6 DW_TAG_subrange_type
	.long	95                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	176                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"softaes.c"                     # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=115
.Linfo_string3:
	.asciz	"_aes_lut"                      # string offset=190
.Linfo_string4:
	.asciz	"unsigned int"                  # string offset=199
.Linfo_string5:
	.asciz	"__uint32_t"                    # string offset=212
.Linfo_string6:
	.asciz	"uint32_t"                      # string offset=223
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=232
.Linfo_string8:
	.asciz	"LUT"                           # string offset=252
.Linfo_string9:
	.asciz	"unsigned char"                 # string offset=256
.Linfo_string10:
	.asciz	"__uint8_t"                     # string offset=270
.Linfo_string11:
	.asciz	"uint8_t"                       # string offset=280
.Linfo_string12:
	.asciz	"_encrypt"                      # string offset=288
.Linfo_string13:
	.asciz	"w0"                            # string offset=297
.Linfo_string14:
	.asciz	"w1"                            # string offset=300
.Linfo_string15:
	.asciz	"w2"                            # string offset=303
.Linfo_string16:
	.asciz	"w3"                            # string offset=306
.Linfo_string17:
	.asciz	"SoftAesBlock"                  # string offset=309
.Linfo_string18:
	.asciz	"ix0"                           # string offset=322
.Linfo_string19:
	.asciz	"ix1"                           # string offset=326
.Linfo_string20:
	.asciz	"ix2"                           # string offset=330
.Linfo_string21:
	.asciz	"ix3"                           # string offset=334
.Linfo_string22:
	.asciz	"t"                             # string offset=338
.Linfo_string23:
	.asciz	"j"                             # string offset=340
.Linfo_string24:
	.asciz	"unsigned long"                 # string offset=342
.Linfo_string25:
	.asciz	"size_t"                        # string offset=356
.Linfo_string26:
	.asciz	"of"                            # string offset=363
.Linfo_string27:
	.asciz	"i"                             # string offset=366
.Linfo_string28:
	.asciz	"out"                           # string offset=368
.Linfo_string29:
	.asciz	"rotl32"                        # string offset=372
.Linfo_string30:
	.asciz	"x"                             # string offset=379
.Linfo_string31:
	.asciz	"b"                             # string offset=381
.Linfo_string32:
	.asciz	"int"                           # string offset=383
.Linfo_string33:
	.asciz	"DW_ATE_unsigned_8"             # string offset=387
.Linfo_string34:
	.asciz	"DW_ATE_unsigned_32"            # string offset=405
.Linfo_string35:
	.asciz	"DW_ATE_unsigned_64"            # string offset=424
.Linfo_string36:
	.asciz	"softaes_block_encrypt"         # string offset=443
.Linfo_string37:
	.asciz	"block"                         # string offset=465
.Linfo_string38:
	.asciz	"rk"                            # string offset=471
.Linfo_string39:
	.asciz	"s3"                            # string offset=474
.Linfo_string40:
	.asciz	"s0"                            # string offset=477
.Linfo_string41:
	.asciz	"s1"                            # string offset=480
.Linfo_string42:
	.asciz	"s2"                            # string offset=483
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	_aes_lut
	.quad	.Lfunc_begin0
	.quad	.Ltmp10
	.quad	.Ltmp37
	.quad	.Ltmp40
	.quad	.Ltmp42
	.quad	.Ltmp45
	.quad	.Ltmp49
	.quad	.Ltmp51
	.quad	.Ltmp54
	.quad	.Ltmp58
	.quad	.Ltmp60
	.quad	.Ltmp62
	.quad	.Ltmp66
	.quad	.Ltmp68
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
