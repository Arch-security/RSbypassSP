	.file	"scalarmult_ristretto255_ref10.c"
	.text
	.globl	crypto_scalarmult_ristretto255  # -- Begin function crypto_scalarmult_ristretto255
	.p2align	4
	.type	crypto_scalarmult_ristretto255,@function
crypto_scalarmult_ristretto255:         # @crypto_scalarmult_ristretto255
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "scalarmult_ristretto255_ref10.c" md5 0xe19a881c183e03b436d52275bcaefd9f
	.file	1 "crypto_scalarmult/ristretto255/ref10" "scalarmult_ristretto255_ref10.c"
	.loc	1 12 0                          # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:12:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:n <- $rsi
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:p <- $rdx
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$328, %rsp                      # imm = 0x148
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp0:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:t <- undef
	leaq	8(%rsp), %rdi
.Ltmp1:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:q <- $rbx
	.loc	1 18 9 prologue_end             # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:18:9
	movq	%rdx, %rsi
.Ltmp2:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:n <- $r14
	callq	ristretto255_frombytes@PLT
.Ltmp3:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:p <- [DW_OP_LLVM_entry_value 1] $rdx
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 18 39 is_stmt 0               # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:18:39
	testl	%ecx, %ecx
	jne	.LBB0_2
.Ltmp4:
# %bb.1:                                # %.preheader.preheader
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:q <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:n <- $r14
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 0
	.loc	1 22 16 is_stmt 1               # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	(%r14), %eax
	.loc	1 22 14 is_stmt 0               # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, (%rbx)
.Ltmp5:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 1
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	1(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 1(%rbx)
.Ltmp6:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 2
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	2(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 2(%rbx)
.Ltmp7:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 3
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	3(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 3(%rbx)
.Ltmp8:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 4
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	4(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 4(%rbx)
.Ltmp9:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 5
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	5(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 5(%rbx)
.Ltmp10:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 6
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	6(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 6(%rbx)
.Ltmp11:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 7
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	7(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 7(%rbx)
.Ltmp12:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 8
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	8(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 8(%rbx)
.Ltmp13:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 9
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	9(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 9(%rbx)
.Ltmp14:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 10
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	10(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 10(%rbx)
.Ltmp15:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 11
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	11(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 11(%rbx)
.Ltmp16:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 12
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	12(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 12(%rbx)
.Ltmp17:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 13
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	13(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 13(%rbx)
.Ltmp18:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 14
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	14(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 14(%rbx)
.Ltmp19:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 15
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	15(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 15(%rbx)
.Ltmp20:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 16
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	16(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 16(%rbx)
.Ltmp21:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 17
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	17(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 17(%rbx)
.Ltmp22:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 18
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	18(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 18(%rbx)
.Ltmp23:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 19
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	19(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 19(%rbx)
.Ltmp24:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 20
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	20(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 20(%rbx)
.Ltmp25:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 21
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	21(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 21(%rbx)
.Ltmp26:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 22
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	22(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 22(%rbx)
.Ltmp27:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 23
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	23(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 23(%rbx)
.Ltmp28:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 24
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	24(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 24(%rbx)
.Ltmp29:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 25
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	25(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 25(%rbx)
.Ltmp30:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 26
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	26(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 26(%rbx)
.Ltmp31:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 27
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	27(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 27(%rbx)
.Ltmp32:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 28
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	28(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 28(%rbx)
.Ltmp33:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 29
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	29(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 29(%rbx)
.Ltmp34:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 30
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	30(%r14), %eax
	.loc	1 22 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:14
	movb	%al, 30(%rbx)
.Ltmp35:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 31
	.loc	1 22 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:22:16
	movzbl	31(%r14), %eax
.Ltmp36:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:i <- 32
	.loc	1 24 11 is_stmt 1               # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:24:11
	andb	$127, %al
	movb	%al, 31(%rbx)
	leaq	168(%rsp), %r14
.Ltmp37:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:n <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 0 11 is_stmt 0                # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:0:11
	leaq	8(%rsp), %rdx
	.loc	1 25 5 is_stmt 1                # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:25:5
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	ge25519_scalarmult@PLT
.Ltmp38:
	.loc	1 26 5                          # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:26:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ristretto255_p3_tobytes@PLT
.Ltmp39:
	.loc	1 27 9                          # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:27:9
	movl	$32, %esi
	movq	%rbx, %rdi
	callq	sodium_is_zero@PLT
.Ltmp40:
	movl	%eax, %ecx
.Ltmp41:
	.loc	1 0 0 is_stmt 0                 # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:0
	xorl	%eax, %eax
	negl	%ecx
	sbbl	%eax, %eax
.Ltmp42:
.LBB0_2:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:q <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:n <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:p <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 31 1 epilogue_begin is_stmt 1 # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:31:1
	addq	$328, %rsp                      # imm = 0x148
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp43:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255:q <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp44:
.Lfunc_end0:
	.size	crypto_scalarmult_ristretto255, .Lfunc_end0-crypto_scalarmult_ristretto255
	.cfi_endproc
	.file	2 "./include/sodium/private" "ed25519_ref10.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "./include/sodium" "utils.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_scalarmult_ristretto255_base # -- Begin function crypto_scalarmult_ristretto255_base
	.p2align	4
	.type	crypto_scalarmult_ristretto255_base,@function
crypto_scalarmult_ristretto255_base:    # @crypto_scalarmult_ristretto255_base
.Lfunc_begin1:
	.loc	1 36 0                          # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:36:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:n <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp45:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:t <- $rbx
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 0
	.loc	1 42 16 prologue_end            # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	(%rsi), %eax
	.loc	1 42 14 is_stmt 0               # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, (%rdi)
.Ltmp46:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 1
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	1(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 1(%rdi)
.Ltmp47:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 2
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	2(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 2(%rdi)
.Ltmp48:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 3
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	3(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 3(%rdi)
.Ltmp49:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 4
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	4(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 4(%rdi)
.Ltmp50:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 5
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	5(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 5(%rdi)
.Ltmp51:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 6
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	6(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 6(%rdi)
.Ltmp52:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 7
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	7(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 7(%rdi)
.Ltmp53:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 8
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	8(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 8(%rdi)
.Ltmp54:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 9
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	9(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 9(%rdi)
.Ltmp55:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 10
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	10(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 10(%rdi)
.Ltmp56:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 11
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	11(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 11(%rdi)
.Ltmp57:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 12
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	12(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 12(%rdi)
.Ltmp58:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 13
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	13(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 13(%rdi)
.Ltmp59:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 14
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	14(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 14(%rdi)
.Ltmp60:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 15
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	15(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 15(%rdi)
.Ltmp61:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 16
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	16(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 16(%rdi)
.Ltmp62:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 17
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	17(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 17(%rdi)
.Ltmp63:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 18
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	18(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 18(%rdi)
.Ltmp64:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 19
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	19(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 19(%rdi)
.Ltmp65:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 20
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	20(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 20(%rdi)
.Ltmp66:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 21
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	21(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 21(%rdi)
.Ltmp67:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 22
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	22(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 22(%rdi)
.Ltmp68:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 23
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	23(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 23(%rdi)
.Ltmp69:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 24
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	24(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 24(%rdi)
.Ltmp70:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 25
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	25(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 25(%rdi)
.Ltmp71:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 26
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	26(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 26(%rdi)
.Ltmp72:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 27
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	27(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 27(%rdi)
.Ltmp73:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 28
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	28(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 28(%rdi)
.Ltmp74:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 29
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	29(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 29(%rdi)
.Ltmp75:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 30
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	30(%rsi), %eax
	.loc	1 42 14                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:14
	movb	%al, 30(%rdi)
.Ltmp76:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 31
	.loc	1 42 16                         # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:42:16
	movzbl	31(%rsi), %eax
.Ltmp77:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:i <- 32
	.loc	1 44 11 is_stmt 1               # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:44:11
	andb	$127, %al
	movb	%al, 31(%rdi)
	leaq	8(%rsp), %r14
	.loc	1 45 5                          # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:45:5
	movq	%r14, %rdi
.Ltmp78:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:q <- $rbx
	movq	%rbx, %rsi
.Ltmp79:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:n <- [DW_OP_LLVM_entry_value 1] $rsi
	callq	ge25519_scalarmult_base@PLT
.Ltmp80:
	.loc	1 46 5                          # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:46:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	ristretto255_p3_tobytes@PLT
.Ltmp81:
	.loc	1 47 9                          # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:47:9
	movl	$32, %esi
	movq	%rbx, %rdi
	callq	sodium_is_zero@PLT
.Ltmp82:
	.loc	1 0 0 is_stmt 0                 # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:0
	xorl	%ecx, %ecx
	negl	%eax
	sbbl	%ecx, %ecx
	.loc	1 51 1 is_stmt 1                # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:51:1
	movl	%ecx, %eax
	.loc	1 51 1 epilogue_begin is_stmt 0 # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:51:1
	addq	$168, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp83:
	#DEBUG_VALUE: crypto_scalarmult_ristretto255_base:q <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp84:
.Lfunc_end1:
	.size	crypto_scalarmult_ristretto255_base, .Lfunc_end1-crypto_scalarmult_ristretto255_base
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_ristretto255_bytes # -- Begin function crypto_scalarmult_ristretto255_bytes
	.p2align	4
	.type	crypto_scalarmult_ristretto255_bytes,@function
crypto_scalarmult_ristretto255_bytes:   # @crypto_scalarmult_ristretto255_bytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	1 56 5 prologue_end is_stmt 1   # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:56:5
	movl	$32, %eax
	retq
.Ltmp85:
.Lfunc_end2:
	.size	crypto_scalarmult_ristretto255_bytes, .Lfunc_end2-crypto_scalarmult_ristretto255_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_ristretto255_scalarbytes # -- Begin function crypto_scalarmult_ristretto255_scalarbytes
	.p2align	4
	.type	crypto_scalarmult_ristretto255_scalarbytes,@function
crypto_scalarmult_ristretto255_scalarbytes: # @crypto_scalarmult_ristretto255_scalarbytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 62 5 prologue_end             # crypto_scalarmult/ristretto255/ref10/scalarmult_ristretto255_ref10.c:62:5
	movl	$32, %eax
	retq
.Ltmp86:
.Lfunc_end3:
	.size	crypto_scalarmult_ristretto255_scalarbytes, .Lfunc_end3-crypto_scalarmult_ristretto255_scalarbytes
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	8                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
	.long	.Ldebug_loc6-.Lloclists_table_base0
	.long	.Ldebug_loc7-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	65                              # DW_OP_lit17
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	67                              # DW_OP_lit19
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	68                              # DW_OP_lit20
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	69                              # DW_OP_lit21
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	70                              # DW_OP_lit22
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	71                              # DW_OP_lit23
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	73                              # DW_OP_lit25
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	74                              # DW_OP_lit26
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	75                              # DW_OP_lit27
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	76                              # DW_OP_lit28
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	77                              # DW_OP_lit29
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	78                              # DW_OP_lit30
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	79                              # DW_OP_lit31
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	65                              # DW_OP_lit17
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	67                              # DW_OP_lit19
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	68                              # DW_OP_lit20
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	69                              # DW_OP_lit21
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	70                              # DW_OP_lit22
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	71                              # DW_OP_lit23
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	73                              # DW_OP_lit25
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	74                              # DW_OP_lit26
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	75                              # DW_OP_lit27
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	76                              # DW_OP_lit28
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	77                              # DW_OP_lit29
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	78                              # DW_OP_lit30
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	79                              # DW_OP_lit31
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	19                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x244 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0xa6 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	224                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x36:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	385                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x3f:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x48:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x51:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	233                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x5d:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	233                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x68:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	587                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x71:0x8 DW_TAG_variable
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	385                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x79:0x14 DW_TAG_call_site
	.long	205                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x7f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	8                               # Abbrev [8] 0x85:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x8d:0x19 DW_TAG_call_site
	.long	340                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x93:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x99:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x9f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xa6:0x13 DW_TAG_call_site
	.long	370                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0xac:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0xb2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xb9:0x13 DW_TAG_call_site
	.long	390                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0xbf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0xc5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xcd:0x13 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	224                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0xd5:0x5 DW_TAG_formal_parameter
	.long	228                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xda:0x5 DW_TAG_formal_parameter
	.long	326                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xe0:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0xe4:0x5 DW_TAG_pointer_type
	.long	233                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xe9:0x8 DW_TAG_typedef
	.long	241                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xf1:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0xf5:0x9 DW_TAG_member
	.byte	5                               # DW_AT_name
	.long	282                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xfe:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	282                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x107:0x9 DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	282                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x110:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	282                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x11a:0x8 DW_TAG_typedef
	.long	290                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x122:0xc DW_TAG_array_type
	.long	302                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x127:0x6 DW_TAG_subrange_type
	.long	322                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x12e:0x8 DW_TAG_typedef
	.long	310                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x136:0x8 DW_TAG_typedef
	.long	318                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x13e:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x142:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	12                              # Abbrev [12] 0x146:0x5 DW_TAG_pointer_type
	.long	331                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x14b:0x5 DW_TAG_const_type
	.long	336                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x150:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	20                              # Abbrev [20] 0x154:0x14 DW_TAG_subprogram
	.byte	16                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x158:0x5 DW_TAG_formal_parameter
	.long	228                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x15d:0x5 DW_TAG_formal_parameter
	.long	326                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x162:0x5 DW_TAG_formal_parameter
	.long	360                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x168:0x5 DW_TAG_pointer_type
	.long	365                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x16d:0x5 DW_TAG_const_type
	.long	233                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x172:0xf DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x176:0x5 DW_TAG_formal_parameter
	.long	385                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x17b:0x5 DW_TAG_formal_parameter
	.long	360                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x181:0x5 DW_TAG_pointer_type
	.long	336                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x186:0x13 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	224                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x18e:0x5 DW_TAG_formal_parameter
	.long	326                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x193:0x5 DW_TAG_formal_parameter
	.long	409                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x199:0x5 DW_TAG_const_type
	.long	414                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x19e:0x8 DW_TAG_typedef
	.long	318                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x1a6:0x78 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	224                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x1b5:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	385                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x1be:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	326                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1c7:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	233                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1d2:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	385                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1db:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	587                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x1e4:0x13 DW_TAG_call_site
	.long	542                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x1ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x1f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1f7:0x13 DW_TAG_call_site
	.long	370                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x1fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x203:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x20a:0x13 DW_TAG_call_site
	.long	390                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x210:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x216:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x21e:0xf DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x222:0x5 DW_TAG_formal_parameter
	.long	228                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x227:0x5 DW_TAG_formal_parameter
	.long	326                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x22d:0xf DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	414                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x23c:0xf DW_TAG_subprogram
	.byte	10                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	414                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x24b:0x4 DW_TAG_base_type
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	136                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"scalarmult_ristretto255_ref10.c" # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=137
.Linfo_string3:
	.asciz	"ristretto255_frombytes"        # string offset=212
.Linfo_string4:
	.asciz	"int"                           # string offset=235
.Linfo_string5:
	.asciz	"X"                             # string offset=239
.Linfo_string6:
	.asciz	"unsigned long"                 # string offset=241
.Linfo_string7:
	.asciz	"__uint64_t"                    # string offset=255
.Linfo_string8:
	.asciz	"uint64_t"                      # string offset=266
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=275
.Linfo_string10:
	.asciz	"fe25519"                       # string offset=295
.Linfo_string11:
	.asciz	"Y"                             # string offset=303
.Linfo_string12:
	.asciz	"Z"                             # string offset=305
.Linfo_string13:
	.asciz	"T"                             # string offset=307
.Linfo_string14:
	.asciz	"ge25519_p3"                    # string offset=309
.Linfo_string15:
	.asciz	"unsigned char"                 # string offset=320
.Linfo_string16:
	.asciz	"ge25519_scalarmult"            # string offset=334
.Linfo_string17:
	.asciz	"ristretto255_p3_tobytes"       # string offset=353
.Linfo_string18:
	.asciz	"sodium_is_zero"                # string offset=377
.Linfo_string19:
	.asciz	"size_t"                        # string offset=392
.Linfo_string20:
	.asciz	"ge25519_scalarmult_base"       # string offset=399
.Linfo_string21:
	.asciz	"crypto_scalarmult_ristretto255" # string offset=423
.Linfo_string22:
	.asciz	"crypto_scalarmult_ristretto255_base" # string offset=454
.Linfo_string23:
	.asciz	"crypto_scalarmult_ristretto255_bytes" # string offset=490
.Linfo_string24:
	.asciz	"crypto_scalarmult_ristretto255_scalarbytes" # string offset=527
.Linfo_string25:
	.asciz	"Q"                             # string offset=570
.Linfo_string26:
	.asciz	"P"                             # string offset=572
.Linfo_string27:
	.asciz	"q"                             # string offset=574
.Linfo_string28:
	.asciz	"n"                             # string offset=576
.Linfo_string29:
	.asciz	"p"                             # string offset=578
.Linfo_string30:
	.asciz	"i"                             # string offset=580
.Linfo_string31:
	.asciz	"unsigned int"                  # string offset=582
.Linfo_string32:
	.asciz	"t"                             # string offset=595
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp3
	.quad	.Ltmp38
	.quad	.Ltmp39
	.quad	.Ltmp40
	.quad	.Lfunc_begin1
	.quad	.Ltmp80
	.quad	.Ltmp81
	.quad	.Ltmp82
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
