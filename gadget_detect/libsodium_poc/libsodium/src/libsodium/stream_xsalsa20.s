	.file	"stream_xsalsa20.c"
	.text
	.globl	crypto_stream_xsalsa20          # -- Begin function crypto_stream_xsalsa20
	.p2align	4
	.type	crypto_stream_xsalsa20,@function
crypto_stream_xsalsa20:                 # @crypto_stream_xsalsa20
.Lfunc_begin0:
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "stream_xsalsa20.c" md5 0x98b3fc2b9fe5c6d16e2c8c0ff8ae385d
	.file	1 "crypto_stream/xsalsa20" "stream_xsalsa20.c"
	.loc	1 10 0                          # crypto_stream/xsalsa20/stream_xsalsa20.c:10:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xsalsa20:c <- $rdi
	#DEBUG_VALUE: crypto_stream_xsalsa20:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_xsalsa20:n <- $rdx
	#DEBUG_VALUE: crypto_stream_xsalsa20:k <- $rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
	movq	%rsp, %r12
.Ltmp0:
	.loc	1 14 5 prologue_end             # crypto_stream/xsalsa20/stream_xsalsa20.c:14:5
	movq	%r12, %rdi
.Ltmp1:
	#DEBUG_VALUE: crypto_stream_xsalsa20:c <- $r15
	movq	%rdx, %rsi
.Ltmp2:
	#DEBUG_VALUE: crypto_stream_xsalsa20:clen <- $r14
	movq	%rcx, %rdx
.Ltmp3:
	#DEBUG_VALUE: crypto_stream_xsalsa20:n <- $rbx
	xorl	%ecx, %ecx
.Ltmp4:
	#DEBUG_VALUE: crypto_stream_xsalsa20:k <- $rdx
	callq	crypto_core_hsalsa20@PLT
.Ltmp5:
	#DEBUG_VALUE: crypto_stream_xsalsa20:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 15 44                         # crypto_stream/xsalsa20/stream_xsalsa20.c:15:44
	addq	$16, %rbx
.Ltmp6:
	#DEBUG_VALUE: crypto_stream_xsalsa20:n <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 15 11 is_stmt 0               # crypto_stream/xsalsa20/stream_xsalsa20.c:15:11
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	callq	crypto_stream_salsa20@PLT
.Ltmp7:
	movl	%eax, %ebx
.Ltmp8:
	#DEBUG_VALUE: crypto_stream_xsalsa20:ret <- $ebx
	.loc	1 16 5 is_stmt 1                # crypto_stream/xsalsa20/stream_xsalsa20.c:16:5
	movl	$32, %esi
	movq	%r12, %rdi
	callq	sodium_memzero@PLT
.Ltmp9:
	.loc	1 18 5                          # crypto_stream/xsalsa20/stream_xsalsa20.c:18:5
	movq	%fs:40, %rax
	cmpq	32(%rsp), %rax
	jne	.LBB0_2
.Ltmp10:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_stream_xsalsa20:c <- $r15
	#DEBUG_VALUE: crypto_stream_xsalsa20:clen <- $r14
	#DEBUG_VALUE: crypto_stream_xsalsa20:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_xsalsa20:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xsalsa20:ret <- $ebx
	movl	%ebx, %eax
	.loc	1 18 5 epilogue_begin is_stmt 0 # crypto_stream/xsalsa20/stream_xsalsa20.c:18:5
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp11:
	#DEBUG_VALUE: crypto_stream_xsalsa20:ret <- $eax
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp12:
	#DEBUG_VALUE: crypto_stream_xsalsa20:clen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp13:
	#DEBUG_VALUE: crypto_stream_xsalsa20:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp14:
.LBB0_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 80
	#DEBUG_VALUE: crypto_stream_xsalsa20:c <- $r15
	#DEBUG_VALUE: crypto_stream_xsalsa20:clen <- $r14
	#DEBUG_VALUE: crypto_stream_xsalsa20:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_xsalsa20:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xsalsa20:ret <- $ebx
	.loc	1 0 0                           # crypto_stream/xsalsa20/stream_xsalsa20.c:0
	callq	__stack_chk_fail@PLT
.Ltmp15:
.Lfunc_end0:
	.size	crypto_stream_xsalsa20, .Lfunc_end0-crypto_stream_xsalsa20
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_core_hsalsa20.h"
	.file	3 "./include/sodium" "crypto_stream_salsa20.h"
	.file	4 "./include/sodium" "utils.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_stream_xsalsa20_xor_ic   # -- Begin function crypto_stream_xsalsa20_xor_ic
	.p2align	4
	.type	crypto_stream_xsalsa20_xor_ic,@function
crypto_stream_xsalsa20_xor_ic:          # @crypto_stream_xsalsa20_xor_ic
.Lfunc_begin1:
	.loc	1 25 0 is_stmt 1                # crypto_stream/xsalsa20/stream_xsalsa20.c:25:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:c <- $rdi
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:m <- $rsi
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:n <- $rcx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ic <- $r8
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:k <- $r9
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
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	%fs:40, %rax
	movq	%rax, 32(%rsp)
	movq	%rsp, %rbp
.Ltmp16:
	.loc	1 29 5 prologue_end             # crypto_stream/xsalsa20/stream_xsalsa20.c:29:5
	movq	%rbp, %rdi
.Ltmp17:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:c <- $r13
	movq	%rcx, %rsi
.Ltmp18:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:m <- $r12
	movq	%r9, %rdx
.Ltmp19:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:mlen <- $r15
	xorl	%ecx, %ecx
.Ltmp20:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:n <- $r14
	callq	crypto_core_hsalsa20@PLT
.Ltmp21:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ic <- $rbx
	.loc	1 30 54                         # crypto_stream/xsalsa20/stream_xsalsa20.c:30:54
	addq	$16, %r14
.Ltmp22:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 30 11 is_stmt 0               # crypto_stream/xsalsa20/stream_xsalsa20.c:30:11
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	movq	%rbp, %r9
	callq	crypto_stream_salsa20_xor_ic@PLT
.Ltmp23:
	movl	%eax, %ebx
.Ltmp24:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ret <- $ebx
	.loc	1 31 5 is_stmt 1                # crypto_stream/xsalsa20/stream_xsalsa20.c:31:5
	movl	$32, %esi
	movq	%rbp, %rdi
	callq	sodium_memzero@PLT
.Ltmp25:
	.loc	1 33 5                          # crypto_stream/xsalsa20/stream_xsalsa20.c:33:5
	movq	%fs:40, %rax
	cmpq	32(%rsp), %rax
	jne	.LBB1_2
.Ltmp26:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:c <- $r13
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:m <- $r12
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:mlen <- $r15
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ret <- $ebx
	movl	%ebx, %eax
	.loc	1 33 5 epilogue_begin is_stmt 0 # crypto_stream/xsalsa20/stream_xsalsa20.c:33:5
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp27:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ret <- $eax
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp28:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:m <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp29:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp30:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp31:
.LBB1_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:c <- $r13
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:m <- $r12
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:mlen <- $r15
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ic <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:k <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ret <- $ebx
	.loc	1 0 0                           # crypto_stream/xsalsa20/stream_xsalsa20.c:0
	callq	__stack_chk_fail@PLT
.Ltmp32:
.Lfunc_end1:
	.size	crypto_stream_xsalsa20_xor_ic, .Lfunc_end1-crypto_stream_xsalsa20_xor_ic
	.cfi_endproc
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_stream_xsalsa20_xor      # -- Begin function crypto_stream_xsalsa20_xor
	.p2align	4
	.type	crypto_stream_xsalsa20_xor,@function
crypto_stream_xsalsa20_xor:             # @crypto_stream_xsalsa20_xor
.Lfunc_begin2:
	.loc	1 40 0 is_stmt 1                # crypto_stream/xsalsa20/stream_xsalsa20.c:40:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:k <- $r8
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
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
.Ltmp33:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:c <- $r12
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:m <- $r15
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:mlen <- $r14
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:n <- $rbx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ic <- 0
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:k <- $r8
	movq	%rsp, %r13
.Ltmp34:
	.loc	1 29 5 prologue_end             # crypto_stream/xsalsa20/stream_xsalsa20.c:29:5 @[ crypto_stream/xsalsa20/stream_xsalsa20.c:41:12 ]
	movq	%r13, %rdi
.Ltmp35:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:c <- $r12
	movq	%rcx, %rsi
.Ltmp36:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:m <- $r15
	movq	%r8, %rdx
.Ltmp37:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:mlen <- $r14
	xorl	%ecx, %ecx
.Ltmp38:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:n <- $rbx
	callq	crypto_core_hsalsa20@PLT
.Ltmp39:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 30 54                         # crypto_stream/xsalsa20/stream_xsalsa20.c:30:54 @[ crypto_stream/xsalsa20/stream_xsalsa20.c:41:12 ]
	addq	$16, %rbx
.Ltmp40:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 30 11 is_stmt 0               # crypto_stream/xsalsa20/stream_xsalsa20.c:30:11 @[ crypto_stream/xsalsa20/stream_xsalsa20.c:41:12 ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	xorl	%r8d, %r8d
	movq	%r13, %r9
	callq	crypto_stream_salsa20_xor_ic@PLT
.Ltmp41:
	movl	%eax, %ebx
.Ltmp42:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ret <- $ebx
	.loc	1 31 5 is_stmt 1                # crypto_stream/xsalsa20/stream_xsalsa20.c:31:5 @[ crypto_stream/xsalsa20/stream_xsalsa20.c:41:12 ]
	movl	$32, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp43:
	.loc	1 41 5                          # crypto_stream/xsalsa20/stream_xsalsa20.c:41:5
	movq	%fs:40, %rax
	cmpq	40(%rsp), %rax
	jne	.LBB2_2
.Ltmp44:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:c <- $r12
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:m <- $r15
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:mlen <- $r14
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	movl	%ebx, %eax
	.loc	1 41 5 epilogue_begin is_stmt 0 # crypto_stream/xsalsa20/stream_xsalsa20.c:41:5
	addq	$48, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp45:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp46:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp47:
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:m <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp48:
.LBB2_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:c <- $r12
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:m <- $r15
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:mlen <- $r14
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:c <- $r12
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:m <- $r15
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:mlen <- $r14
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ic <- 0
	#DEBUG_VALUE: crypto_stream_xsalsa20_xor_ic:ret <- $ebx
	.loc	1 0 0                           # crypto_stream/xsalsa20/stream_xsalsa20.c:0
	callq	__stack_chk_fail@PLT
.Ltmp49:
.Lfunc_end2:
	.size	crypto_stream_xsalsa20_xor, .Lfunc_end2-crypto_stream_xsalsa20_xor
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_xsalsa20_keybytes # -- Begin function crypto_stream_xsalsa20_keybytes
	.p2align	4
	.type	crypto_stream_xsalsa20_keybytes,@function
crypto_stream_xsalsa20_keybytes:        # @crypto_stream_xsalsa20_keybytes
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	.loc	1 47 5 prologue_end is_stmt 1   # crypto_stream/xsalsa20/stream_xsalsa20.c:47:5
	movl	$32, %eax
	retq
.Ltmp50:
.Lfunc_end3:
	.size	crypto_stream_xsalsa20_keybytes, .Lfunc_end3-crypto_stream_xsalsa20_keybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_xsalsa20_noncebytes # -- Begin function crypto_stream_xsalsa20_noncebytes
	.p2align	4
	.type	crypto_stream_xsalsa20_noncebytes,@function
crypto_stream_xsalsa20_noncebytes:      # @crypto_stream_xsalsa20_noncebytes
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	.loc	1 53 5 prologue_end             # crypto_stream/xsalsa20/stream_xsalsa20.c:53:5
	movl	$24, %eax
	retq
.Ltmp51:
.Lfunc_end4:
	.size	crypto_stream_xsalsa20_noncebytes, .Lfunc_end4-crypto_stream_xsalsa20_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_xsalsa20_messagebytes_max # -- Begin function crypto_stream_xsalsa20_messagebytes_max
	.p2align	4
	.type	crypto_stream_xsalsa20_messagebytes_max,@function
crypto_stream_xsalsa20_messagebytes_max: # @crypto_stream_xsalsa20_messagebytes_max
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	.loc	1 59 5 prologue_end             # crypto_stream/xsalsa20/stream_xsalsa20.c:59:5
	movq	$-1, %rax
	retq
.Ltmp52:
.Lfunc_end5:
	.size	crypto_stream_xsalsa20_messagebytes_max, .Lfunc_end5-crypto_stream_xsalsa20_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.globl	crypto_stream_xsalsa20_keygen   # -- Begin function crypto_stream_xsalsa20_keygen
	.p2align	4
	.type	crypto_stream_xsalsa20_keygen,@function
crypto_stream_xsalsa20_keygen:          # @crypto_stream_xsalsa20_keygen
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_xsalsa20_keygen:k <- $rdi
	.loc	1 65 5 prologue_end             # crypto_stream/xsalsa20/stream_xsalsa20.c:65:5
	movl	$32, %esi
.Ltmp53:
	jmp	randombytes_buf@PLT             # TAILCALL
.Ltmp54:
.Lfunc_end6:
	.size	crypto_stream_xsalsa20_keygen, .Lfunc_end6-crypto_stream_xsalsa20_keygen
	.cfi_endproc
	.file	8 "./include/sodium" "randombytes.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	20                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
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
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
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
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x3a1 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x9a DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	222                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x36:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	226                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x3f:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	274                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x48:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	235                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x51:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	235                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x5a:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x65:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	222                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x6e:0x20 DW_TAG_call_site
	.long	193                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x74:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x79:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x7f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	7                               # Abbrev [7] 0x86:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x8e:0x1f DW_TAG_call_site
	.long	245                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x94:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x9a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0xa0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0xa6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xad:0x13 DW_TAG_call_site
	.long	278                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xb3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0xb9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xc1:0x1d DW_TAG_subprogram
	.byte	3                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	222                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0xc9:0x5 DW_TAG_formal_parameter
	.long	226                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xce:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd3:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd8:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xde:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xe2:0x5 DW_TAG_pointer_type
	.long	231                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xe7:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xeb:0x5 DW_TAG_pointer_type
	.long	240                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xf0:0x5 DW_TAG_const_type
	.long	231                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xf5:0x1d DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	222                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0xfd:0x5 DW_TAG_formal_parameter
	.long	226                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x102:0x5 DW_TAG_formal_parameter
	.long	274                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x107:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x10c:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x112:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x116:0xf DW_TAG_subprogram
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x11a:0x5 DW_TAG_formal_parameter
	.long	293                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x11f:0x5 DW_TAG_formal_parameter
	.long	299                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x125:0x5 DW_TAG_const_type
	.long	298                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x12a:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x12b:0x5 DW_TAG_const_type
	.long	304                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x130:0x8 DW_TAG_typedef
	.long	312                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x138:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x13c:0x9d DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	528                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x148:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	536                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x14e:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	544                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x154:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	552                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x15a:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	560                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x160:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.long	568                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x166:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	576                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x16c:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	584                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x174:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	592                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x17a:0x20 DW_TAG_call_site
	.long	193                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x180:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x185:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x18b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	7                               # Abbrev [7] 0x192:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x19a:0x2b DW_TAG_call_site
	.long	473                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x1a0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x1a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x1ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x1b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x1b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x1be:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x1c5:0x13 DW_TAG_call_site
	.long	278                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x1cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x1d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1d9:0x27 DW_TAG_subprogram
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	222                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1e1:0x5 DW_TAG_formal_parameter
	.long	226                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1e6:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1eb:0x5 DW_TAG_formal_parameter
	.long	274                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1f0:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1f5:0x5 DW_TAG_formal_parameter
	.long	512                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1fa:0x5 DW_TAG_formal_parameter
	.long	235                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x200:0x8 DW_TAG_typedef
	.long	520                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x208:0x8 DW_TAG_typedef
	.long	312                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x210:0x49 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	222                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x218:0x8 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	226                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x220:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	235                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x228:0x8 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	274                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x230:0x8 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	235                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x238:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	512                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x240:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	235                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x248:0x8 DW_TAG_variable
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	601                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x250:0x8 DW_TAG_variable
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	222                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x259:0xc DW_TAG_array_type
	.long	231                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x25e:0x6 DW_TAG_subrange_type
	.long	613                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x265:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x269:0xdd DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	222                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x278:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	226                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x281:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	235                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x28a:0x9 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	274                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x293:0x9 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.byte	18                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	235                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x29c:0x9 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	235                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2a5:0x43 DW_TAG_inlined_subroutine
	.long	528                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp34                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	41                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x2b2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	536                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x2b9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	544                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x2c0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	552                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x2c7:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	560                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x2cd:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	568                             # DW_AT_abstract_origin
	.byte	17                              # Abbrev [17] 0x2d3:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	576                             # DW_AT_abstract_origin
	.byte	18                              # Abbrev [18] 0x2d9:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	584                             # DW_AT_abstract_origin
	.byte	19                              # Abbrev [19] 0x2e1:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	592                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2e8:0x20 DW_TAG_call_site
	.long	193                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x2ee:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x2f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x2f9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	7                               # Abbrev [7] 0x300:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x308:0x2a DW_TAG_call_site
	.long	473                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x30e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x314:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x319:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x31f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x325:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x32b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x332:0x13 DW_TAG_call_site
	.long	278                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x338:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x33e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x346:0xf DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	304                             # DW_AT_type
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x355:0xf DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	304                             # DW_AT_type
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x364:0xf DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	304                             # DW_AT_type
                                        # DW_AT_external
	.byte	30                              # Abbrev [30] 0x373:0x2a DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x37e:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	226                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x388:0x14 DW_TAG_call_site
	.long	925                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	17                              # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x38e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	7                               # Abbrev [7] 0x394:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x39d:0xf DW_TAG_subprogram
	.byte	24                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x3a1:0x5 DW_TAG_formal_parameter
	.long	293                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x3a6:0x5 DW_TAG_formal_parameter
	.long	299                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	132                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"stream_xsalsa20.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"crypto_core_hsalsa20"          # string offset=198
.Linfo_string4:
	.asciz	"int"                           # string offset=219
.Linfo_string5:
	.asciz	"unsigned char"                 # string offset=223
.Linfo_string6:
	.asciz	"crypto_stream_salsa20"         # string offset=237
.Linfo_string7:
	.asciz	"unsigned long long"            # string offset=259
.Linfo_string8:
	.asciz	"sodium_memzero"                # string offset=278
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=293
.Linfo_string10:
	.asciz	"size_t"                        # string offset=307
.Linfo_string11:
	.asciz	"crypto_stream_salsa20_xor_ic"  # string offset=314
.Linfo_string12:
	.asciz	"__uint64_t"                    # string offset=343
.Linfo_string13:
	.asciz	"uint64_t"                      # string offset=354
.Linfo_string14:
	.asciz	"crypto_stream_xsalsa20_xor_ic" # string offset=363
.Linfo_string15:
	.asciz	"c"                             # string offset=393
.Linfo_string16:
	.asciz	"m"                             # string offset=395
.Linfo_string17:
	.asciz	"mlen"                          # string offset=397
.Linfo_string18:
	.asciz	"n"                             # string offset=402
.Linfo_string19:
	.asciz	"ic"                            # string offset=404
.Linfo_string20:
	.asciz	"k"                             # string offset=407
.Linfo_string21:
	.asciz	"subkey"                        # string offset=409
.Linfo_string22:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=416
.Linfo_string23:
	.asciz	"ret"                           # string offset=436
.Linfo_string24:
	.asciz	"randombytes_buf"               # string offset=440
.Linfo_string25:
	.asciz	"crypto_stream_xsalsa20"        # string offset=456
.Linfo_string26:
	.asciz	"crypto_stream_xsalsa20_xor"    # string offset=479
.Linfo_string27:
	.asciz	"crypto_stream_xsalsa20_keybytes" # string offset=506
.Linfo_string28:
	.asciz	"crypto_stream_xsalsa20_noncebytes" # string offset=538
.Linfo_string29:
	.asciz	"crypto_stream_xsalsa20_messagebytes_max" # string offset=572
.Linfo_string30:
	.asciz	"crypto_stream_xsalsa20_keygen" # string offset=612
.Linfo_string31:
	.asciz	"clen"                          # string offset=642
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
	.quad	.Ltmp5
	.quad	.Ltmp7
	.quad	.Ltmp9
	.quad	.Lfunc_begin1
	.quad	.Ltmp21
	.quad	.Ltmp23
	.quad	.Ltmp25
	.quad	.Lfunc_begin2
	.quad	.Ltmp34
	.quad	.Ltmp39
	.quad	.Ltmp41
	.quad	.Ltmp43
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Ltmp53
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
