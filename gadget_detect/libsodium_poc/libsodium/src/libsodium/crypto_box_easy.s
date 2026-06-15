	.file	"crypto_box_easy.c"
	.text
	.globl	crypto_box_detached_afternm     # -- Begin function crypto_box_detached_afternm
	.p2align	4
	.type	crypto_box_detached_afternm,@function
crypto_box_detached_afternm:            # @crypto_box_detached_afternm
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "crypto_box_easy.c" md5 0xee3f77c2556c97dc64ca8af053f8fce4
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_detached_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_detached_afternm:mac <- $rsi
	#DEBUG_VALUE: crypto_box_detached_afternm:m <- $rdx
	#DEBUG_VALUE: crypto_box_detached_afternm:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_detached_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_detached_afternm:k <- $r9
	.file	1 "crypto_box" "crypto_box_easy.c"
	.loc	1 17 12 prologue_end            # crypto_box/crypto_box_easy.c:17:12
	jmp	crypto_secretbox_detached@PLT   # TAILCALL
.Ltmp0:
.Lfunc_end0:
	.size	crypto_box_detached_afternm, .Lfunc_end0-crypto_box_detached_afternm
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_secretbox.h"
                                        # -- End function
	.globl	crypto_box_detached             # -- Begin function crypto_box_detached
	.p2align	4
	.type	crypto_box_detached,@function
crypto_box_detached:                    # @crypto_box_detached
.Lfunc_begin1:
	.loc	1 25 0                          # crypto_box/crypto_box_easy.c:25:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_detached:c <- $rdi
	#DEBUG_VALUE: crypto_box_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_box_detached:m <- $rdx
	#DEBUG_VALUE: crypto_box_detached:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_detached:n <- $r8
	#DEBUG_VALUE: crypto_box_detached:pk <- $r9
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp1:
	#DEBUG_VALUE: crypto_box_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	96(%rsp), %rdx
.Ltmp2:
	#DEBUG_VALUE: crypto_box_detached:m <- $r15
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
	movq	%rsp, %rdi
.Ltmp3:
	#DEBUG_VALUE: crypto_box_detached:c <- $r13
	.loc	1 30 9 prologue_end             # crypto_box/crypto_box_easy.c:30:9
	movq	%r9, %rsi
.Ltmp4:
	#DEBUG_VALUE: crypto_box_detached:mac <- $r12
	callq	crypto_box_beforenm@PLT
.Ltmp5:
	#DEBUG_VALUE: crypto_box_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_detached:mlen <- $r14
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 30 40 is_stmt 0               # crypto_box/crypto_box_easy.c:30:40
	testl	%ecx, %ecx
	jne	.LBB1_2
.Ltmp6:
# %bb.1:
	#DEBUG_VALUE: crypto_box_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: crypto_box_detached_afternm:c <- $r13
	#DEBUG_VALUE: crypto_box_detached_afternm:mac <- $r12
	#DEBUG_VALUE: crypto_box_detached_afternm:m <- $r15
	#DEBUG_VALUE: crypto_box_detached_afternm:mlen <- $r14
	#DEBUG_VALUE: crypto_box_detached_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_detached_afternm:k <- $rsp
	.loc	1 0 40                          # crypto_box/crypto_box_easy.c:0:40
	movq	%rsp, %rbp
.Ltmp7:
	.loc	1 17 12 is_stmt 1               # crypto_box/crypto_box_easy.c:17:12 @[ crypto_box/crypto_box_easy.c:33:11 ]
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	movq	%rbp, %r9
	callq	crypto_secretbox_detached@PLT
.Ltmp8:
	movl	%eax, %ebx
.Ltmp9:
	#DEBUG_VALUE: crypto_box_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_detached:ret <- $ebx
	.loc	1 34 5                          # crypto_box/crypto_box_easy.c:34:5
	movl	$32, %esi
	movq	%rbp, %rdi
	callq	sodium_memzero@PLT
.Ltmp10:
	.loc	1 0 5 is_stmt 0                 # crypto_box/crypto_box_easy.c:0:5
	movl	%ebx, %eax
.Ltmp11:
.LBB1_2:
	#DEBUG_VALUE: crypto_box_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 37 1 is_stmt 1                # crypto_box/crypto_box_easy.c:37:1
	movq	%fs:40, %rcx
	cmpq	32(%rsp), %rcx
	jne	.LBB1_4
.Ltmp12:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_box_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 37 1 epilogue_begin is_stmt 0 # crypto_box/crypto_box_easy.c:37:1
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp13:
	#DEBUG_VALUE: crypto_box_detached:mac <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp14:
	#DEBUG_VALUE: crypto_box_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp15:
	#DEBUG_VALUE: crypto_box_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp16:
	#DEBUG_VALUE: crypto_box_detached:m <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp17:
.LBB1_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_box_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 0 0                           # crypto_box/crypto_box_easy.c:0
	callq	__stack_chk_fail@PLT
.Ltmp18:
.Lfunc_end1:
	.size	crypto_box_detached, .Lfunc_end1-crypto_box_detached
	.cfi_endproc
	.file	3 "./include/sodium" "crypto_box.h"
	.file	4 "./include/sodium" "utils.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_box_easy_afternm         # -- Begin function crypto_box_easy_afternm
	.p2align	4
	.type	crypto_box_easy_afternm,@function
crypto_box_easy_afternm:                # @crypto_box_easy_afternm
.Lfunc_begin2:
	.loc	1 43 0 is_stmt 1                # crypto_box/crypto_box_easy.c:43:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_easy_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_easy_afternm:m <- $rsi
	#DEBUG_VALUE: crypto_box_easy_afternm:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_easy_afternm:n <- $rcx
	#DEBUG_VALUE: crypto_box_easy_afternm:k <- $r8
	movq	%r8, %r9
	movq	%rcx, %r8
.Ltmp19:
	#DEBUG_VALUE: crypto_box_easy_afternm:k <- $r9
	movq	%rdx, %rcx
.Ltmp20:
	#DEBUG_VALUE: crypto_box_easy_afternm:n <- $r8
	.loc	1 44 14 prologue_end            # crypto_box/crypto_box_easy.c:44:14
	cmpq	$-16, %rdx
	jae	.LBB2_1
.Ltmp21:
# %bb.2:
	#DEBUG_VALUE: crypto_box_easy_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_easy_afternm:m <- $rsi
	#DEBUG_VALUE: crypto_box_easy_afternm:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_easy_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_easy_afternm:k <- $r9
	.loc	1 0 14 is_stmt 0                # crypto_box/crypto_box_easy.c:0:14
	movq	%rsi, %rdx
	movq	%rdi, %rsi
.Ltmp22:
	#DEBUG_VALUE: crypto_box_easy_afternm:m <- $rdx
	.loc	1 47 42 is_stmt 1               # crypto_box/crypto_box_easy.c:47:42
	addq	$16, %rdi
.Ltmp23:
	#DEBUG_VALUE: crypto_box_easy_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_detached_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_detached_afternm:mac <- $rsi
	#DEBUG_VALUE: crypto_box_detached_afternm:m <- $rdx
	#DEBUG_VALUE: crypto_box_detached_afternm:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_detached_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_detached_afternm:k <- $r9
	.loc	1 17 12                         # crypto_box/crypto_box_easy.c:17:12 @[ crypto_box/crypto_box_easy.c:47:12 ]
	jmp	crypto_secretbox_detached@PLT   # TAILCALL
.Ltmp24:
.LBB2_1:
	#DEBUG_VALUE: crypto_box_easy_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_easy_afternm:m <- $rsi
	#DEBUG_VALUE: crypto_box_easy_afternm:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_easy_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_easy_afternm:k <- $r9
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp25:
	.loc	1 45 9                          # crypto_box/crypto_box_easy.c:45:9
	callq	sodium_misuse@PLT
.Ltmp26:
	#DEBUG_VALUE: crypto_box_easy_afternm:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_easy_afternm:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_easy_afternm:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_easy_afternm:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_easy_afternm:n <- [DW_OP_LLVM_entry_value 1] $rcx
.Lfunc_end2:
	.size	crypto_box_easy_afternm, .Lfunc_end2-crypto_box_easy_afternm
	.cfi_endproc
	.file	6 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_box_easy                 # -- Begin function crypto_box_easy
	.p2align	4
	.type	crypto_box_easy,@function
crypto_box_easy:                        # @crypto_box_easy
.Lfunc_begin3:
	.loc	1 55 0                          # crypto_box/crypto_box_easy.c:55:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_easy:c <- $rdi
	#DEBUG_VALUE: crypto_box_easy:m <- $rsi
	#DEBUG_VALUE: crypto_box_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_easy:sk <- $r9
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
.Ltmp27:
	.loc	1 56 14 prologue_end            # crypto_box/crypto_box_easy.c:56:14
	cmpq	$-16, %rdx
	jae	.LBB3_5
.Ltmp28:
# %bb.1:
	#DEBUG_VALUE: crypto_box_easy:c <- $rdi
	#DEBUG_VALUE: crypto_box_easy:m <- $rsi
	#DEBUG_VALUE: crypto_box_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_easy:sk <- $r9
	.loc	1 0 14 is_stmt 0                # crypto_box/crypto_box_easy.c:0:14
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
.Ltmp29:
	#DEBUG_VALUE: crypto_box_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_detached:c <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r12
	#DEBUG_VALUE: crypto_box_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_detached:pk <- $r8
	#DEBUG_VALUE: crypto_box_detached:sk <- $r9
	movq	%rsp, %rdi
.Ltmp30:
	#DEBUG_VALUE: crypto_box_easy:c <- $r12
	.loc	1 30 9 is_stmt 1                # crypto_box/crypto_box_easy.c:30:9 @[ crypto_box/crypto_box_easy.c:59:12 ]
	movq	%r8, %rsi
.Ltmp31:
	#DEBUG_VALUE: crypto_box_easy:m <- $r15
	movq	%r9, %rdx
.Ltmp32:
	#DEBUG_VALUE: crypto_box_easy:mlen <- $r14
	callq	crypto_box_beforenm@PLT
.Ltmp33:
	#DEBUG_VALUE: crypto_box_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_easy:n <- $rbx
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 30 40 is_stmt 0               # crypto_box/crypto_box_easy.c:30:40 @[ crypto_box/crypto_box_easy.c:59:12 ]
	testl	%ecx, %ecx
	jne	.LBB3_3
.Ltmp34:
# %bb.2:
	#DEBUG_VALUE: crypto_box_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_easy:n <- $rbx
	#DEBUG_VALUE: crypto_box_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_detached:c <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r12
	#DEBUG_VALUE: crypto_box_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_detached:n <- $rbx
	.loc	1 59 34 is_stmt 1               # crypto_box/crypto_box_easy.c:59:34
	leaq	16(%r12), %rdi
.Ltmp35:
	#DEBUG_VALUE: crypto_box_detached:c <- $rdi
	#DEBUG_VALUE: crypto_box_detached_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_detached_afternm:mac <- $r12
	#DEBUG_VALUE: crypto_box_detached_afternm:m <- $r15
	#DEBUG_VALUE: crypto_box_detached_afternm:mlen <- $r14
	#DEBUG_VALUE: crypto_box_detached_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_detached_afternm:k <- $rsp
	.loc	1 0 34 is_stmt 0                # crypto_box/crypto_box_easy.c:0:34
	movq	%rsp, %r13
.Ltmp36:
	.loc	1 17 12 is_stmt 1               # crypto_box/crypto_box_easy.c:17:12 @[ crypto_box/crypto_box_easy.c:33:11 @[ crypto_box/crypto_box_easy.c:59:12 ] ]
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	movq	%r13, %r9
	callq	crypto_secretbox_detached@PLT
.Ltmp37:
	movl	%eax, %ebx
.Ltmp38:
	#DEBUG_VALUE: crypto_box_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_detached:ret <- $ebx
	.loc	1 34 5                          # crypto_box/crypto_box_easy.c:34:5 @[ crypto_box/crypto_box_easy.c:59:12 ]
	movl	$32, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp39:
	.loc	1 0 5 is_stmt 0                 # crypto_box/crypto_box_easy.c:0:5
	movl	%ebx, %eax
.Ltmp40:
.LBB3_3:                                # %crypto_box_detached.exit
	#DEBUG_VALUE: crypto_box_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 59 5 is_stmt 1                # crypto_box/crypto_box_easy.c:59:5
	movq	%fs:40, %rcx
	cmpq	40(%rsp), %rcx
	jne	.LBB3_4
.Ltmp41:
# %bb.6:                                # %SP_return
	#DEBUG_VALUE: crypto_box_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 59 5 epilogue_begin is_stmt 0 # crypto_box/crypto_box_easy.c:59:5
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp42:
	#DEBUG_VALUE: crypto_box_easy:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp43:
	#DEBUG_VALUE: crypto_box_easy:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp44:
	#DEBUG_VALUE: crypto_box_easy:m <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp45:
.LBB3_5:
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_box_easy:c <- $rdi
	#DEBUG_VALUE: crypto_box_easy:m <- $rsi
	#DEBUG_VALUE: crypto_box_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_easy:sk <- $r9
	.loc	1 57 9 is_stmt 1                # crypto_box/crypto_box_easy.c:57:9
	callq	sodium_misuse@PLT
.Ltmp46:
	#DEBUG_VALUE: crypto_box_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_easy:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_easy:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_easy:c <- [DW_OP_LLVM_entry_value 1] $rdi
.LBB3_4:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: crypto_box_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0 is_stmt 0                 # crypto_box/crypto_box_easy.c:0
	callq	__stack_chk_fail@PLT
.Ltmp47:
.Lfunc_end3:
	.size	crypto_box_easy, .Lfunc_end3-crypto_box_easy
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_open_detached_afternm # -- Begin function crypto_box_open_detached_afternm
	.p2align	4
	.type	crypto_box_open_detached_afternm,@function
crypto_box_open_detached_afternm:       # @crypto_box_open_detached_afternm
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_open_detached_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_detached_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_detached_afternm:mac <- $rdx
	#DEBUG_VALUE: crypto_box_open_detached_afternm:clen <- $rcx
	#DEBUG_VALUE: crypto_box_open_detached_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_open_detached_afternm:k <- $r9
	.loc	1 70 12 prologue_end is_stmt 1  # crypto_box/crypto_box_easy.c:70:12
	jmp	crypto_secretbox_open_detached@PLT # TAILCALL
.Ltmp48:
.Lfunc_end4:
	.size	crypto_box_open_detached_afternm, .Lfunc_end4-crypto_box_open_detached_afternm
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_open_detached        # -- Begin function crypto_box_open_detached
	.p2align	4
	.type	crypto_box_open_detached,@function
crypto_box_open_detached:               # @crypto_box_open_detached
.Lfunc_begin5:
	.loc	1 78 0                          # crypto_box/crypto_box_easy.c:78:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_open_detached:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_detached:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_detached:mac <- $rdx
	#DEBUG_VALUE: crypto_box_open_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_box_open_detached:n <- $r8
	#DEBUG_VALUE: crypto_box_open_detached:pk <- $r9
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp49:
	#DEBUG_VALUE: crypto_box_open_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	96(%rsp), %rdx
.Ltmp50:
	#DEBUG_VALUE: crypto_box_open_detached:mac <- $r15
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
	movq	%rsp, %rdi
.Ltmp51:
	#DEBUG_VALUE: crypto_box_open_detached:m <- $r13
	.loc	1 82 9 prologue_end             # crypto_box/crypto_box_easy.c:82:9
	movq	%r9, %rsi
.Ltmp52:
	#DEBUG_VALUE: crypto_box_open_detached:c <- $r12
	callq	crypto_box_beforenm@PLT
.Ltmp53:
	#DEBUG_VALUE: crypto_box_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_open_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_open_detached:clen <- $r14
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 82 40 is_stmt 0               # crypto_box/crypto_box_easy.c:82:40
	testl	%ecx, %ecx
	jne	.LBB5_2
.Ltmp54:
# %bb.1:
	#DEBUG_VALUE: crypto_box_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_open_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_open_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	#DEBUG_VALUE: crypto_box_open_detached_afternm:m <- $r13
	#DEBUG_VALUE: crypto_box_open_detached_afternm:c <- $r12
	#DEBUG_VALUE: crypto_box_open_detached_afternm:mac <- $r15
	#DEBUG_VALUE: crypto_box_open_detached_afternm:clen <- $r14
	#DEBUG_VALUE: crypto_box_open_detached_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_open_detached_afternm:k <- $rsp
	.loc	1 0 40                          # crypto_box/crypto_box_easy.c:0:40
	movq	%rsp, %rbp
.Ltmp55:
	.loc	1 70 12 is_stmt 1               # crypto_box/crypto_box_easy.c:70:12 @[ crypto_box/crypto_box_easy.c:85:11 ]
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	movq	%rbp, %r9
	callq	crypto_secretbox_open_detached@PLT
.Ltmp56:
	movl	%eax, %ebx
.Ltmp57:
	#DEBUG_VALUE: crypto_box_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_open_detached:ret <- $ebx
	.loc	1 86 5                          # crypto_box/crypto_box_easy.c:86:5
	movl	$32, %esi
	movq	%rbp, %rdi
	callq	sodium_memzero@PLT
.Ltmp58:
	.loc	1 0 5 is_stmt 0                 # crypto_box/crypto_box_easy.c:0:5
	movl	%ebx, %eax
.Ltmp59:
.LBB5_2:
	#DEBUG_VALUE: crypto_box_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_open_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 89 1 is_stmt 1                # crypto_box/crypto_box_easy.c:89:1
	movq	%fs:40, %rcx
	cmpq	32(%rsp), %rcx
	jne	.LBB5_4
.Ltmp60:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_box_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_open_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 89 1 epilogue_begin is_stmt 0 # crypto_box/crypto_box_easy.c:89:1
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp61:
	#DEBUG_VALUE: crypto_box_open_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp62:
	#DEBUG_VALUE: crypto_box_open_detached:m <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp63:
	#DEBUG_VALUE: crypto_box_open_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp64:
	#DEBUG_VALUE: crypto_box_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp65:
.LBB5_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_box_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_open_detached:sk <- [DW_OP_plus_uconst 96] [$rsp+0]
	.loc	1 0 0                           # crypto_box/crypto_box_easy.c:0
	callq	__stack_chk_fail@PLT
.Ltmp66:
.Lfunc_end5:
	.size	crypto_box_open_detached, .Lfunc_end5-crypto_box_open_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_open_easy_afternm    # -- Begin function crypto_box_open_easy_afternm
	.p2align	4
	.type	crypto_box_open_easy_afternm,@function
crypto_box_open_easy_afternm:           # @crypto_box_open_easy_afternm
.Lfunc_begin6:
	.loc	1 95 0 is_stmt 1                # crypto_box/crypto_box_easy.c:95:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_open_easy_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_easy_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_easy_afternm:clen <- $rdx
	#DEBUG_VALUE: crypto_box_open_easy_afternm:n <- $rcx
	#DEBUG_VALUE: crypto_box_open_easy_afternm:k <- $r8
	movq	%r8, %r9
	movq	%rcx, %r8
.Ltmp67:
	#DEBUG_VALUE: crypto_box_open_easy_afternm:k <- $r9
	movq	%rdx, %rcx
.Ltmp68:
	#DEBUG_VALUE: crypto_box_open_easy_afternm:n <- $r8
	.loc	1 96 14 prologue_end            # crypto_box/crypto_box_easy.c:96:14
	cmpq	$16, %rdx
	jae	.LBB6_2
.Ltmp69:
# %bb.1:
	#DEBUG_VALUE: crypto_box_open_easy_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_easy_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_easy_afternm:clen <- $rdx
	#DEBUG_VALUE: crypto_box_open_easy_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_open_easy_afternm:k <- $r9
	.loc	1 102 1                         # crypto_box/crypto_box_easy.c:102:1
	movl	$-1, %eax
	retq
.Ltmp70:
.LBB6_2:
	#DEBUG_VALUE: crypto_box_open_easy_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_easy_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_easy_afternm:clen <- $rdx
	#DEBUG_VALUE: crypto_box_open_easy_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_open_easy_afternm:k <- $r9
	.loc	1 0 1 is_stmt 0                 # crypto_box/crypto_box_easy.c:0:1
	movq	%rsi, %rdx
.Ltmp71:
	#DEBUG_VALUE: crypto_box_open_easy_afternm:clen <- $rcx
	.loc	1 99 50 is_stmt 1               # crypto_box/crypto_box_easy.c:99:50
	addq	$16, %rsi
.Ltmp72:
	#DEBUG_VALUE: crypto_box_open_easy_afternm:c <- $rdx
	.loc	1 100 50                        # crypto_box/crypto_box_easy.c:100:50
	addq	$-16, %rcx
.Ltmp73:
	#DEBUG_VALUE: crypto_box_open_easy_afternm:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_open_detached_afternm:clen <- $rcx
	#DEBUG_VALUE: crypto_box_open_detached_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_detached_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_detached_afternm:mac <- $rdx
	#DEBUG_VALUE: crypto_box_open_detached_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_open_detached_afternm:k <- $r9
	.loc	1 70 12                         # crypto_box/crypto_box_easy.c:70:12 @[ crypto_box/crypto_box_easy.c:99:12 ]
	jmp	crypto_secretbox_open_detached@PLT # TAILCALL
.Ltmp74:
.Lfunc_end6:
	.size	crypto_box_open_easy_afternm, .Lfunc_end6-crypto_box_open_easy_afternm
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_open_easy            # -- Begin function crypto_box_open_easy
	.p2align	4
	.type	crypto_box_open_easy,@function
crypto_box_open_easy:                   # @crypto_box_open_easy
.Lfunc_begin7:
	.loc	1 108 0                         # crypto_box/crypto_box_easy.c:108:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_open_easy:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_easy:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_easy:clen <- $rdx
	#DEBUG_VALUE: crypto_box_open_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_open_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_open_easy:sk <- $r9
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	movl	$-1, %eax
.Ltmp75:
	.loc	1 109 14 prologue_end           # crypto_box/crypto_box_easy.c:109:14
	cmpq	$16, %rdx
	jb	.LBB7_3
.Ltmp76:
# %bb.1:
	#DEBUG_VALUE: crypto_box_open_easy:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_easy:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_easy:clen <- $rdx
	#DEBUG_VALUE: crypto_box_open_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_open_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_open_easy:sk <- $r9
	.loc	1 0 14 is_stmt 0                # crypto_box/crypto_box_easy.c:0:14
	movq	%rdx, %rbx
	movq	%rsi, %r14
.Ltmp77:
	#DEBUG_VALUE: crypto_box_open_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_open_detached:m <- $rdi
	#DEBUG_VALUE: crypto_box_open_detached:c <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r14
	#DEBUG_VALUE: crypto_box_open_detached:mac <- $r14
	#DEBUG_VALUE: crypto_box_open_detached:clen <- [DW_OP_constu 16, DW_OP_minus, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: crypto_box_open_detached:n <- $rcx
	#DEBUG_VALUE: crypto_box_open_detached:pk <- $r8
	#DEBUG_VALUE: crypto_box_open_detached:sk <- $r9
	movq	%rdi, %r12
.Ltmp78:
	#DEBUG_VALUE: crypto_box_open_detached:m <- $r12
	#DEBUG_VALUE: crypto_box_open_easy:m <- $r12
	movq	%rcx, %r15
.Ltmp79:
	#DEBUG_VALUE: crypto_box_open_detached:n <- $r15
	#DEBUG_VALUE: crypto_box_open_easy:n <- $r15
	movq	%rsp, %rdi
.Ltmp80:
	.loc	1 82 9 is_stmt 1                # crypto_box/crypto_box_easy.c:82:9 @[ crypto_box/crypto_box_easy.c:112:12 ]
	movq	%r8, %rsi
.Ltmp81:
	#DEBUG_VALUE: crypto_box_open_easy:c <- $r14
	movq	%r9, %rdx
.Ltmp82:
	#DEBUG_VALUE: crypto_box_open_easy:clen <- $rbx
	callq	crypto_box_beforenm@PLT
.Ltmp83:
	#DEBUG_VALUE: crypto_box_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 82 40 is_stmt 0               # crypto_box/crypto_box_easy.c:82:40 @[ crypto_box/crypto_box_easy.c:112:12 ]
	testl	%ecx, %ecx
	jne	.LBB7_3
.Ltmp84:
# %bb.2:
	#DEBUG_VALUE: crypto_box_open_easy:m <- $r12
	#DEBUG_VALUE: crypto_box_open_easy:c <- $r14
	#DEBUG_VALUE: crypto_box_open_easy:clen <- $rbx
	#DEBUG_VALUE: crypto_box_open_easy:n <- $r15
	#DEBUG_VALUE: crypto_box_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_open_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_open_detached:m <- $r12
	#DEBUG_VALUE: crypto_box_open_detached:c <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r14
	#DEBUG_VALUE: crypto_box_open_detached:mac <- $r14
	#DEBUG_VALUE: crypto_box_open_detached:clen <- [DW_OP_constu 16, DW_OP_minus, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: crypto_box_open_detached:n <- $r15
	.loc	1 113 42 is_stmt 1              # crypto_box/crypto_box_easy.c:113:42
	addq	$-16, %rbx
.Ltmp85:
	#DEBUG_VALUE: crypto_box_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_open_detached:clen <- $rbx
	.loc	1 112 42                        # crypto_box/crypto_box_easy.c:112:42
	leaq	16(%r14), %rsi
.Ltmp86:
	#DEBUG_VALUE: crypto_box_open_detached:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_detached_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_open_detached_afternm:m <- $r12
	#DEBUG_VALUE: crypto_box_open_detached_afternm:mac <- $r14
	#DEBUG_VALUE: crypto_box_open_detached_afternm:clen <- $rbx
	#DEBUG_VALUE: crypto_box_open_detached_afternm:n <- $r15
	#DEBUG_VALUE: crypto_box_open_detached_afternm:k <- $rsp
	.loc	1 0 42 is_stmt 0                # crypto_box/crypto_box_easy.c:0:42
	movq	%rsp, %r13
.Ltmp87:
	.loc	1 70 12 is_stmt 1               # crypto_box/crypto_box_easy.c:70:12 @[ crypto_box/crypto_box_easy.c:85:11 @[ crypto_box/crypto_box_easy.c:112:12 ] ]
	movq	%r12, %rdi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	%r13, %r9
	callq	crypto_secretbox_open_detached@PLT
.Ltmp88:
	movl	%eax, %ebx
.Ltmp89:
	#DEBUG_VALUE: crypto_box_open_detached:ret <- $ebx
	.loc	1 86 5                          # crypto_box/crypto_box_easy.c:86:5 @[ crypto_box/crypto_box_easy.c:112:12 ]
	movl	$32, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp90:
	.loc	1 0 5 is_stmt 0                 # crypto_box/crypto_box_easy.c:0:5
	movl	%ebx, %eax
.Ltmp91:
.LBB7_3:
	#DEBUG_VALUE: crypto_box_open_easy:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_open_easy:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_open_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 115 1 is_stmt 1               # crypto_box/crypto_box_easy.c:115:1
	movq	%fs:40, %rcx
	cmpq	40(%rsp), %rcx
	jne	.LBB7_5
.Ltmp92:
# %bb.4:                                # %SP_return
	#DEBUG_VALUE: crypto_box_open_easy:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_open_easy:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_open_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 115 1 epilogue_begin is_stmt 0 # crypto_box/crypto_box_easy.c:115:1
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp93:
.LBB7_5:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_box_open_easy:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_open_easy:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_open_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0                           # crypto_box/crypto_box_easy.c:0
	callq	__stack_chk_fail@PLT
.Ltmp94:
.Lfunc_end7:
	.size	crypto_box_open_easy, .Lfunc_end7-crypto_box_open_easy
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	47                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
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
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
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
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
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
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	112                             # -16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
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
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x780 DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x2b:0x68 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	213                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x37:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	221                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x3e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	229                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x45:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	237                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x4c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	245                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x53:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	253                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x5a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	261                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x61:0x31 DW_TAG_call_site
	.long	147                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	0                               # DW_AT_call_pc
	.byte	5                               # Abbrev [5] 0x67:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	5                               # Abbrev [5] 0x6e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	5                               # Abbrev [5] 0x75:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	5                               # Abbrev [5] 0x7c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	5                               # Abbrev [5] 0x83:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	5                               # Abbrev [5] 0x8a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x93:0x27 DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x9b:0x5 DW_TAG_formal_parameter
	.long	190                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa0:0x5 DW_TAG_formal_parameter
	.long	190                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa5:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xaa:0x5 DW_TAG_formal_parameter
	.long	209                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xaf:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xb4:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xba:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xbe:0x5 DW_TAG_pointer_type
	.long	195                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc3:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xc7:0x5 DW_TAG_pointer_type
	.long	204                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xcc:0x5 DW_TAG_const_type
	.long	195                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd1:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xd5:0x39 DW_TAG_subprogram
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	12                              # Abbrev [12] 0xdd:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xe5:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xed:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xf5:0x8 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xfd:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x105:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x10e:0xd2 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	675                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x11a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	683                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x120:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	691                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x126:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	699                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x12c:0x6 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.long	707                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x132:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.long	715                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x138:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	723                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x13e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	731                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x147:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	739                             # DW_AT_abstract_origin
	.byte	15                              # Abbrev [15] 0x14f:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	747                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x155:0x38 DW_TAG_inlined_subroutine
	.long	213                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp9-.Ltmp7                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	3                               # Abbrev [3] 0x162:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	221                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x169:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	229                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x170:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	237                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x177:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	245                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x17e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	253                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x185:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	261                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x18d:0x14 DW_TAG_call_site
	.long	480                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x193:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	5                               # Abbrev [5] 0x199:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1a1:0x2b DW_TAG_call_site
	.long	147                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x1a7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	5                               # Abbrev [5] 0x1ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	5                               # Abbrev [5] 0x1b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	5                               # Abbrev [5] 0x1b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	5                               # Abbrev [5] 0x1bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	5                               # Abbrev [5] 0x1c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1cc:0x13 DW_TAG_call_site
	.long	504                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x1d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	5                               # Abbrev [5] 0x1d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x1e0:0x18 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x1e8:0x5 DW_TAG_formal_parameter
	.long	190                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x1ed:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x1f2:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1f8:0xf DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x1fc:0x5 DW_TAG_formal_parameter
	.long	519                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x201:0x5 DW_TAG_formal_parameter
	.long	525                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x207:0x5 DW_TAG_const_type
	.long	524                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x20c:0x1 DW_TAG_pointer_type
	.byte	10                              # Abbrev [10] 0x20d:0x5 DW_TAG_const_type
	.long	530                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x212:0x8 DW_TAG_typedef
	.long	538                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x21a:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	21                              # Abbrev [21] 0x21e:0x81 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x22d:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x236:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x23f:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x248:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x251:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x25a:0x38 DW_TAG_inlined_subroutine
	.long	213                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp23                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	3                               # Abbrev [3] 0x267:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	221                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x26e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	229                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x275:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	237                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x27c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	245                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x283:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	253                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x28a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	261                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x292:0x6 DW_TAG_call_site
	.long	147                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	7                               # DW_AT_call_pc
	.byte	24                              # Abbrev [24] 0x298:0x6 DW_TAG_call_site
	.long	671                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x29f:0x4 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	11                              # Abbrev [11] 0x2a3:0x51 DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	12                              # Abbrev [12] 0x2ab:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2b3:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2bb:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2c3:0x8 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2cb:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2d3:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2db:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2e3:0x8 DW_TAG_variable
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	756                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2eb:0x8 DW_TAG_variable
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x2f4:0xc DW_TAG_array_type
	.long	195                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x2f9:0x6 DW_TAG_subrange_type
	.long	768                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x300:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	21                              # Abbrev [21] 0x304:0x113 DW_TAG_subprogram
	.byte	9                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x313:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x31c:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x325:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x32e:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x337:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x340:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x349:0x7c DW_TAG_inlined_subroutine
	.long	675                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	59                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x352:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	683                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x358:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	691                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x35f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	699                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x366:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	707                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x36d:0x6 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.long	715                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x373:0x6 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.long	723                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x379:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.long	731                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x37f:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	739                             # DW_AT_abstract_origin
	.byte	15                              # Abbrev [15] 0x387:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	747                             # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x38d:0x37 DW_TAG_inlined_subroutine
	.long	213                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp38-.Ltmp36                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x39a:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.long	221                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x3a0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	229                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x3a7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	237                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x3ae:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	245                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x3b5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	253                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x3bc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	261                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x3c5:0xd DW_TAG_call_site
	.long	480                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x3cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x3d2:0x2b DW_TAG_call_site
	.long	147                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x3d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	5                               # Abbrev [5] 0x3de:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	5                               # Abbrev [5] 0x3e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	5                               # Abbrev [5] 0x3ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	5                               # Abbrev [5] 0x3f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	5                               # Abbrev [5] 0x3f6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	16
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x3fd:0x13 DW_TAG_call_site
	.long	504                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x403:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	5                               # Abbrev [5] 0x409:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x410:0x6 DW_TAG_call_site
	.long	671                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x417:0x68 DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1190                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x423:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1198                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x42a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1206                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x431:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1214                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x438:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1222                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x43f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	1230                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x446:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	1238                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x44d:0x31 DW_TAG_call_site
	.long	1151                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	15                              # DW_AT_call_pc
	.byte	5                               # Abbrev [5] 0x453:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	5                               # Abbrev [5] 0x45a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	5                               # Abbrev [5] 0x461:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	5                               # Abbrev [5] 0x468:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	5                               # Abbrev [5] 0x46f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	5                               # Abbrev [5] 0x476:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x47f:0x27 DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x487:0x5 DW_TAG_formal_parameter
	.long	190                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x48c:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x491:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x496:0x5 DW_TAG_formal_parameter
	.long	209                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x49b:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4a0:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x4a6:0x39 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	12                              # Abbrev [12] 0x4ae:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4b6:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4be:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4c6:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4ce:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4d6:0x8 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x4df:0xd2 DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1581                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x4eb:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	1589                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x4f1:0x6 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.long	1597                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x4f7:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	1605                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x4fd:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	1613                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x503:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	1621                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x509:0x6 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.long	1629                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x50f:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	1637                            # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x518:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	1645                            # DW_AT_abstract_origin
	.byte	15                              # Abbrev [15] 0x520:0x6 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.long	1653                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x526:0x38 DW_TAG_inlined_subroutine
	.long	1190                            # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp57-.Ltmp55                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	3                               # Abbrev [3] 0x533:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1198                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x53a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1206                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x541:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1214                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x548:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1222                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x54f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1230                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x556:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1238                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x55e:0x14 DW_TAG_call_site
	.long	480                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x564:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	5                               # Abbrev [5] 0x56a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x572:0x2b DW_TAG_call_site
	.long	1151                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x578:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	5                               # Abbrev [5] 0x57e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	5                               # Abbrev [5] 0x584:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	5                               # Abbrev [5] 0x58a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	5                               # Abbrev [5] 0x590:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	5                               # Abbrev [5] 0x596:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x59d:0x13 DW_TAG_call_site
	.long	504                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x5a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	5                               # Abbrev [5] 0x5a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x5b1:0x7c DW_TAG_subprogram
	.byte	21                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x5c0:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5ca:0x9 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5d3:0x9 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5dc:0x9 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5e5:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5ee:0x38 DW_TAG_inlined_subroutine
	.long	1190                            # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp74-.Ltmp73                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	99                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	3                               # Abbrev [3] 0x5fb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1198                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x602:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1206                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x609:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1214                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x610:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1222                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x617:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	1230                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x61e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	1238                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x626:0x6 DW_TAG_call_site
	.long	1151                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	22                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x62d:0x51 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	12                              # Abbrev [12] 0x635:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x63d:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x645:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x64d:0x8 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x655:0x8 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x65d:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x665:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x66d:0x8 DW_TAG_variable
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	756                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x675:0x8 DW_TAG_variable
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	186                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x67e:0x10d DW_TAG_subprogram
	.byte	23                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	186                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x68d:0x9 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	190                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x696:0x9 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.byte	8                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x69f:0x9 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	209                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x6a8:0x9 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x6b1:0x9 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x6ba:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.long	199                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x6c3:0x7c DW_TAG_inlined_subroutine
	.long	1581                            # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	3                               # Abbrev [3] 0x6cc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1589                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x6d3:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.long	1597                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x6d9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1605                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x6e0:0x6 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.long	1613                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x6e6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1621                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x6ed:0x6 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.long	1629                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x6f3:0x6 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_location
	.long	1637                            # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x6f9:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	1645                            # DW_AT_abstract_origin
	.byte	15                              # Abbrev [15] 0x701:0x6 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.long	1653                            # DW_AT_abstract_origin
	.byte	16                              # Abbrev [16] 0x707:0x37 DW_TAG_inlined_subroutine
	.long	1190                            # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp89-.Ltmp87                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	3                               # Abbrev [3] 0x714:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1198                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x71b:0x6 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_location
	.long	1206                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x721:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1214                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x728:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1222                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x72f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1230                            # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x736:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1238                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x73f:0xd DW_TAG_call_site
	.long	480                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x745:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x74c:0x2b DW_TAG_call_site
	.long	1151                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x752:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	5                               # Abbrev [5] 0x758:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	5                               # Abbrev [5] 0x75e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	5                               # Abbrev [5] 0x764:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	5                               # Abbrev [5] 0x76a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	5                               # Abbrev [5] 0x770:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	16
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x777:0x13 DW_TAG_call_site
	.long	504                             # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	5                               # Abbrev [5] 0x77d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	5                               # Abbrev [5] 0x783:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
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
	.long	2                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	132                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"crypto_box_easy.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"crypto_secretbox_detached"     # string offset=198
.Linfo_string4:
	.asciz	"int"                           # string offset=224
.Linfo_string5:
	.asciz	"unsigned char"                 # string offset=228
.Linfo_string6:
	.asciz	"unsigned long long"            # string offset=242
.Linfo_string7:
	.asciz	"crypto_box_detached_afternm"   # string offset=261
.Linfo_string8:
	.asciz	"c"                             # string offset=289
.Linfo_string9:
	.asciz	"mac"                           # string offset=291
.Linfo_string10:
	.asciz	"m"                             # string offset=295
.Linfo_string11:
	.asciz	"mlen"                          # string offset=297
.Linfo_string12:
	.asciz	"n"                             # string offset=302
.Linfo_string13:
	.asciz	"k"                             # string offset=304
.Linfo_string14:
	.asciz	"crypto_box_beforenm"           # string offset=306
.Linfo_string15:
	.asciz	"sodium_memzero"                # string offset=326
.Linfo_string16:
	.asciz	"unsigned long"                 # string offset=341
.Linfo_string17:
	.asciz	"size_t"                        # string offset=355
.Linfo_string18:
	.asciz	"sodium_misuse"                 # string offset=362
.Linfo_string19:
	.asciz	"crypto_box_detached"           # string offset=376
.Linfo_string20:
	.asciz	"pk"                            # string offset=396
.Linfo_string21:
	.asciz	"sk"                            # string offset=399
.Linfo_string22:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=402
.Linfo_string23:
	.asciz	"ret"                           # string offset=422
.Linfo_string24:
	.asciz	"crypto_secretbox_open_detached" # string offset=426
.Linfo_string25:
	.asciz	"crypto_box_open_detached_afternm" # string offset=457
.Linfo_string26:
	.asciz	"clen"                          # string offset=490
.Linfo_string27:
	.asciz	"crypto_box_open_detached"      # string offset=495
.Linfo_string28:
	.asciz	"crypto_box_easy_afternm"       # string offset=520
.Linfo_string29:
	.asciz	"crypto_box_easy"               # string offset=544
.Linfo_string30:
	.asciz	"crypto_box_open_easy_afternm"  # string offset=560
.Linfo_string31:
	.asciz	"crypto_box_open_easy"          # string offset=589
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Ltmp7
	.quad	.Ltmp5
	.quad	.Ltmp8
	.quad	.Ltmp10
	.quad	.Lfunc_begin2
	.quad	.Ltmp23
	.quad	.Ltmp26
	.quad	.Lfunc_begin3
	.quad	.Ltmp36
	.quad	.Ltmp33
	.quad	.Ltmp37
	.quad	.Ltmp39
	.quad	.Ltmp46
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Ltmp55
	.quad	.Ltmp53
	.quad	.Ltmp56
	.quad	.Ltmp58
	.quad	.Lfunc_begin6
	.quad	.Ltmp73
	.quad	.Lfunc_begin7
	.quad	.Ltmp87
	.quad	.Ltmp83
	.quad	.Ltmp88
	.quad	.Ltmp90
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
