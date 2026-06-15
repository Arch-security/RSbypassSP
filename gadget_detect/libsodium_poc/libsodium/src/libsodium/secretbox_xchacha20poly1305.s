	.file	"secretbox_xchacha20poly1305.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "secretbox_xchacha20poly1305.c" md5 0xf3015c000ed6b5b718a948ae8c228587
	.file	1 "/usr/include" "stdint.h"
	.text
	.globl	crypto_secretbox_xchacha20poly1305_detached # -- Begin function crypto_secretbox_xchacha20poly1305_detached
	.p2align	4
	.type	crypto_secretbox_xchacha20poly1305_detached,@function
crypto_secretbox_xchacha20poly1305_detached: # @crypto_secretbox_xchacha20poly1305_detached
.Lfunc_begin0:
	.file	2 "crypto_secretbox/xchacha20poly1305" "secretbox_xchacha20poly1305.c"
	.loc	2 25 0                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:25:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:m <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- $r9
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
	subq	$392, %rsp                      # imm = 0x188
	.cfi_def_cfa_offset 448
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
.Ltmp0:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 384(%rsp)
	leaq	32(%rsp), %rdi
.Ltmp1:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	.loc	2 32 5 prologue_end             # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:32:5
	movq	%r8, %rsi
	movq	%r9, %rdx
.Ltmp2:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:m <- $r13
	xorl	%ecx, %ecx
.Ltmp3:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	callq	crypto_core_hchacha20@PLT
.Ltmp4:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- $rbx
	.loc	2 34 24                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:34:24
	movq	%r15, %rax
	subq	%r13, %rax
	seta	%cl
	cmpq	%r14, %rax
	setb	%al
	.loc	2 34 40 is_stmt 0               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:34:40
	testb	%al, %cl
	jne	.LBB0_2
.Ltmp5:
# %bb.1:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:m <- $r13
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	2 36 24 is_stmt 1               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:36:24
	movq	%r13, %rax
	subq	%r15, %rax
	setbe	%cl
	cmpq	%r14, %rax
	setae	%al
	.loc	2 36 40 is_stmt 0               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:36:40
	orb	%cl, %al
	jne	.LBB0_4
.Ltmp6:
.LBB0_2:                                # %.thread
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:m <- $r13
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: memmove:__dest <- $r15
	#DEBUG_VALUE: memmove:__src <- $r13
	#DEBUG_VALUE: memmove:__len <- $r14
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	3 36 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:38:9 ]
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	memmove@PLT
.Ltmp7:
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	.loc	3 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:41:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
.Ltmp8:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $r14
	.loc	2 44 15                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:44:15
	cmpq	$33, %r14
	setae	15(%rsp)                        # 1-byte Folded Spill
	cmpq	$32, %r14
	movl	$32, %ebp
	cmovbq	%r14, %rbp
.Ltmp9:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:i <- 0
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:m <- undef
	.loc	2 0 15 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:15
	movq	%r15, %r13
.Ltmp10:
.LBB0_3:                                # %.lr.ph.preheader
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:i <- 0
	.loc	2 47 5 is_stmt 1                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:47:5
	leaq	96(%rsp), %rdi
.Ltmp11:
	.loc	2 48 25                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:48:25
	movq	%r13, %rsi
	movq	%rbp, %rdx
	callq	memcpy@PLT
.Ltmp12:
	.loc	2 0 25 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:25
	xorl	%r12d, %r12d
.Ltmp13:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:i <- undef
.LBB0_6:                                # %._crit_edge
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	.loc	2 51 38 is_stmt 1               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:51:38
	leaq	32(%rbp), %rdx
	.loc	2 52 34                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:52:34
	addq	$16, %rbx
.Ltmp14:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 0 34 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:34
	movq	%rbx, %rcx
	leaq	64(%rsp), %rbx
	leaq	32(%rsp), %r8
	.loc	2 50 5 is_stmt 1                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:50:5
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	callq	crypto_stream_chacha20_xor@PLT
.Ltmp15:
	.loc	2 0 5 is_stmt 0                 # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:5
	leaq	128(%rsp), %rdi
	.loc	2 55 5 is_stmt 1                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:55:5
	movq	%rbx, %rsi
	callq	crypto_onetimeauth_poly1305_init@PLT
.Ltmp16:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:i <- 0
	.loc	2 57 5                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:57:5
	testb	%r12b, %r12b
	jne	.LBB0_8
.Ltmp17:
# %bb.7:                                # %.lr.ph55.preheader
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:i <- 0
	leaq	96(%rsp), %rsi
.Ltmp18:
	.loc	2 58 14                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:58:14
	movq	%r15, %rdi
	movq	%rbp, %rdx
	callq	memcpy@PLT
.Ltmp19:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:i <- undef
.LBB0_8:                                # %._crit_edge56
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	.loc	2 0 14 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:14
	leaq	64(%rsp), %rdi
	.loc	2 60 5 is_stmt 1                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:60:5
	movl	$64, %esi
	callq	sodium_memzero@PLT
.Ltmp20:
	.loc	2 61 14                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:61:14
	cmpb	$0, 15(%rsp)                    # 1-byte Folded Reload
	je	.LBB0_10
.Ltmp21:
# %bb.9:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	.loc	2 62 41                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:62:41
	leaq	(%r15,%rbp), %rdi
	.loc	2 62 52 is_stmt 0               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:62:52
	addq	%rbp, %r13
	.loc	2 62 66                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:62:66
	movq	%r14, %rdx
	subq	%rbp, %rdx
	leaq	32(%rsp), %r9
	.loc	2 62 9                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:62:9
	movl	$1, %r8d
	movq	%r13, %rsi
	movq	16(%rsp), %rcx                  # 8-byte Reload
	callq	crypto_stream_chacha20_xor_ic@PLT
.Ltmp22:
.LBB0_10:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	.loc	2 0 9                           # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:9
	leaq	32(%rsp), %rdi
	.loc	2 65 5 is_stmt 1                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:65:5
	movl	$32, %esi
	callq	sodium_memzero@PLT
.Ltmp23:
	.loc	2 0 5 is_stmt 0                 # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:5
	leaq	128(%rsp), %rbx
	.loc	2 67 5 is_stmt 1                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:67:5
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	crypto_onetimeauth_poly1305_update@PLT
.Ltmp24:
	.loc	2 68 5                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:68:5
	movq	%rbx, %rdi
	movq	24(%rsp), %rsi                  # 8-byte Reload
	callq	crypto_onetimeauth_poly1305_final@PLT
.Ltmp25:
	.loc	2 69 5                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:69:5
	movl	$256, %esi                      # imm = 0x100
	movq	%rbx, %rdi
	callq	sodium_memzero@PLT
.Ltmp26:
	.loc	2 71 5                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:71:5
	movq	%fs:40, %rax
	cmpq	384(%rsp), %rax
	jne	.LBB0_12
.Ltmp27:
# %bb.11:                               # %SP_return
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	xorl	%eax, %eax
	.loc	2 71 5 epilogue_begin is_stmt 0 # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:71:5
	addq	$392, %rsp                      # imm = 0x188
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp28:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp29:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp30:
	.cfi_def_cfa_offset 8
	retq
.Ltmp31:
.LBB0_4:
	.cfi_def_cfa_offset 448
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:m <- $r13
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	.loc	3 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:41:5 ]
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
.Ltmp32:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $r14
	.loc	2 44 15                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:44:15
	cmpq	$33, %r14
	setae	15(%rsp)                        # 1-byte Folded Spill
	cmpq	$32, %r14
	movl	$32, %ebp
	cmovbq	%r14, %rbp
.Ltmp33:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:i <- 0
	.loc	2 47 20                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:47:20
	testq	%r14, %r14
.Ltmp34:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:m <- undef
	.loc	2 47 5 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:47:5
	jne	.LBB0_3
.Ltmp35:
# %bb.5:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:i <- 0
	.loc	2 0 5                           # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:5
	movb	$1, %r12b
	jmp	.LBB0_6
.Ltmp36:
.LBB0_12:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mac <- [DW_OP_plus_uconst 24] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_detached:mlen0 <- $rbp
	callq	__stack_chk_fail@PLT
.Ltmp37:
.Lfunc_end0:
	.size	crypto_secretbox_xchacha20poly1305_detached, .Lfunc_end0-crypto_secretbox_xchacha20poly1305_detached
	.cfi_endproc
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	5 "./include/sodium" "crypto_core_hchacha20.h"
	.file	6 "./include/sodium" "crypto_stream_chacha20.h"
	.file	7 "./include/sodium" "crypto_onetimeauth_poly1305.h"
	.file	8 "./include/sodium" "utils.h"
	.file	9 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	10 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_secretbox_xchacha20poly1305_easy # -- Begin function crypto_secretbox_xchacha20poly1305_easy
	.p2align	4
	.type	crypto_secretbox_xchacha20poly1305_easy,@function
crypto_secretbox_xchacha20poly1305_easy: # @crypto_secretbox_xchacha20poly1305_easy
.Lfunc_begin1:
	.loc	2 80 0 is_stmt 1                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:80:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:c <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:m <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:n <- $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:k <- $r8
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r9
	movq	%rcx, %r8
.Ltmp38:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:k <- $r9
	movq	%rdx, %rcx
.Ltmp39:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:n <- $r8
	.loc	2 81 14 prologue_end            # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:81:14
	cmpq	$-16, %rdx
	jae	.LBB1_2
.Ltmp40:
# %bb.1:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:c <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:m <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:n <- $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:k <- $r9
	.loc	2 0 14 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:14
	movq	%rsi, %rdx
.Ltmp41:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:mlen <- $rcx
	movq	%rdi, %rsi
.Ltmp42:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:m <- $rdx
	.loc	2 85 12 is_stmt 1               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:85:12
	addq	$16, %rdi
.Ltmp43:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:c <- $rsi
	.loc	2 84 12                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:84:12
	callq	crypto_secretbox_xchacha20poly1305_detached
.Ltmp44:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	2 84 5 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:84:5
	xorl	%eax, %eax
	.loc	2 84 5 epilogue_begin           # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:84:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp45:
.LBB1_2:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:c <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:m <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:n <- $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:k <- $r9
	.loc	2 82 9 is_stmt 1                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:82:9
	callq	sodium_misuse@PLT
.Ltmp46:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_easy:c <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end1:
	.size	crypto_secretbox_xchacha20poly1305_easy, .Lfunc_end1-crypto_secretbox_xchacha20poly1305_easy
	.cfi_endproc
	.file	11 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_secretbox_xchacha20poly1305_open_detached # -- Begin function crypto_secretbox_xchacha20poly1305_open_detached
	.p2align	4
	.type	crypto_secretbox_xchacha20poly1305_open_detached,@function
crypto_secretbox_xchacha20poly1305_open_detached: # @crypto_secretbox_xchacha20poly1305_open_detached
.Lfunc_begin2:
	.loc	2 95 0                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:95:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- $r9
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %rbp
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
.Ltmp47:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%fs:40, %rax
	movq	%rax, 112(%rsp)
	xorl	%r13d, %r13d
	leaq	16(%rsp), %rdi
.Ltmp48:
	.loc	2 101 5 prologue_end            # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:101:5
	movq	%r8, %rsi
.Ltmp49:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- $rbx
	movq	%r9, %rdx
.Ltmp50:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- $rbp
	xorl	%ecx, %ecx
.Ltmp51:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r15
	callq	crypto_core_hchacha20@PLT
.Ltmp52:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- $r14
	.loc	2 103 30                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:103:30
	addq	$16, %r14
.Ltmp53:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 0 30 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:30
	leaq	48(%rsp), %r12
	.loc	2 102 5 is_stmt 1               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:102:5
	movl	$32, %esi
	movq	%r12, %rdi
	movq	%r14, %rdx
	leaq	16(%rsp), %rcx
	callq	crypto_stream_chacha20@PLT
.Ltmp54:
	.loc	2 104 9                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:104:9
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	crypto_onetimeauth_poly1305_verify@PLT
.Ltmp55:
	.loc	2 0 9 is_stmt 0                 # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:9
	movl	$-1, %ebp
.Ltmp56:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	2 104 66                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:104:66
	testl	%eax, %eax
	je	.LBB2_1
.Ltmp57:
.LBB2_9:                                # %.sink.split
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	2 0 66                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:66
	leaq	16(%rsp), %rdi
	movl	$32, %esi
	callq	sodium_memzero@PLT
.Ltmp58:
	movl	%ebp, %r13d
.Ltmp59:
.LBB2_10:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	2 138 1 is_stmt 1               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:138:1
	movq	%fs:40, %rax
	cmpq	112(%rsp), %rax
	jne	.LBB2_12
.Ltmp60:
# %bb.11:                               # %SP_return
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	movl	%r13d, %eax
	.loc	2 138 1 epilogue_begin is_stmt 0 # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:138:1
	addq	$120, %rsp
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
.Ltmp61:
.LBB2_1:
	.cfi_def_cfa_offset 176
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	2 0 1                           # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:1
	movq	8(%rsp), %r12                   # 8-byte Reload
.Ltmp62:
	.loc	2 108 11 is_stmt 1              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:108:11
	testq	%r12, %r12
	je	.LBB2_10
.Ltmp63:
# %bb.2:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- $rbx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	2 0 11 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:11
	movq	%r14, %rbp
	movq	%r15, %r14
.Ltmp64:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r14
	movq	%rbx, %r15
.Ltmp65:
	.loc	2 111 24 is_stmt 1              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:111:24
	movq	%rbx, %rax
	subq	%r12, %rax
	seta	%cl
	cmpq	%r14, %rax
	setb	%al
	.loc	2 111 40 is_stmt 0              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:111:40
	testb	%al, %cl
	jne	.LBB2_4
.Ltmp66:
# %bb.3:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	2 113 24 is_stmt 1              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:113:24
	movq	%r12, %rax
	subq	%r15, %rax
	setbe	%cl
	cmpq	%r14, %rax
	setae	%al
	.loc	2 113 40 is_stmt 0              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:113:40
	orb	%cl, %al
	jne	.LBB2_7
.Ltmp67:
.LBB2_4:                                # %.thread
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: memmove:__dest <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: memmove:__src <- $r15
	#DEBUG_VALUE: memmove:__len <- $r14
	.loc	3 36 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:115:9 ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	memmove@PLT
.Ltmp68:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mlen0 <- $r14
	.loc	2 119 15                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:119:15
	cmpq	$32, %r14
	movl	$32, %r13d
	cmovbq	%r14, %r13
.Ltmp69:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mlen0 <- $r13
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:i <- 0
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- undef
	.loc	2 0 15 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:15
	movq	%r12, %r15
.Ltmp70:
	#DEBUG_VALUE: memmove:__src <- $rbx
.LBB2_5:                                # %._crit_edge
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:i <- 0
	.loc	2 122 5 is_stmt 1               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:122:5
	leaq	80(%rsp), %rbx
.Ltmp71:
	.loc	2 123 25                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:123:25
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.Ltmp72:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:i <- undef
	.loc	2 126 35                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:126:35
	leaq	32(%r13), %rdx
	leaq	48(%rsp), %rdi
	leaq	16(%rsp), %r8
	.loc	2 125 5                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:125:5
	movq	%rdi, %rsi
	movq	%rbp, %rcx
	callq	crypto_stream_chacha20_xor@PLT
.Ltmp73:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:i <- 0
	.loc	2 129 14                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:129:14
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.Ltmp74:
	.loc	2 0 14 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:14
	movq	%rbp, %rcx
	xorl	%ebp, %ebp
.Ltmp75:
	.loc	2 119 15 is_stmt 1              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:119:15
	cmpq	$33, %r14
.Ltmp76:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:i <- undef
	.loc	2 0 15 is_stmt 0                # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:15
	jb	.LBB2_9
.Ltmp77:
# %bb.6:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	2 132 41 is_stmt 1              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:132:41
	addq	%r13, %r12
	.loc	2 132 52 is_stmt 0              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:132:52
	addq	%r13, %r15
	.loc	2 132 66                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:132:66
	subq	%r13, %r14
.Ltmp78:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	2 0 66                          # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:66
	leaq	16(%rsp), %r9
	.loc	2 132 9                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:132:9
	movl	$1, %r8d
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	crypto_stream_chacha20_xor_ic@PLT
.Ltmp79:
	.loc	2 0 9                           # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:9
	jmp	.LBB2_9
.Ltmp80:
.LBB2_7:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- $r15
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mlen0 <- $r14
	.loc	2 119 15 is_stmt 1              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:119:15
	cmpq	$32, %r14
	movl	$32, %r13d
	cmovbq	%r14, %r13
.Ltmp81:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mlen0 <- undef
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:i <- 0
	.loc	2 122 20                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:122:20
	testq	%r14, %r14
.Ltmp82:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:c <- undef
	.loc	2 122 5 is_stmt 0               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:122:5
	jne	.LBB2_5
.Ltmp83:
# %bb.8:                                # %._crit_edge.thread
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:i <- 0
	.loc	2 0 5                           # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:5
	leaq	48(%rsp), %rdi
	leaq	16(%rsp), %r8
	.loc	2 125 5 is_stmt 1               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:125:5
	movl	$32, %edx
	movq	%rdi, %rsi
	movq	%rbp, %rcx
	callq	crypto_stream_chacha20_xor@PLT
.Ltmp84:
	.loc	2 0 5 is_stmt 0                 # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:5
	xorl	%ebp, %ebp
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:i <- 0
	jmp	.LBB2_9
.Ltmp85:
.LBB2_12:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:m <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_detached:k <- [DW_OP_LLVM_entry_value 1] $r9
	callq	__stack_chk_fail@PLT
.Ltmp86:
.Lfunc_end2:
	.size	crypto_secretbox_xchacha20poly1305_open_detached, .Lfunc_end2-crypto_secretbox_xchacha20poly1305_open_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xchacha20poly1305_open_easy # -- Begin function crypto_secretbox_xchacha20poly1305_open_easy
	.p2align	4
	.type	crypto_secretbox_xchacha20poly1305_open_easy,@function
crypto_secretbox_xchacha20poly1305_open_easy: # @crypto_secretbox_xchacha20poly1305_open_easy
.Lfunc_begin3:
	.loc	2 146 0 is_stmt 1               # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:146:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:m <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:c <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:clen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:n <- $rcx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:k <- $r8
	movq	%r8, %r9
	movq	%rcx, %r8
.Ltmp87:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:k <- $r9
	movq	%rdx, %rcx
.Ltmp88:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:n <- $r8
	.loc	2 147 14 prologue_end           # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:147:14
	cmpq	$16, %rdx
	jae	.LBB3_2
.Ltmp89:
# %bb.1:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:m <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:c <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:clen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:n <- $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:k <- $r9
	.loc	2 153 1                         # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:153:1
	movl	$-1, %eax
	retq
.Ltmp90:
.LBB3_2:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:m <- $rdi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:c <- $rsi
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:clen <- $rdx
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:n <- $r8
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:k <- $r9
	.loc	2 0 1 is_stmt 0                 # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:0:1
	movq	%rsi, %rdx
.Ltmp91:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:clen <- $rcx
	.loc	2 151 15 is_stmt 1              # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:151:15
	addq	$16, %rsi
.Ltmp92:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:c <- $rdx
	.loc	2 152 15                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:152:15
	addq	$-16, %rcx
.Ltmp93:
	#DEBUG_VALUE: crypto_secretbox_xchacha20poly1305_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	2 150 12                        # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:150:12
	jmp	crypto_secretbox_xchacha20poly1305_open_detached # TAILCALL
.Ltmp94:
.Lfunc_end3:
	.size	crypto_secretbox_xchacha20poly1305_open_easy, .Lfunc_end3-crypto_secretbox_xchacha20poly1305_open_easy
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xchacha20poly1305_keybytes # -- Begin function crypto_secretbox_xchacha20poly1305_keybytes
	.p2align	4
	.type	crypto_secretbox_xchacha20poly1305_keybytes,@function
crypto_secretbox_xchacha20poly1305_keybytes: # @crypto_secretbox_xchacha20poly1305_keybytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	2 158 5 prologue_end            # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:158:5
	movl	$32, %eax
	retq
.Ltmp95:
.Lfunc_end4:
	.size	crypto_secretbox_xchacha20poly1305_keybytes, .Lfunc_end4-crypto_secretbox_xchacha20poly1305_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xchacha20poly1305_noncebytes # -- Begin function crypto_secretbox_xchacha20poly1305_noncebytes
	.p2align	4
	.type	crypto_secretbox_xchacha20poly1305_noncebytes,@function
crypto_secretbox_xchacha20poly1305_noncebytes: # @crypto_secretbox_xchacha20poly1305_noncebytes
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	2 164 5 prologue_end            # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:164:5
	movl	$24, %eax
	retq
.Ltmp96:
.Lfunc_end5:
	.size	crypto_secretbox_xchacha20poly1305_noncebytes, .Lfunc_end5-crypto_secretbox_xchacha20poly1305_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xchacha20poly1305_macbytes # -- Begin function crypto_secretbox_xchacha20poly1305_macbytes
	.p2align	4
	.type	crypto_secretbox_xchacha20poly1305_macbytes,@function
crypto_secretbox_xchacha20poly1305_macbytes: # @crypto_secretbox_xchacha20poly1305_macbytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	2 170 5 prologue_end            # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:170:5
	movl	$16, %eax
	retq
.Ltmp97:
.Lfunc_end6:
	.size	crypto_secretbox_xchacha20poly1305_macbytes, .Lfunc_end6-crypto_secretbox_xchacha20poly1305_macbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_secretbox_xchacha20poly1305_messagebytes_max # -- Begin function crypto_secretbox_xchacha20poly1305_messagebytes_max
	.p2align	4
	.type	crypto_secretbox_xchacha20poly1305_messagebytes_max,@function
crypto_secretbox_xchacha20poly1305_messagebytes_max: # @crypto_secretbox_xchacha20poly1305_messagebytes_max
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	2 176 5 prologue_end            # crypto_secretbox/xchacha20poly1305/secretbox_xchacha20poly1305.c:176:5
	movq	$-17, %rax
	retq
.Ltmp98:
.Lfunc_end7:
	.size	crypto_secretbox_xchacha20poly1305_messagebytes_max, .Lfunc_end7-crypto_secretbox_xchacha20poly1305_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	28                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
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
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
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
	.byte	1                               # Abbrev [1] 0xc:0x5c3 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x8 DW_TAG_typedef
	.long	51                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x33:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x37:0x1 DW_TAG_pointer_type
	.byte	5                               # Abbrev [5] 0x38:0x21 DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	55                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x40:0x8 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	55                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x48:0x8 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	89                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x50:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	95                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x59:0x5 DW_TAG_pointer_type
	.long	94                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x5e:0x1 DW_TAG_const_type
	.byte	2                               # Abbrev [2] 0x5f:0x8 DW_TAG_typedef
	.long	51                              # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x67:0x21 DW_TAG_subprogram
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	55                              # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	6                               # Abbrev [6] 0x6f:0x8 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	55                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x77:0x8 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	136                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x7f:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	95                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x88:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x8c:0x19f DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x9b:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	584                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xa4:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	584                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xad:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xb6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	637                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xbf:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xc8:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xd1:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	38                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	665                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xdd:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	39                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	1462                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0xe9:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	40                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.long	1474                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0xf4:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	637                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xfd:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	637                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x106:0x23 DW_TAG_inlined_subroutine
	.long	56                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	38                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x113:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	64                              # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x11a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	72                              # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x121:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	80                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x129:0x1c DW_TAG_inlined_subroutine
	.long	103                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	2                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	16                              # Abbrev [16] 0x132:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	111                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x138:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	119                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x13e:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	127                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x145:0x20 DW_TAG_call_site
	.long	555                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x14b:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	18                              # Abbrev [18] 0x150:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	18                              # Abbrev [18] 0x156:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	18                              # Abbrev [18] 0x15d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x165:0x1f DW_TAG_call_site
	.long	603                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x16b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	18                              # Abbrev [18] 0x171:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	18                              # Abbrev [18] 0x177:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	18                              # Abbrev [18] 0x17d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x184:0x14 DW_TAG_call_site
	.long	641                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x18a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	18                              # Abbrev [18] 0x190:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x198:0x14 DW_TAG_call_site
	.long	707                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x19e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	18                              # Abbrev [18] 0x1a4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1ac:0x29 DW_TAG_call_site
	.long	732                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x1b2:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	148
	.byte	8
	.byte	18                              # Abbrev [18] 0x1ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	18                              # Abbrev [18] 0x1c0:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	18                              # Abbrev [18] 0x1c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	18                              # Abbrev [18] 0x1cb:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	118
	.byte	0
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1d5:0x13 DW_TAG_call_site
	.long	707                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x1db:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              # Abbrev [18] 0x1e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1e8:0x19 DW_TAG_call_site
	.long	787                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x1ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	18                              # Abbrev [18] 0x1f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	18                              # Abbrev [18] 0x1fa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x201:0x15 DW_TAG_call_site
	.long	811                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x207:0x8 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	4                               # DW_AT_call_value
	.byte	145
	.byte	24
	.byte	148
	.byte	8
	.byte	18                              # Abbrev [18] 0x20f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x216:0x14 DW_TAG_call_site
	.long	707                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x21c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	18                              # Abbrev [18] 0x222:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x22b:0x1d DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x233:0x5 DW_TAG_formal_parameter
	.long	584                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x238:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x23d:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x242:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x248:0x5 DW_TAG_pointer_type
	.long	589                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x24d:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x251:0x5 DW_TAG_pointer_type
	.long	598                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x256:0x5 DW_TAG_const_type
	.long	589                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x25b:0x22 DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x263:0x5 DW_TAG_formal_parameter
	.long	584                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x268:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x26d:0x5 DW_TAG_formal_parameter
	.long	637                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x272:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x277:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x27d:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	19                              # Abbrev [19] 0x281:0x13 DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x289:0x5 DW_TAG_formal_parameter
	.long	660                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x28e:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x294:0x5 DW_TAG_pointer_type
	.long	665                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x299:0x8 DW_TAG_typedef
	.long	673                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x2a1:0x11 DW_TAG_structure_type
	.byte	20                              # DW_AT_name
	.short	256                             # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	23                              # Abbrev [23] 0x2a8:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	690                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x2b2:0xd DW_TAG_array_type
	.long	589                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2b7:0x7 DW_TAG_subrange_type
	.long	703                             # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2bf:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	27                              # Abbrev [27] 0x2c3:0xf DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x2c7:0x5 DW_TAG_formal_parameter
	.long	722                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2cc:0x5 DW_TAG_formal_parameter
	.long	727                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x2d2:0x5 DW_TAG_const_type
	.long	55                              # DW_AT_type
	.byte	21                              # Abbrev [21] 0x2d7:0x5 DW_TAG_const_type
	.long	95                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2dc:0x27 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x2e4:0x5 DW_TAG_formal_parameter
	.long	584                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2e9:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2ee:0x5 DW_TAG_formal_parameter
	.long	637                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2f3:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2f8:0x5 DW_TAG_formal_parameter
	.long	771                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2fd:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x303:0x8 DW_TAG_typedef
	.long	779                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x30b:0x8 DW_TAG_typedef
	.long	51                              # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x313:0x18 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x31b:0x5 DW_TAG_formal_parameter
	.long	660                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x320:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x325:0x5 DW_TAG_formal_parameter
	.long	637                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x32b:0x13 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x333:0x5 DW_TAG_formal_parameter
	.long	660                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x338:0x5 DW_TAG_formal_parameter
	.long	584                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x33e:0x49 DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x34d:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	584                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x356:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x35f:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	637                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x368:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x371:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x37a:0x6 DW_TAG_call_site
	.long	140                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	28                              # Abbrev [28] 0x380:0x6 DW_TAG_call_site
	.long	903                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x387:0x4 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	9                               # Abbrev [9] 0x38b:0x171 DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x39a:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	584                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3a3:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3ac:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3b5:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	637                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3be:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3c7:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3d0:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	39                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	96                              # DW_AT_decl_line
	.long	1462                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3db:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	40                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.long	1474                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x3e6:0x9 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	637                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x3ef:0x9 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	637                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x3f8:0x24 DW_TAG_inlined_subroutine
	.long	56                              # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp68-.Ltmp67                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	115                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	14                              # Abbrev [14] 0x405:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	64                              # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x40d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	72                              # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x414:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	80                              # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x41c:0x20 DW_TAG_call_site
	.long	555                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x422:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	18                              # Abbrev [18] 0x427:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	18                              # Abbrev [18] 0x42d:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	18                              # Abbrev [18] 0x434:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x43c:0x1f DW_TAG_call_site
	.long	1276                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x442:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	18                              # Abbrev [18] 0x448:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	18                              # Abbrev [18] 0x44e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	18                              # Abbrev [18] 0x454:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x45b:0x1f DW_TAG_call_site
	.long	1305                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x461:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	18                              # Abbrev [18] 0x467:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	18                              # Abbrev [18] 0x46d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	18                              # Abbrev [18] 0x473:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x47a:0x13 DW_TAG_call_site
	.long	707                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x480:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              # Abbrev [18] 0x486:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x48d:0x25 DW_TAG_call_site
	.long	603                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x493:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	18                              # Abbrev [18] 0x499:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	18                              # Abbrev [18] 0x49f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	48
	.byte	18                              # Abbrev [18] 0x4a5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	48
	.byte	18                              # Abbrev [18] 0x4ab:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x4b2:0x24 DW_TAG_call_site
	.long	732                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x4b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	18                              # Abbrev [18] 0x4be:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	18                              # Abbrev [18] 0x4c4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	18                              # Abbrev [18] 0x4ca:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	18                              # Abbrev [18] 0x4cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x4d6:0x25 DW_TAG_call_site
	.long	603                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x4dc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	18                              # Abbrev [18] 0x4e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	18                              # Abbrev [18] 0x4e8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	16
	.byte	18                              # Abbrev [18] 0x4ee:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	48
	.byte	18                              # Abbrev [18] 0x4f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x4fc:0x1d DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x504:0x5 DW_TAG_formal_parameter
	.long	584                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x509:0x5 DW_TAG_formal_parameter
	.long	637                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x50e:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x513:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x519:0x1d DW_TAG_subprogram
	.byte	29                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x521:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x526:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x52b:0x5 DW_TAG_formal_parameter
	.long	637                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x530:0x5 DW_TAG_formal_parameter
	.long	593                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x536:0x44 DW_TAG_subprogram
	.byte	23                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	136                             # DW_AT_type
                                        # DW_AT_external
	.byte	30                              # Abbrev [30] 0x545:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	43                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	584                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x54f:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x558:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.long	637                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x561:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x56a:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	593                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x573:0x6 DW_TAG_call_site
	.long	907                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	24                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x57a:0xf DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_external
	.byte	32                              # Abbrev [32] 0x589:0xf DW_TAG_subprogram
	.byte	26                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	162                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_external
	.byte	32                              # Abbrev [32] 0x598:0xf DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_external
	.byte	32                              # Abbrev [32] 0x5a7:0xf DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	95                              # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x5b6:0xc DW_TAG_array_type
	.long	589                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x5bb:0x6 DW_TAG_subrange_type
	.long	703                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x5c2:0xc DW_TAG_array_type
	.long	589                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x5c7:0x6 DW_TAG_subrange_type
	.long	703                             # DW_AT_type
	.byte	32                              # DW_AT_count
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
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	204                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"secretbox_xchacha20poly1305.c" # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=135
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=210
.Linfo_string4:
	.asciz	"uintptr_t"                     # string offset=224
.Linfo_string5:
	.asciz	"memmove"                       # string offset=234
.Linfo_string6:
	.asciz	"__dest"                        # string offset=242
.Linfo_string7:
	.asciz	"__src"                         # string offset=249
.Linfo_string8:
	.asciz	"__len"                         # string offset=255
.Linfo_string9:
	.asciz	"size_t"                        # string offset=261
.Linfo_string10:
	.asciz	"memset"                        # string offset=268
.Linfo_string11:
	.asciz	"__ch"                          # string offset=275
.Linfo_string12:
	.asciz	"int"                           # string offset=280
.Linfo_string13:
	.asciz	"crypto_core_hchacha20"         # string offset=284
.Linfo_string14:
	.asciz	"unsigned char"                 # string offset=306
.Linfo_string15:
	.asciz	"crypto_stream_chacha20_xor"    # string offset=320
.Linfo_string16:
	.asciz	"unsigned long long"            # string offset=347
.Linfo_string17:
	.asciz	"crypto_onetimeauth_poly1305_init" # string offset=366
.Linfo_string18:
	.asciz	"opaque"                        # string offset=399
.Linfo_string19:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=406
.Linfo_string20:
	.asciz	"crypto_onetimeauth_poly1305_state" # string offset=426
.Linfo_string21:
	.asciz	"sodium_memzero"                # string offset=460
.Linfo_string22:
	.asciz	"crypto_stream_chacha20_xor_ic" # string offset=475
.Linfo_string23:
	.asciz	"__uint64_t"                    # string offset=505
.Linfo_string24:
	.asciz	"uint64_t"                      # string offset=516
.Linfo_string25:
	.asciz	"crypto_onetimeauth_poly1305_update" # string offset=525
.Linfo_string26:
	.asciz	"crypto_onetimeauth_poly1305_final" # string offset=560
.Linfo_string27:
	.asciz	"sodium_misuse"                 # string offset=594
.Linfo_string28:
	.asciz	"crypto_stream_chacha20"        # string offset=608
.Linfo_string29:
	.asciz	"crypto_onetimeauth_poly1305_verify" # string offset=631
.Linfo_string30:
	.asciz	"crypto_secretbox_xchacha20poly1305_detached" # string offset=666
.Linfo_string31:
	.asciz	"crypto_secretbox_xchacha20poly1305_easy" # string offset=710
.Linfo_string32:
	.asciz	"crypto_secretbox_xchacha20poly1305_open_detached" # string offset=750
.Linfo_string33:
	.asciz	"crypto_secretbox_xchacha20poly1305_open_easy" # string offset=799
.Linfo_string34:
	.asciz	"crypto_secretbox_xchacha20poly1305_keybytes" # string offset=844
.Linfo_string35:
	.asciz	"crypto_secretbox_xchacha20poly1305_noncebytes" # string offset=888
.Linfo_string36:
	.asciz	"crypto_secretbox_xchacha20poly1305_macbytes" # string offset=934
.Linfo_string37:
	.asciz	"crypto_secretbox_xchacha20poly1305_messagebytes_max" # string offset=978
.Linfo_string38:
	.asciz	"state"                         # string offset=1030
.Linfo_string39:
	.asciz	"block0"                        # string offset=1036
.Linfo_string40:
	.asciz	"subkey"                        # string offset=1043
.Linfo_string41:
	.asciz	"c"                             # string offset=1050
.Linfo_string42:
	.asciz	"mac"                           # string offset=1052
.Linfo_string43:
	.asciz	"m"                             # string offset=1056
.Linfo_string44:
	.asciz	"mlen"                          # string offset=1058
.Linfo_string45:
	.asciz	"n"                             # string offset=1063
.Linfo_string46:
	.asciz	"k"                             # string offset=1065
.Linfo_string47:
	.asciz	"mlen0"                         # string offset=1067
.Linfo_string48:
	.asciz	"i"                             # string offset=1073
.Linfo_string49:
	.asciz	"clen"                          # string offset=1075
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp6
	.quad	.Ltmp4
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp20
	.quad	.Ltmp22
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	.Lfunc_begin1
	.quad	.Ltmp44
	.quad	.Ltmp46
	.quad	.Lfunc_begin2
	.quad	.Ltmp67
	.quad	.Ltmp52
	.quad	.Ltmp54
	.quad	.Ltmp55
	.quad	.Ltmp58
	.quad	.Ltmp73
	.quad	.Ltmp79
	.quad	.Ltmp84
	.quad	.Lfunc_begin3
	.quad	.Ltmp93
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
