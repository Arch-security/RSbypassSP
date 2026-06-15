	.file	"box_curve25519xchacha20poly1305.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "box_curve25519xchacha20poly1305.c" md5 0xe492bbf517e59ab9972a6280468bf049
	.file	1 "crypto_box/curve25519xchacha20poly1305" "box_curve25519xchacha20poly1305.c"
	.text
	.globl	crypto_box_curve25519xchacha20poly1305_seed_keypair # -- Begin function crypto_box_curve25519xchacha20poly1305_seed_keypair
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_seed_keypair,@function
crypto_box_curve25519xchacha20poly1305_seed_keypair: # @crypto_box_curve25519xchacha20poly1305_seed_keypair
.Lfunc_begin0:
	.loc	1 21 0                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:21:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:sk <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:seed <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rax
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%fs:40, %rcx
	movq	%rcx, 72(%rsp)
	movq	%rsp, %r15
.Ltmp0:
	.loc	1 24 5 prologue_end             # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:24:5
	movl	$32, %edx
.Ltmp1:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:seed <- $rax
	movq	%r15, %rdi
.Ltmp2:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:pk <- $r14
	movq	%rax, %rsi
.Ltmp3:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:sk <- $rbx
	callq	crypto_hash_sha512@PLT
.Ltmp4:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:25:5 ]
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
.Ltmp5:
	.loc	1 26 5                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:26:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp6:
	.loc	1 28 12                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:28:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	crypto_scalarmult_curve25519_base@PLT
.Ltmp7:
	.loc	1 28 5 is_stmt 0                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:28:5
	movq	%fs:40, %rcx
	cmpq	72(%rsp), %rcx
	jne	.LBB0_2
.Ltmp8:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:pk <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:sk <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 28 5 epilogue_begin           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:28:5
	addq	$80, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp9:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:sk <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp10:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:pk <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp11:
.LBB0_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 112
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:pk <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:sk <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_seed_keypair:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $r15
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	1 0 0                           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp12:
.Lfunc_end0:
	.size	crypto_box_curve25519xchacha20poly1305_seed_keypair, .Lfunc_end0-crypto_box_curve25519xchacha20poly1305_seed_keypair
	.cfi_endproc
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "./include/sodium" "crypto_hash_sha512.h"
	.file	5 "./include/sodium" "utils.h"
	.file	6 "./include/sodium" "crypto_scalarmult_curve25519.h"
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_keypair # -- Begin function crypto_box_curve25519xchacha20poly1305_keypair
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_keypair,@function
crypto_box_curve25519xchacha20poly1305_keypair: # @crypto_box_curve25519xchacha20poly1305_keypair
.Lfunc_begin1:
	.loc	1 34 0 is_stmt 1                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:34:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_keypair:sk <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp13:
	.loc	1 35 5 prologue_end             # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:35:5
	movl	$32, %esi
.Ltmp14:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_keypair:sk <- $rbx
	movq	%rbx, %rdi
.Ltmp15:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_keypair:pk <- $r14
	callq	randombytes_buf@PLT
.Ltmp16:
	.loc	1 37 12                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:37:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	.loc	1 37 12 epilogue_begin is_stmt 0 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:37:12
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp17:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_keypair:sk <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp18:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_keypair:pk <- $rdi
	.cfi_def_cfa_offset 8
	jmp	crypto_scalarmult_curve25519_base@PLT # TAILCALL
.Ltmp19:
.Lfunc_end1:
	.size	crypto_box_curve25519xchacha20poly1305_keypair, .Lfunc_end1-crypto_box_curve25519xchacha20poly1305_keypair
	.cfi_endproc
	.file	7 "./include/sodium" "randombytes.h"
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_beforenm # -- Begin function crypto_box_curve25519xchacha20poly1305_beforenm
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_beforenm,@function
crypto_box_curve25519xchacha20poly1305_beforenm: # @crypto_box_curve25519xchacha20poly1305_beforenm
.Lfunc_begin2:
	.loc	1 44 0 is_stmt 1                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:44:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- $rdx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%rsi, %rax
	movq	%rdi, %rbx
	movq	%fs:40, %rcx
	movq	%rcx, 40(%rsp)
	movq	%rsp, %rdi
.Ltmp20:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rbx
	.loc	1 48 9 prologue_end             # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:9
	movq	%rdx, %rsi
.Ltmp21:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- $rax
	movq	%rax, %rdx
.Ltmp22:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- $rsi
	callq	crypto_scalarmult_curve25519@PLT
.Ltmp23:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 48 49 is_stmt 0               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:49
	testl	%ecx, %ecx
	jne	.LBB2_2
.Ltmp24:
# %bb.1:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 51 12 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:51:12
	leaq	crypto_box_curve25519xchacha20poly1305_beforenm.zero(%rip), %rsi
	movq	%rsp, %rdx
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	callq	crypto_core_hchacha20@PLT
.Ltmp25:
.LBB2_2:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 52 1                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:52:1
	movq	%fs:40, %rcx
	cmpq	40(%rsp), %rcx
	jne	.LBB2_4
.Ltmp26:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 52 1 epilogue_begin is_stmt 0 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:52:1
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp27:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp28:
.LBB2_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 0 0                           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp29:
.Lfunc_end2:
	.size	crypto_box_curve25519xchacha20poly1305_beforenm, .Lfunc_end2-crypto_box_curve25519xchacha20poly1305_beforenm
	.cfi_endproc
	.file	8 "./include/sodium" "crypto_core_hchacha20.h"
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_detached_afternm # -- Begin function crypto_box_curve25519xchacha20poly1305_detached_afternm
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_detached_afternm,@function
crypto_box_curve25519xchacha20poly1305_detached_afternm: # @crypto_box_curve25519xchacha20poly1305_detached_afternm
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:mac <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:m <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:k <- $r9
	.loc	1 59 12 prologue_end is_stmt 1  # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:59:12
	jmp	crypto_secretbox_xchacha20poly1305_detached@PLT # TAILCALL
.Ltmp30:
.Lfunc_end3:
	.size	crypto_box_curve25519xchacha20poly1305_detached_afternm, .Lfunc_end3-crypto_box_curve25519xchacha20poly1305_detached_afternm
	.cfi_endproc
	.file	9 "./include/sodium" "crypto_secretbox_xchacha20poly1305.h"
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_detached # -- Begin function crypto_box_curve25519xchacha20poly1305_detached
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_detached,@function
crypto_box_curve25519xchacha20poly1305_detached: # @crypto_box_curve25519xchacha20poly1305_detached
.Lfunc_begin4:
	.loc	1 67 0                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:67:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- $r9
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp31:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	128(%rsp), %rsi
.Ltmp32:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- $r9
	movq	%fs:40, %rax
	movq	%rax, 64(%rsp)
.Ltmp33:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- $rsi
	leaq	32(%rsp), %rdi
.Ltmp34:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $r13
	.loc	1 48 9 prologue_end             # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:9 ]
	movq	%r9, %rdx
.Ltmp35:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	callq	crypto_scalarmult_curve25519@PLT
.Ltmp36:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	.loc	1 48 49 is_stmt 0               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:49 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:9 ]
	testl	%eax, %eax
	je	.LBB4_2
.Ltmp37:
# %bb.1:                                # %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	.loc	1 0 49                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:49
	movl	$-1, %eax
	.loc	1 73 68 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:68
	jmp	.LBB4_4
.Ltmp38:
.LBB4_2:                                # %crypto_box_curve25519xchacha20poly1305_beforenm.exit
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rsp
	.loc	1 51 12                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:51:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:9 ]
	leaq	crypto_box_curve25519xchacha20poly1305_beforenm.zero(%rip), %rsi
	movq	%rsp, %rdi
	leaq	32(%rsp), %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_hchacha20@PLT
.Ltmp39:
	movl	%eax, %ecx
	movl	$-1, %eax
.Ltmp40:
	.loc	1 73 68                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:68
	testl	%ecx, %ecx
	jne	.LBB4_4
.Ltmp41:
# %bb.3:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:c <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:k <- $rsp
	.loc	1 0 68 is_stmt 0                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:68
	movq	%rsp, %rbp
.Ltmp42:
	.loc	1 59 12 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:59:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:76:11 ]
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	movq	%rbp, %r9
	callq	crypto_secretbox_xchacha20poly1305_detached@PLT
.Ltmp43:
	movl	%eax, %ebx
.Ltmp44:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:ret <- $ebx
	.loc	1 78 5                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:78:5
	movl	$32, %esi
	movq	%rbp, %rdi
	callq	sodium_memzero@PLT
.Ltmp45:
	.loc	1 0 5 is_stmt 0                 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:5
	movl	%ebx, %eax
.Ltmp46:
.LBB4_4:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	.loc	1 81 1 is_stmt 1                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:81:1
	movq	%fs:40, %rcx
	cmpq	64(%rsp), %rcx
	jne	.LBB4_6
.Ltmp47:
# %bb.5:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	.loc	1 81 1 epilogue_begin is_stmt 0 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:81:1
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp48:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp49:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp50:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp51:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp52:
.LBB4_6:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 128
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	.loc	1 0 0                           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp53:
.Lfunc_end4:
	.size	crypto_box_curve25519xchacha20poly1305_detached, .Lfunc_end4-crypto_box_curve25519xchacha20poly1305_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_easy_afternm # -- Begin function crypto_box_curve25519xchacha20poly1305_easy_afternm
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_easy_afternm,@function
crypto_box_curve25519xchacha20poly1305_easy_afternm: # @crypto_box_curve25519xchacha20poly1305_easy_afternm
.Lfunc_begin5:
	.loc	1 89 0 is_stmt 1                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:89:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:m <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:k <- $r8
	movq	%r8, %r9
	movq	%rcx, %r8
.Ltmp54:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:k <- $r9
	movq	%rdx, %rcx
.Ltmp55:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:n <- $r8
	.loc	1 90 14 prologue_end            # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:90:14
	cmpq	$-16, %rdx
	jae	.LBB5_1
.Ltmp56:
# %bb.2:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:m <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:k <- $r9
	.loc	1 0 14 is_stmt 0                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:14
	movq	%rsi, %rdx
	movq	%rdi, %rsi
.Ltmp57:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:m <- $rdx
	.loc	1 94 11 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:94:11
	addq	$16, %rdi
.Ltmp58:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:mac <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:m <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:k <- $r9
	.loc	1 59 12                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:59:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:93:12 ]
	jmp	crypto_secretbox_xchacha20poly1305_detached@PLT # TAILCALL
.Ltmp59:
.LBB5_1:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:m <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:mlen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:k <- $r9
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp60:
	.loc	1 91 9                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:91:9
	callq	sodium_misuse@PLT
.Ltmp61:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy_afternm:n <- [DW_OP_LLVM_entry_value 1] $rcx
.Lfunc_end5:
	.size	crypto_box_curve25519xchacha20poly1305_easy_afternm, .Lfunc_end5-crypto_box_curve25519xchacha20poly1305_easy_afternm
	.cfi_endproc
	.file	10 "./include/sodium" "core.h"
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_easy # -- Begin function crypto_box_curve25519xchacha20poly1305_easy
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_easy,@function
crypto_box_curve25519xchacha20poly1305_easy: # @crypto_box_curve25519xchacha20poly1305_easy
.Lfunc_begin6:
	.loc	1 101 0                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:101:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- $r9
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
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
.Ltmp62:
	.loc	1 102 14 prologue_end           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:102:14
	cmpq	$-16, %rdx
	jae	.LBB6_7
.Ltmp63:
# %bb.1:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- $r9
	.loc	1 0 14 is_stmt 0                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:14
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
.Ltmp64:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- undef
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:sk <- $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- $r9
	leaq	32(%rsp), %rdi
.Ltmp65:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $r12
	.loc	1 48 9 is_stmt 1                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:12 ] ]
	movq	%r9, %rsi
.Ltmp66:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $r15
	movq	%r8, %rdx
.Ltmp67:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $r14
	callq	crypto_scalarmult_curve25519@PLT
.Ltmp68:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- $rbx
	.loc	1 48 49 is_stmt 0               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:49 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:12 ] ]
	testl	%eax, %eax
	je	.LBB6_3
.Ltmp69:
# %bb.2:                                # %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $rbx
	.loc	1 0 49                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:49
	movl	$-1, %eax
	.loc	1 73 68 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:68 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:12 ]
	jmp	.LBB6_5
.Ltmp70:
.LBB6_3:                                # %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rsp
	.loc	1 51 12                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:51:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:12 ] ]
	leaq	crypto_box_curve25519xchacha20poly1305_beforenm.zero(%rip), %rsi
	movq	%rsp, %rdi
	leaq	32(%rsp), %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_hchacha20@PLT
.Ltmp71:
	movl	%eax, %ecx
	movl	$-1, %eax
.Ltmp72:
	.loc	1 73 68                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:73:68 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:12 ]
	testl	%ecx, %ecx
	jne	.LBB6_5
.Ltmp73:
# %bb.4:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:n <- $rbx
	.loc	1 0 0 is_stmt 0                 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0
	leaq	16(%r12), %rdi
.Ltmp74:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached_afternm:k <- $rsp
	movq	%rsp, %r13
.Ltmp75:
	.loc	1 59 12 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:59:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:76:11 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:12 ] ]
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	movq	%r13, %r9
	callq	crypto_secretbox_xchacha20poly1305_detached@PLT
.Ltmp76:
	movl	%eax, %ebx
.Ltmp77:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_detached:ret <- $ebx
	.loc	1 78 5                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:78:5 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:12 ]
	movl	$32, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp78:
	.loc	1 0 5 is_stmt 0                 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:5
	movl	%ebx, %eax
.Ltmp79:
.LBB6_5:                                # %crypto_box_curve25519xchacha20poly1305_detached.exit
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 105 5 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:5
	movq	%fs:40, %rcx
	cmpq	72(%rsp), %rcx
	jne	.LBB6_6
.Ltmp80:
# %bb.8:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 105 5 epilogue_begin is_stmt 0 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:105:5
	addq	$80, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp81:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp82:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp83:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp84:
.LBB6_7:
	.cfi_def_cfa_offset 128
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- $r9
	.loc	1 103 9 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:103:9
	callq	sodium_misuse@PLT
.Ltmp85:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- [DW_OP_LLVM_entry_value 1] $rdi
.LBB6_6:                                # %CallStackCheckFailBlk
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0 is_stmt 0                 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp86:
.Lfunc_end6:
	.size	crypto_box_curve25519xchacha20poly1305_easy, .Lfunc_end6-crypto_box_curve25519xchacha20poly1305_easy
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_open_detached_afternm # -- Begin function crypto_box_curve25519xchacha20poly1305_open_detached_afternm
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_open_detached_afternm,@function
crypto_box_curve25519xchacha20poly1305_open_detached_afternm: # @crypto_box_curve25519xchacha20poly1305_open_detached_afternm
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:mac <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:clen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:k <- $r9
	.loc	1 115 12 prologue_end is_stmt 1 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:115:12
	jmp	crypto_secretbox_xchacha20poly1305_open_detached@PLT # TAILCALL
.Ltmp87:
.Lfunc_end7:
	.size	crypto_box_curve25519xchacha20poly1305_open_detached_afternm, .Lfunc_end7-crypto_box_curve25519xchacha20poly1305_open_detached_afternm
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_open_detached # -- Begin function crypto_box_curve25519xchacha20poly1305_open_detached
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_open_detached,@function
crypto_box_curve25519xchacha20poly1305_open_detached: # @crypto_box_curve25519xchacha20poly1305_open_detached
.Lfunc_begin8:
	.loc	1 124 0                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:124:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- $r9
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp88:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	128(%rsp), %rsi
.Ltmp89:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- $r9
	movq	%fs:40, %rax
	movq	%rax, 64(%rsp)
.Ltmp90:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- $rsi
	leaq	32(%rsp), %rdi
.Ltmp91:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r13
	.loc	1 48 9 prologue_end             # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:9 ]
	movq	%r9, %rdx
.Ltmp92:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r15
	callq	crypto_scalarmult_curve25519@PLT
.Ltmp93:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $r14
	.loc	1 48 49 is_stmt 0               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:49 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:9 ]
	testl	%eax, %eax
	je	.LBB8_2
.Ltmp94:
# %bb.1:                                # %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	.loc	1 0 49                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:49
	movl	$-1, %eax
	.loc	1 128 68 is_stmt 1              # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:68
	jmp	.LBB8_4
.Ltmp95:
.LBB8_2:                                # %crypto_box_curve25519xchacha20poly1305_beforenm.exit
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rsp
	.loc	1 51 12                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:51:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:9 ]
	leaq	crypto_box_curve25519xchacha20poly1305_beforenm.zero(%rip), %rsi
	movq	%rsp, %rdi
	leaq	32(%rsp), %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_hchacha20@PLT
.Ltmp96:
	movl	%eax, %ecx
	movl	$-1, %eax
.Ltmp97:
	.loc	1 128 68                        # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:68
	testl	%ecx, %ecx
	jne	.LBB8_4
.Ltmp98:
# %bb.3:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:m <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:mac <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:k <- $rsp
	.loc	1 0 68 is_stmt 0                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:68
	movq	%rsp, %rbp
.Ltmp99:
	.loc	1 115 12 is_stmt 1              # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:115:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:131:11 ]
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	movq	%rbp, %r9
	callq	crypto_secretbox_xchacha20poly1305_open_detached@PLT
.Ltmp100:
	movl	%eax, %ebx
.Ltmp101:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:ret <- $ebx
	.loc	1 133 5                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:133:5
	movl	$32, %esi
	movq	%rbp, %rdi
	callq	sodium_memzero@PLT
.Ltmp102:
	.loc	1 0 5 is_stmt 0                 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:5
	movl	%ebx, %eax
.Ltmp103:
.LBB8_4:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	.loc	1 136 1 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:136:1
	movq	%fs:40, %rcx
	cmpq	64(%rsp), %rcx
	jne	.LBB8_6
.Ltmp104:
# %bb.5:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	.loc	1 136 1 epilogue_begin is_stmt 0 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:136:1
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp105:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp106:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp107:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp108:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp109:
.LBB8_6:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 128
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r13
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:sk <- [DW_OP_plus_uconst 128] [$rsp+0]
	.loc	1 0 0                           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp110:
.Lfunc_end8:
	.size	crypto_box_curve25519xchacha20poly1305_open_detached, .Lfunc_end8-crypto_box_curve25519xchacha20poly1305_open_detached
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_open_easy_afternm # -- Begin function crypto_box_curve25519xchacha20poly1305_open_easy_afternm
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_open_easy_afternm,@function
crypto_box_curve25519xchacha20poly1305_open_easy_afternm: # @crypto_box_curve25519xchacha20poly1305_open_easy_afternm
.Lfunc_begin9:
	.loc	1 142 0 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:142:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:clen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:k <- $r8
	movq	%r8, %r9
	movq	%rcx, %r8
.Ltmp111:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:k <- $r9
	movq	%rdx, %rcx
.Ltmp112:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:n <- $r8
	.loc	1 143 14 prologue_end           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:143:14
	cmpq	$16, %rdx
	jae	.LBB9_2
.Ltmp113:
# %bb.1:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:clen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:k <- $r9
	.loc	1 149 1                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:149:1
	movl	$-1, %eax
	retq
.Ltmp114:
.LBB9_2:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:clen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:k <- $r9
	.loc	1 0 1 is_stmt 0                 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:1
	movq	%rsi, %rdx
.Ltmp115:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:clen <- $rcx
	.loc	1 147 14 is_stmt 1              # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:147:14
	addq	$16, %rsi
.Ltmp116:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:c <- $rdx
	.loc	1 148 14                        # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:148:14
	addq	$-16, %rcx
.Ltmp117:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy_afternm:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:clen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:mac <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:n <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:k <- $r9
	.loc	1 115 12                        # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:115:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:146:12 ]
	jmp	crypto_secretbox_xchacha20poly1305_open_detached@PLT # TAILCALL
.Ltmp118:
.Lfunc_end9:
	.size	crypto_box_curve25519xchacha20poly1305_open_easy_afternm, .Lfunc_end9-crypto_box_curve25519xchacha20poly1305_open_easy_afternm
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_open_easy # -- Begin function crypto_box_curve25519xchacha20poly1305_open_easy
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_open_easy,@function
crypto_box_curve25519xchacha20poly1305_open_easy: # @crypto_box_curve25519xchacha20poly1305_open_easy
.Lfunc_begin10:
	.loc	1 155 0                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:155:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- $r9
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%fs:40, %rax
	movq	%rax, 64(%rsp)
	movl	$-1, %eax
.Ltmp119:
	.loc	1 156 14 prologue_end           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:156:14
	cmpq	$16, %rdx
	jb	.LBB10_5
.Ltmp120:
# %bb.1:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- undef
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- undef
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:sk <- $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:sk <- $r9
	.loc	1 0 14 is_stmt 0                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:14
	movq	%rdi, %r14
.Ltmp121:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- $r14
	movq	%rsi, %r12
.Ltmp122:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- $r12
	movq	%rdx, %r15
.Ltmp123:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- $r15
	movq	%rcx, %rbx
.Ltmp124:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- $rbx
	leaq	32(%rsp), %rdi
.Ltmp125:
	.loc	1 48 9 is_stmt 1                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:159:12 ] ]
	movq	%r9, %rsi
	movq	%r8, %rdx
	callq	crypto_scalarmult_curve25519@PLT
.Ltmp126:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 48 49 is_stmt 0               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:48:49 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:159:12 ] ]
	testl	%eax, %eax
	je	.LBB10_3
.Ltmp127:
# %bb.2:                                # %crypto_box_curve25519xchacha20poly1305_beforenm.exit.thread.i
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rbx
	.loc	1 0 49                          # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:49
	movl	$-1, %eax
	.loc	1 128 68 is_stmt 1              # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:68 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:159:12 ]
	jmp	.LBB10_5
.Ltmp128:
.LBB10_3:                               # %crypto_box_curve25519xchacha20poly1305_beforenm.exit.i
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_beforenm:k <- $rsp
	.loc	1 51 12                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:51:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:9 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:159:12 ] ]
	leaq	crypto_box_curve25519xchacha20poly1305_beforenm.zero(%rip), %rsi
	movq	%rsp, %rdi
	leaq	32(%rsp), %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_hchacha20@PLT
.Ltmp129:
	movl	%eax, %ecx
	movl	$-1, %eax
.Ltmp130:
	.loc	1 128 68                        # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:128:68 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:159:12 ]
	testl	%ecx, %ecx
	jne	.LBB10_5
.Ltmp131:
# %bb.4:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:k <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:m <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:n <- $rbx
	.loc	1 0 68 is_stmt 0                # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:68
	movq	%r12, %rdx
	leaq	16(%r12), %rsi
.Ltmp132:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:c <- $rsi
	movq	%r15, %rcx
	addq	$-16, %rcx
.Ltmp133:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:clen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:m <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:mac <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:clen <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached_afternm:k <- $rsp
	movq	%rsp, %r15
.Ltmp134:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 115 12 is_stmt 1              # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:115:12 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:131:11 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:159:12 ] ]
	movq	%r14, %rdi
	movq	%rbx, %r8
	movq	%r15, %r9
	callq	crypto_secretbox_xchacha20poly1305_open_detached@PLT
.Ltmp135:
	movl	%eax, %ebx
.Ltmp136:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_detached:ret <- $ebx
	.loc	1 133 5                         # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:133:5 @[ crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:159:12 ]
	movl	$32, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp137:
	.loc	1 0 5 is_stmt 0                 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0:5
	movl	%ebx, %eax
.Ltmp138:
.LBB10_5:
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 162 1 is_stmt 1               # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:162:1
	movq	%fs:40, %rcx
	cmpq	64(%rsp), %rcx
	jne	.LBB10_7
.Ltmp139:
# %bb.6:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 162 1 epilogue_begin is_stmt 0 # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:162:1
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp140:
.LBB10_7:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 112
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xchacha20poly1305_open_easy:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0                           # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp141:
.Lfunc_end10:
	.size	crypto_box_curve25519xchacha20poly1305_open_easy, .Lfunc_end10-crypto_box_curve25519xchacha20poly1305_open_easy
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_seedbytes # -- Begin function crypto_box_curve25519xchacha20poly1305_seedbytes
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_seedbytes,@function
crypto_box_curve25519xchacha20poly1305_seedbytes: # @crypto_box_curve25519xchacha20poly1305_seedbytes
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	.loc	1 167 5 prologue_end is_stmt 1  # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:167:5
	movl	$32, %eax
	retq
.Ltmp142:
.Lfunc_end11:
	.size	crypto_box_curve25519xchacha20poly1305_seedbytes, .Lfunc_end11-crypto_box_curve25519xchacha20poly1305_seedbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_publickeybytes # -- Begin function crypto_box_curve25519xchacha20poly1305_publickeybytes
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_publickeybytes,@function
crypto_box_curve25519xchacha20poly1305_publickeybytes: # @crypto_box_curve25519xchacha20poly1305_publickeybytes
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	.loc	1 173 5 prologue_end            # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:173:5
	movl	$32, %eax
	retq
.Ltmp143:
.Lfunc_end12:
	.size	crypto_box_curve25519xchacha20poly1305_publickeybytes, .Lfunc_end12-crypto_box_curve25519xchacha20poly1305_publickeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_secretkeybytes # -- Begin function crypto_box_curve25519xchacha20poly1305_secretkeybytes
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_secretkeybytes,@function
crypto_box_curve25519xchacha20poly1305_secretkeybytes: # @crypto_box_curve25519xchacha20poly1305_secretkeybytes
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	.loc	1 179 5 prologue_end            # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:179:5
	movl	$32, %eax
	retq
.Ltmp144:
.Lfunc_end13:
	.size	crypto_box_curve25519xchacha20poly1305_secretkeybytes, .Lfunc_end13-crypto_box_curve25519xchacha20poly1305_secretkeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_beforenmbytes # -- Begin function crypto_box_curve25519xchacha20poly1305_beforenmbytes
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_beforenmbytes,@function
crypto_box_curve25519xchacha20poly1305_beforenmbytes: # @crypto_box_curve25519xchacha20poly1305_beforenmbytes
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	.loc	1 185 5 prologue_end            # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:185:5
	movl	$32, %eax
	retq
.Ltmp145:
.Lfunc_end14:
	.size	crypto_box_curve25519xchacha20poly1305_beforenmbytes, .Lfunc_end14-crypto_box_curve25519xchacha20poly1305_beforenmbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_noncebytes # -- Begin function crypto_box_curve25519xchacha20poly1305_noncebytes
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_noncebytes,@function
crypto_box_curve25519xchacha20poly1305_noncebytes: # @crypto_box_curve25519xchacha20poly1305_noncebytes
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	.loc	1 191 5 prologue_end            # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:191:5
	movl	$24, %eax
	retq
.Ltmp146:
.Lfunc_end15:
	.size	crypto_box_curve25519xchacha20poly1305_noncebytes, .Lfunc_end15-crypto_box_curve25519xchacha20poly1305_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_macbytes # -- Begin function crypto_box_curve25519xchacha20poly1305_macbytes
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_macbytes,@function
crypto_box_curve25519xchacha20poly1305_macbytes: # @crypto_box_curve25519xchacha20poly1305_macbytes
.Lfunc_begin16:
	.cfi_startproc
# %bb.0:
	.loc	1 197 5 prologue_end            # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:197:5
	movl	$16, %eax
	retq
.Ltmp147:
.Lfunc_end16:
	.size	crypto_box_curve25519xchacha20poly1305_macbytes, .Lfunc_end16-crypto_box_curve25519xchacha20poly1305_macbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xchacha20poly1305_messagebytes_max # -- Begin function crypto_box_curve25519xchacha20poly1305_messagebytes_max
	.p2align	4
	.type	crypto_box_curve25519xchacha20poly1305_messagebytes_max,@function
crypto_box_curve25519xchacha20poly1305_messagebytes_max: # @crypto_box_curve25519xchacha20poly1305_messagebytes_max
.Lfunc_begin17:
	.cfi_startproc
# %bb.0:
	.loc	1 203 5 prologue_end            # crypto_box/curve25519xchacha20poly1305/box_curve25519xchacha20poly1305.c:203:5
	movq	$-17, %rax
	retq
.Ltmp148:
.Lfunc_end17:
	.size	crypto_box_curve25519xchacha20poly1305_messagebytes_max, .Lfunc_end17-crypto_box_curve25519xchacha20poly1305_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.type	crypto_box_curve25519xchacha20poly1305_beforenm.zero,@object # @crypto_box_curve25519xchacha20poly1305_beforenm.zero
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
crypto_box_curve25519xchacha20poly1305_beforenm.zero:
	.zero	16
	.size	crypto_box_curve25519xchacha20poly1305_beforenm.zero, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	73                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
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
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
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
	.byte	38                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0xaca DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x65 DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	739                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x37:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x42:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	747                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x48:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	755                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x4e:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	763                             # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x54:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	771                             # DW_AT_abstract_origin
	.byte	6                               # Abbrev [6] 0x5c:0x1b DW_TAG_call_site
	.long	543                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x62:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	7                               # Abbrev [7] 0x68:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	7                               # Abbrev [7] 0x6f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x77:0x18 DW_TAG_call_site
	.long	567                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x7d:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x82:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x88:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x90:0xc DW_TAG_array_type
	.long	156                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x95:0x6 DW_TAG_subrange_type
	.long	165                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x9c:0x5 DW_TAG_const_type
	.long	161                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xa1:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0xa5:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	13                              # Abbrev [13] 0xa9:0x21 DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	202                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0xb1:0x8 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	203                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xb9:0x8 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	208                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc1:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	219                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xca:0x1 DW_TAG_pointer_type
	.byte	16                              # Abbrev [16] 0xcb:0x5 DW_TAG_restrict_type
	.long	202                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xd0:0x5 DW_TAG_restrict_type
	.long	213                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xd5:0x5 DW_TAG_pointer_type
	.long	218                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0xda:0x1 DW_TAG_const_type
	.byte	19                              # Abbrev [19] 0xdb:0x8 DW_TAG_typedef
	.long	227                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xe3:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	20                              # Abbrev [20] 0xe7:0x98 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xf6:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xff:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x108:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x111:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	2761                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x11c:0x22 DW_TAG_inlined_subroutine
	.long	169                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	25                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x129:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	177                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x130:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	185                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x137:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	193                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x13e:0x1a DW_TAG_call_site
	.long	383                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x144:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x14a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	7                               # Abbrev [7] 0x150:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x158:0x13 DW_TAG_call_site
	.long	425                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x15e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x164:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x16b:0x13 DW_TAG_call_site
	.long	450                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x171:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x177:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x17f:0x18 DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x187:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x18c:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x191:0x5 DW_TAG_formal_parameter
	.long	421                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x197:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0x19b:0x5 DW_TAG_pointer_type
	.long	161                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1a0:0x5 DW_TAG_pointer_type
	.long	156                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1a5:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	28                              # Abbrev [28] 0x1a9:0xf DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x1ad:0x5 DW_TAG_formal_parameter
	.long	440                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x1b2:0x5 DW_TAG_formal_parameter
	.long	445                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1b8:0x5 DW_TAG_const_type
	.long	202                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1bd:0x5 DW_TAG_const_type
	.long	219                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1c2:0x13 DW_TAG_subprogram
	.byte	16                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x1ca:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x1cf:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x1d5:0x3b DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x1e4:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1ed:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1f6:0x13 DW_TAG_call_site
	.long	528                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x1fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x202:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x209:0x6 DW_TAG_call_site
	.long	450                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	7                               # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x210:0xf DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x214:0x5 DW_TAG_formal_parameter
	.long	440                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x219:0x5 DW_TAG_formal_parameter
	.long	445                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x21f:0x18 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x227:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x22c:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x231:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x237:0x1d DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x23f:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x244:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x249:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x24e:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x254:0x68 DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	792                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x260:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	800                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x267:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	808                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x26e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	816                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x275:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	824                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x27c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	832                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x283:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	840                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x28a:0x31 DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	11                              # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x290:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	7                               # Abbrev [7] 0x297:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	7                               # Abbrev [7] 0x29e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	7                               # Abbrev [7] 0x2a5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	7                               # Abbrev [7] 0x2ac:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	7                               # Abbrev [7] 0x2b3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2bc:0x27 DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x2c4:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2c9:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2ce:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2d3:0x5 DW_TAG_formal_parameter
	.long	421                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2d8:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2dd:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x2e3:0x29 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x2eb:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2f3:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2fb:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x303:0x8 DW_TAG_variable
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	780                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x30c:0xc DW_TAG_array_type
	.long	161                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x311:0x6 DW_TAG_subrange_type
	.long	165                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x318:0x39 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x320:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x328:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x330:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x338:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x340:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x348:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x351:0x10c DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1250                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x35d:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.long	1258                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x363:0x6 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.long	1266                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x369:0x6 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.long	1274                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x36f:0x6 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.long	1282                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x375:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.long	1290                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x37b:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	1298                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x381:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	1306                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x38a:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	1314                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x392:0x6 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.long	1322                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x398:0x22 DW_TAG_inlined_subroutine
	.long	739                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	73                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x3a1:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	747                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x3a7:0x6 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.long	755                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x3ad:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	763                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x3b3:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	771                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x3ba:0x38 DW_TAG_inlined_subroutine
	.long	792                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp44-.Ltmp42                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x3c7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	800                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x3ce:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	808                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x3d5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	816                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x3dc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	824                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x3e3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	832                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x3ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	840                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x3f2:0x14 DW_TAG_call_site
	.long	543                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x3f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x3fe:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x406:0x18 DW_TAG_call_site
	.long	567                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x40c:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x411:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x417:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x41e:0x2b DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x424:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x42a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x430:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x436:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x43c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x442:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x449:0x13 DW_TAG_call_site
	.long	425                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x44f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x455:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x45d:0x81 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x46c:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x475:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x47e:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x487:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x490:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x499:0x38 DW_TAG_inlined_subroutine
	.long	792                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	93                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x4a6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	800                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x4ad:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	808                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x4b4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	816                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x4bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	824                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x4c2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	832                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x4c9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	840                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x4d1:0x6 DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	19                              # DW_AT_call_pc
	.byte	35                              # Abbrev [35] 0x4d7:0x6 DW_TAG_call_site
	.long	1246                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x4de:0x4 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	31                              # Abbrev [31] 0x4e2:0x51 DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x4ea:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4f2:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4fa:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x502:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x50a:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x512:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x51a:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x522:0x8 DW_TAG_variable
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	780                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x52a:0x8 DW_TAG_variable
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	407                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x533:0x14d DW_TAG_subprogram
	.byte	21                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x542:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x54b:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x554:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x55d:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x566:0x9 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x56f:0x9 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x578:0x9e DW_TAG_inlined_subroutine
	.long	1250                            # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	105                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x581:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	1258                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x587:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1266                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x58e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1274                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x595:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1282                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x59c:0x6 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.long	1290                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x5a2:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.long	1298                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x5a8:0x6 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.long	1306                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x5ae:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	1314                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5b6:0x6 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.long	1322                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5bc:0x22 DW_TAG_inlined_subroutine
	.long	739                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	73                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5c5:0x6 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.long	747                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x5cb:0x6 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.long	755                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x5d1:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	763                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5d7:0x6 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.long	771                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x5de:0x37 DW_TAG_inlined_subroutine
	.long	792                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp77-.Ltmp75                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	76                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x5eb:0x6 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.long	800                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x5f1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	808                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x5f8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	816                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x5ff:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	824                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x606:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	832                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x60d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	840                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x616:0xd DW_TAG_call_site
	.long	543                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x61c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x623:0x18 DW_TAG_call_site
	.long	567                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x629:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x62e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x634:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x63b:0x2b DW_TAG_call_site
	.long	700                             # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x641:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x647:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x64d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x653:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x659:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x65f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	16
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x666:0x13 DW_TAG_call_site
	.long	425                             # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x66c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x672:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x679:0x6 DW_TAG_call_site
	.long	1246                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x680:0x68 DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1807                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x68c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1815                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x693:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1823                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x69a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1831                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x6a1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1839                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x6a8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	1847                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x6af:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	1855                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x6b6:0x31 DW_TAG_call_site
	.long	1768                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	28                              # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x6bc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	7                               # Abbrev [7] 0x6c3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	7                               # Abbrev [7] 0x6ca:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	7                               # Abbrev [7] 0x6d1:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	7                               # Abbrev [7] 0x6d8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	7                               # Abbrev [7] 0x6df:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x6e8:0x27 DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x6f0:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x6f5:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x6fa:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x6ff:0x5 DW_TAG_formal_parameter
	.long	421                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x704:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x709:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x70f:0x39 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x717:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x71f:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x727:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x72f:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x737:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x73f:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x748:0x10c DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	2256                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x754:0x6 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.long	2264                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x75a:0x6 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.long	2272                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x760:0x6 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.long	2280                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x766:0x6 DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.long	2288                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x76c:0x6 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_location
	.long	2296                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x772:0x6 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_location
	.long	2304                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x778:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	2312                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x781:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	2320                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x789:0x6 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.long	2328                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x78f:0x22 DW_TAG_inlined_subroutine
	.long	739                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x798:0x6 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.long	747                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x79e:0x6 DW_TAG_formal_parameter
	.byte	46                              # DW_AT_location
	.long	755                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x7a4:0x6 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_location
	.long	763                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x7aa:0x6 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.long	771                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x7b1:0x38 DW_TAG_inlined_subroutine
	.long	1807                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp101-.Ltmp99                # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x7be:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1815                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x7c5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1823                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x7cc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1831                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x7d3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1839                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x7da:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1847                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x7e1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1855                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x7e9:0x14 DW_TAG_call_site
	.long	543                             # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x7ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x7f5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x7fd:0x18 DW_TAG_call_site
	.long	567                             # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x803:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x808:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x80e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x815:0x2b DW_TAG_call_site
	.long	1768                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x81b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x821:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x827:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x82d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x833:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	7                               # Abbrev [7] 0x839:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x840:0x13 DW_TAG_call_site
	.long	425                             # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x846:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	7                               # Abbrev [7] 0x84c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x854:0x7c DW_TAG_subprogram
	.byte	35                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	37                              # Abbrev [37] 0x863:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x86d:0x9 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x876:0x9 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x87f:0x9 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x888:0x9 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x891:0x38 DW_TAG_inlined_subroutine
	.long	1807                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp118-.Ltmp117               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	146                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x89e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1815                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x8a5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1823                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x8ac:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1831                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x8b3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1839                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x8ba:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	1847                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x8c1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.long	1855                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x8c9:0x6 DW_TAG_call_site
	.long	1768                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	36                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x8d0:0x51 DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x8d8:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x8e0:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x8e8:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	121                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x8f0:0x8 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x8f8:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x900:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x908:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x910:0x8 DW_TAG_variable
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	125                             # DW_AT_decl_line
	.long	780                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x918:0x8 DW_TAG_variable
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	126                             # DW_AT_decl_line
	.long	407                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x921:0x13f DW_TAG_subprogram
	.byte	37                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x930:0x9 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x939:0x9 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x942:0x9 DW_TAG_formal_parameter
	.byte	57                              # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x94b:0x9 DW_TAG_formal_parameter
	.byte	58                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x954:0x9 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x95d:0x9 DW_TAG_formal_parameter
	.byte	60                              # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	154                             # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x966:0x9c DW_TAG_inlined_subroutine
	.long	2256                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	159                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x96f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	2264                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x976:0x6 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.long	2272                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x97c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	2280                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x983:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_location
	.long	2288                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x989:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_location
	.long	2296                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x98f:0x6 DW_TAG_formal_parameter
	.byte	64                              # DW_AT_location
	.long	2304                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x995:0x6 DW_TAG_formal_parameter
	.byte	65                              # DW_AT_location
	.long	2312                            # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x99b:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	2320                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9a3:0x6 DW_TAG_variable
	.byte	72                              # DW_AT_location
	.long	2328                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9a9:0x22 DW_TAG_inlined_subroutine
	.long	739                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	128                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x9b2:0x6 DW_TAG_formal_parameter
	.byte	67                              # DW_AT_location
	.long	747                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x9b8:0x6 DW_TAG_formal_parameter
	.byte	68                              # DW_AT_location
	.long	755                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x9be:0x6 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_location
	.long	763                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9c4:0x6 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.long	771                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x9cb:0x36 DW_TAG_inlined_subroutine
	.long	1807                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp136-.Ltmp134               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	131                             # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x9d8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1815                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x9df:0x6 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.long	1823                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x9e5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1831                            # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x9ec:0x6 DW_TAG_formal_parameter
	.byte	71                              # DW_AT_location
	.long	1839                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x9f2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1847                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x9f9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1855                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xa02:0xd DW_TAG_call_site
	.long	543                             # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xa08:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xa0f:0x18 DW_TAG_call_site
	.long	567                             # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xa15:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0xa1a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0xa20:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xa27:0x25 DW_TAG_call_site
	.long	1768                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xa2d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0xa33:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0xa39:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0xa3f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	16
	.byte	7                               # Abbrev [7] 0xa45:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xa4c:0x13 DW_TAG_call_site
	.long	425                             # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0xa52:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0xa58:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	38                              # Abbrev [38] 0xa60:0xf DW_TAG_subprogram
	.byte	43                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0xa6f:0xf DW_TAG_subprogram
	.byte	44                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	171                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0xa7e:0xf DW_TAG_subprogram
	.byte	45                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0xa8d:0xf DW_TAG_subprogram
	.byte	46                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	183                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0xa9c:0xf DW_TAG_subprogram
	.byte	47                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0xaab:0xf DW_TAG_subprogram
	.byte	48                              # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0xaba:0xf DW_TAG_subprogram
	.byte	49                              # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	201                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0xac9:0xc DW_TAG_array_type
	.long	161                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xace:0x6 DW_TAG_subrange_type
	.long	165                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	6                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	220                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"box_curve25519xchacha20poly1305.c" # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=139
.Linfo_string3:
	.asciz	"zero"                          # string offset=214
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=219
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=233
.Linfo_string6:
	.asciz	"memcpy"                        # string offset=253
.Linfo_string7:
	.asciz	"__dest"                        # string offset=260
.Linfo_string8:
	.asciz	"__src"                         # string offset=267
.Linfo_string9:
	.asciz	"__len"                         # string offset=273
.Linfo_string10:
	.asciz	"unsigned long"                 # string offset=279
.Linfo_string11:
	.asciz	"size_t"                        # string offset=293
.Linfo_string12:
	.asciz	"crypto_hash_sha512"            # string offset=300
.Linfo_string13:
	.asciz	"int"                           # string offset=319
.Linfo_string14:
	.asciz	"unsigned long long"            # string offset=323
.Linfo_string15:
	.asciz	"sodium_memzero"                # string offset=342
.Linfo_string16:
	.asciz	"crypto_scalarmult_curve25519_base" # string offset=357
.Linfo_string17:
	.asciz	"randombytes_buf"               # string offset=391
.Linfo_string18:
	.asciz	"crypto_scalarmult_curve25519"  # string offset=407
.Linfo_string19:
	.asciz	"crypto_core_hchacha20"         # string offset=436
.Linfo_string20:
	.asciz	"crypto_secretbox_xchacha20poly1305_detached" # string offset=458
.Linfo_string21:
	.asciz	"crypto_box_curve25519xchacha20poly1305_beforenm" # string offset=502
.Linfo_string22:
	.asciz	"k"                             # string offset=550
.Linfo_string23:
	.asciz	"pk"                            # string offset=552
.Linfo_string24:
	.asciz	"sk"                            # string offset=555
.Linfo_string25:
	.asciz	"s"                             # string offset=558
.Linfo_string26:
	.asciz	"crypto_box_curve25519xchacha20poly1305_detached_afternm" # string offset=560
.Linfo_string27:
	.asciz	"c"                             # string offset=616
.Linfo_string28:
	.asciz	"mac"                           # string offset=618
.Linfo_string29:
	.asciz	"m"                             # string offset=622
.Linfo_string30:
	.asciz	"mlen"                          # string offset=624
.Linfo_string31:
	.asciz	"n"                             # string offset=629
.Linfo_string32:
	.asciz	"sodium_misuse"                 # string offset=631
.Linfo_string33:
	.asciz	"crypto_box_curve25519xchacha20poly1305_detached" # string offset=645
.Linfo_string34:
	.asciz	"ret"                           # string offset=693
.Linfo_string35:
	.asciz	"crypto_secretbox_xchacha20poly1305_open_detached" # string offset=697
.Linfo_string36:
	.asciz	"crypto_box_curve25519xchacha20poly1305_open_detached_afternm" # string offset=746
.Linfo_string37:
	.asciz	"clen"                          # string offset=807
.Linfo_string38:
	.asciz	"crypto_box_curve25519xchacha20poly1305_open_detached" # string offset=812
.Linfo_string39:
	.asciz	"crypto_box_curve25519xchacha20poly1305_seed_keypair" # string offset=865
.Linfo_string40:
	.asciz	"crypto_box_curve25519xchacha20poly1305_keypair" # string offset=917
.Linfo_string41:
	.asciz	"crypto_box_curve25519xchacha20poly1305_easy_afternm" # string offset=964
.Linfo_string42:
	.asciz	"crypto_box_curve25519xchacha20poly1305_easy" # string offset=1016
.Linfo_string43:
	.asciz	"crypto_box_curve25519xchacha20poly1305_open_easy_afternm" # string offset=1060
.Linfo_string44:
	.asciz	"crypto_box_curve25519xchacha20poly1305_open_easy" # string offset=1117
.Linfo_string45:
	.asciz	"crypto_box_curve25519xchacha20poly1305_seedbytes" # string offset=1166
.Linfo_string46:
	.asciz	"crypto_box_curve25519xchacha20poly1305_publickeybytes" # string offset=1215
.Linfo_string47:
	.asciz	"crypto_box_curve25519xchacha20poly1305_secretkeybytes" # string offset=1269
.Linfo_string48:
	.asciz	"crypto_box_curve25519xchacha20poly1305_beforenmbytes" # string offset=1323
.Linfo_string49:
	.asciz	"crypto_box_curve25519xchacha20poly1305_noncebytes" # string offset=1376
.Linfo_string50:
	.asciz	"crypto_box_curve25519xchacha20poly1305_macbytes" # string offset=1426
.Linfo_string51:
	.asciz	"crypto_box_curve25519xchacha20poly1305_messagebytes_max" # string offset=1474
.Linfo_string52:
	.asciz	"hash"                          # string offset=1530
.Linfo_string53:
	.asciz	"seed"                          # string offset=1535
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	crypto_box_curve25519xchacha20poly1305_beforenm.zero
	.quad	.Lfunc_begin0
	.quad	.Ltmp4
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Lfunc_begin1
	.quad	.Ltmp16
	.quad	.Ltmp18
	.quad	.Lfunc_begin2
	.quad	.Ltmp23
	.quad	.Ltmp25
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Ltmp42
	.quad	.Ltmp36
	.quad	.Ltmp39
	.quad	.Ltmp43
	.quad	.Ltmp45
	.quad	.Lfunc_begin5
	.quad	.Ltmp58
	.quad	.Ltmp61
	.quad	.Lfunc_begin6
	.quad	.Ltmp75
	.quad	.Ltmp68
	.quad	.Ltmp71
	.quad	.Ltmp76
	.quad	.Ltmp78
	.quad	.Ltmp85
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Ltmp99
	.quad	.Ltmp93
	.quad	.Ltmp96
	.quad	.Ltmp100
	.quad	.Ltmp102
	.quad	.Lfunc_begin9
	.quad	.Ltmp117
	.quad	.Lfunc_begin10
	.quad	.Ltmp134
	.quad	.Ltmp126
	.quad	.Ltmp129
	.quad	.Ltmp135
	.quad	.Ltmp137
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin15
	.quad	.Lfunc_begin16
	.quad	.Lfunc_begin17
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym crypto_box_curve25519xchacha20poly1305_beforenm.zero
	.section	.debug_line,"",@progbits
.Lline_table_start0:
