	.file	"box_curve25519xsalsa20poly1305.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "box_curve25519xsalsa20poly1305.c" md5 0x332e85723491e6130088c3532ead87b1
	.file	1 "crypto_box/curve25519xsalsa20poly1305" "box_curve25519xsalsa20poly1305.c"
	.text
	.globl	crypto_box_curve25519xsalsa20poly1305_seed_keypair # -- Begin function crypto_box_curve25519xsalsa20poly1305_seed_keypair
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_seed_keypair,@function
crypto_box_curve25519xsalsa20poly1305_seed_keypair: # @crypto_box_curve25519xsalsa20poly1305_seed_keypair
.Lfunc_begin0:
	.loc	1 15 0                          # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:15:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:sk <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:seed <- $rdx
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
	.loc	1 18 5 prologue_end             # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:18:5
	movl	$32, %edx
.Ltmp1:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:seed <- $rax
	movq	%r15, %rdi
.Ltmp2:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:pk <- $r14
	movq	%rax, %rsi
.Ltmp3:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:sk <- $rbx
	callq	crypto_hash_sha512@PLT
.Ltmp4:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	2 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:19:5 ]
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movups	%xmm0, (%rbx)
	movups	%xmm1, 16(%rbx)
.Ltmp5:
	.loc	1 20 5                          # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:20:5
	movl	$64, %esi
	movq	%r15, %rdi
	callq	sodium_memzero@PLT
.Ltmp6:
	.loc	1 22 12                         # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:22:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	crypto_scalarmult_curve25519_base@PLT
.Ltmp7:
	.loc	1 22 5 is_stmt 0                # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:22:5
	movq	%fs:40, %rcx
	cmpq	72(%rsp), %rcx
	jne	.LBB0_2
.Ltmp8:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:pk <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:sk <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 22 5 epilogue_begin           # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:22:5
	addq	$80, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp9:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:sk <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp10:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:pk <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp11:
.LBB0_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 112
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:pk <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:sk <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_seed_keypair:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $r15
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	1 0 0                           # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp12:
.Lfunc_end0:
	.size	crypto_box_curve25519xsalsa20poly1305_seed_keypair, .Lfunc_end0-crypto_box_curve25519xsalsa20poly1305_seed_keypair
	.cfi_endproc
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "./include/sodium" "crypto_hash_sha512.h"
	.file	5 "./include/sodium" "utils.h"
	.file	6 "./include/sodium" "crypto_scalarmult_curve25519.h"
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_keypair # -- Begin function crypto_box_curve25519xsalsa20poly1305_keypair
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_keypair,@function
crypto_box_curve25519xsalsa20poly1305_keypair: # @crypto_box_curve25519xsalsa20poly1305_keypair
.Lfunc_begin1:
	.loc	1 28 0 is_stmt 1                # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:28:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_keypair:sk <- $rsi
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
	.loc	1 29 5 prologue_end             # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:29:5
	movl	$32, %esi
.Ltmp14:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_keypair:sk <- $rbx
	movq	%rbx, %rdi
.Ltmp15:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_keypair:pk <- $r14
	callq	randombytes_buf@PLT
.Ltmp16:
	.loc	1 31 12                         # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:31:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	.loc	1 31 12 epilogue_begin is_stmt 0 # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:31:12
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp17:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_keypair:sk <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp18:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_keypair:pk <- $rdi
	.cfi_def_cfa_offset 8
	jmp	crypto_scalarmult_curve25519_base@PLT # TAILCALL
.Ltmp19:
.Lfunc_end1:
	.size	crypto_box_curve25519xsalsa20poly1305_keypair, .Lfunc_end1-crypto_box_curve25519xsalsa20poly1305_keypair
	.cfi_endproc
	.file	7 "./include/sodium" "randombytes.h"
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_beforenm # -- Begin function crypto_box_curve25519xsalsa20poly1305_beforenm
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_beforenm,@function
crypto_box_curve25519xsalsa20poly1305_beforenm: # @crypto_box_curve25519xsalsa20poly1305_beforenm
.Lfunc_begin2:
	.loc	1 38 0 is_stmt 1                # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:38:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- $rdx
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
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rbx
	.loc	1 42 9 prologue_end             # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:42:9
	movq	%rdx, %rsi
.Ltmp21:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- $rax
	movq	%rax, %rdx
.Ltmp22:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- $rsi
	callq	crypto_scalarmult_curve25519@PLT
.Ltmp23:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	movl	%eax, %ecx
	movl	$-1, %eax
	.loc	1 42 49 is_stmt 0               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:42:49
	testl	%ecx, %ecx
	jne	.LBB2_2
.Ltmp24:
# %bb.1:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 45 12 is_stmt 1               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:45:12
	leaq	crypto_box_curve25519xsalsa20poly1305_beforenm.zero(%rip), %rsi
	movq	%rsp, %rdx
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	callq	crypto_core_hsalsa20@PLT
.Ltmp25:
.LBB2_2:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 46 1                          # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:46:1
	movq	%fs:40, %rcx
	cmpq	40(%rsp), %rcx
	jne	.LBB2_4
.Ltmp26:
# %bb.3:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 46 1 epilogue_begin is_stmt 0 # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:46:1
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
.Ltmp27:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp28:
.LBB2_4:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 0 0                           # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp29:
.Lfunc_end2:
	.size	crypto_box_curve25519xsalsa20poly1305_beforenm, .Lfunc_end2-crypto_box_curve25519xsalsa20poly1305_beforenm
	.cfi_endproc
	.file	8 "./include/sodium" "crypto_core_hsalsa20.h"
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_afternm # -- Begin function crypto_box_curve25519xsalsa20poly1305_afternm
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_afternm,@function
crypto_box_curve25519xsalsa20poly1305_afternm: # @crypto_box_curve25519xsalsa20poly1305_afternm
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:m <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:k <- $r8
	.loc	1 55 12 prologue_end is_stmt 1  # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:55:12
	jmp	crypto_secretbox_xsalsa20poly1305@PLT # TAILCALL
.Ltmp30:
.Lfunc_end3:
	.size	crypto_box_curve25519xsalsa20poly1305_afternm, .Lfunc_end3-crypto_box_curve25519xsalsa20poly1305_afternm
	.cfi_endproc
	.file	9 "./include/sodium" "crypto_secretbox_xsalsa20poly1305.h"
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_open_afternm # -- Begin function crypto_box_curve25519xsalsa20poly1305_open_afternm
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_open_afternm,@function
crypto_box_curve25519xsalsa20poly1305_open_afternm: # @crypto_box_curve25519xsalsa20poly1305_open_afternm
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:clen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:k <- $r8
	.loc	1 65 12 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:65:12
	jmp	crypto_secretbox_xsalsa20poly1305_open@PLT # TAILCALL
.Ltmp31:
.Lfunc_end4:
	.size	crypto_box_curve25519xsalsa20poly1305_open_afternm, .Lfunc_end4-crypto_box_curve25519xsalsa20poly1305_open_afternm
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305 # -- Begin function crypto_box_curve25519xsalsa20poly1305
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305,@function
crypto_box_curve25519xsalsa20poly1305:  # @crypto_box_curve25519xsalsa20poly1305
.Lfunc_begin5:
	.loc	1 74 0                          # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:74:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:sk <- $r9
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
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
.Ltmp32:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rsp
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- $r9
	leaq	32(%rsp), %rdi
.Ltmp33:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- $r12
	.loc	1 42 9 prologue_end             # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:42:9 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:78:9 ]
	movq	%r9, %rsi
.Ltmp34:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- $r15
	movq	%r8, %rdx
.Ltmp35:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- $r14
	callq	crypto_scalarmult_curve25519@PLT
.Ltmp36:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- $rbx
	.loc	1 42 49 is_stmt 0               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:42:49 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:78:9 ]
	testl	%eax, %eax
	je	.LBB5_2
.Ltmp37:
# %bb.1:                                # %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 49                          # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0:49
	movl	$-1, %eax
	.loc	1 78 67 is_stmt 1               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:78:67
	jmp	.LBB5_4
.Ltmp38:
.LBB5_2:                                # %crypto_box_curve25519xsalsa20poly1305_beforenm.exit
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rsp
	.loc	1 45 12                         # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:45:12 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:78:9 ]
	leaq	crypto_box_curve25519xsalsa20poly1305_beforenm.zero(%rip), %rsi
	movq	%rsp, %rdi
	leaq	32(%rsp), %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_hsalsa20@PLT
.Ltmp39:
	movl	%eax, %ecx
	movl	$-1, %eax
.Ltmp40:
	.loc	1 78 67                         # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:78:67
	testl	%ecx, %ecx
	jne	.LBB5_4
.Ltmp41:
# %bb.3:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_afternm:k <- $rsp
	.loc	1 0 67 is_stmt 0                # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0:67
	movq	%rsp, %r13
.Ltmp42:
	.loc	1 55 12 is_stmt 1               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:55:12 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:81:11 ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	crypto_secretbox_xsalsa20poly1305@PLT
.Ltmp43:
	movl	%eax, %ebx
.Ltmp44:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:ret <- $ebx
	.loc	1 82 5                          # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:82:5
	movl	$32, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp45:
	.loc	1 0 5 is_stmt 0                 # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0:5
	movl	%ebx, %eax
.Ltmp46:
.LBB5_4:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 85 1 is_stmt 1                # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:85:1
	movq	%fs:40, %rcx
	cmpq	72(%rsp), %rcx
	jne	.LBB5_6
.Ltmp47:
# %bb.5:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 85 1 epilogue_begin is_stmt 0 # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:85:1
	addq	$80, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp48:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp49:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp50:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp51:
.LBB5_6:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 128
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:c <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:m <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:mlen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0                           # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp52:
.Lfunc_end5:
	.size	crypto_box_curve25519xsalsa20poly1305, .Lfunc_end5-crypto_box_curve25519xsalsa20poly1305
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_open # -- Begin function crypto_box_curve25519xsalsa20poly1305_open
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_open,@function
crypto_box_curve25519xsalsa20poly1305_open: # @crypto_box_curve25519xsalsa20poly1305_open
.Lfunc_begin6:
	.loc	1 91 0 is_stmt 1                # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:91:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- $rdi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- $rsi
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- $rdx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:sk <- $r9
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
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
.Ltmp53:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rsp
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:pk <- $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:sk <- $r9
	leaq	32(%rsp), %rdi
.Ltmp54:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- $r12
	.loc	1 42 9 prologue_end             # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:42:9 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:95:9 ]
	movq	%r9, %rsi
.Ltmp55:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- $r15
	movq	%r8, %rdx
.Ltmp56:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- $r14
	callq	crypto_scalarmult_curve25519@PLT
.Ltmp57:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- $rbx
	.loc	1 42 49 is_stmt 0               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:42:49 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:95:9 ]
	testl	%eax, %eax
	je	.LBB6_2
.Ltmp58:
# %bb.1:                                # %crypto_box_curve25519xsalsa20poly1305_beforenm.exit.thread
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 49                          # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0:49
	movl	$-1, %eax
	.loc	1 95 67 is_stmt 1               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:95:67
	jmp	.LBB6_4
.Ltmp59:
.LBB6_2:                                # %crypto_box_curve25519xsalsa20poly1305_beforenm.exit
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:s <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_beforenm:k <- $rsp
	.loc	1 45 12                         # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:45:12 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:95:9 ]
	leaq	crypto_box_curve25519xsalsa20poly1305_beforenm.zero(%rip), %rsi
	movq	%rsp, %rdi
	leaq	32(%rsp), %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_hsalsa20@PLT
.Ltmp60:
	movl	%eax, %ecx
	movl	$-1, %eax
.Ltmp61:
	.loc	1 95 67                         # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:95:67
	testl	%ecx, %ecx
	jne	.LBB6_4
.Ltmp62:
# %bb.3:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:sk <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:m <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:c <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:n <- $rbx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open_afternm:k <- $rsp
	.loc	1 0 67 is_stmt 0                # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0:67
	movq	%rsp, %r13
.Ltmp63:
	.loc	1 65 12 is_stmt 1               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:65:12 @[ crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:98:11 ]
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	crypto_secretbox_xsalsa20poly1305_open@PLT
.Ltmp64:
	movl	%eax, %ebx
.Ltmp65:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:ret <- $ebx
	.loc	1 99 5                          # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:99:5
	movl	$32, %esi
	movq	%r13, %rdi
	callq	sodium_memzero@PLT
.Ltmp66:
	.loc	1 0 5 is_stmt 0                 # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0:5
	movl	%ebx, %eax
.Ltmp67:
.LBB6_4:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 102 1 is_stmt 1               # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:102:1
	movq	%fs:40, %rcx
	cmpq	72(%rsp), %rcx
	jne	.LBB6_6
.Ltmp68:
# %bb.5:                                # %SP_return
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 102 1 epilogue_begin is_stmt 0 # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:102:1
	addq	$80, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
.Ltmp69:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp70:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp71:
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 8
	retq
.Ltmp72:
.LBB6_6:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 128
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:m <- $r12
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:c <- $r15
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:clen <- $r14
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_box_curve25519xsalsa20poly1305_open:sk <- [DW_OP_LLVM_entry_value 1] $r9
	.loc	1 0 0                           # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:0
	callq	__stack_chk_fail@PLT
.Ltmp73:
.Lfunc_end6:
	.size	crypto_box_curve25519xsalsa20poly1305_open, .Lfunc_end6-crypto_box_curve25519xsalsa20poly1305_open
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_seedbytes # -- Begin function crypto_box_curve25519xsalsa20poly1305_seedbytes
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_seedbytes,@function
crypto_box_curve25519xsalsa20poly1305_seedbytes: # @crypto_box_curve25519xsalsa20poly1305_seedbytes
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 107 5 prologue_end is_stmt 1  # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:107:5
	movl	$32, %eax
	retq
.Ltmp74:
.Lfunc_end7:
	.size	crypto_box_curve25519xsalsa20poly1305_seedbytes, .Lfunc_end7-crypto_box_curve25519xsalsa20poly1305_seedbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_publickeybytes # -- Begin function crypto_box_curve25519xsalsa20poly1305_publickeybytes
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_publickeybytes,@function
crypto_box_curve25519xsalsa20poly1305_publickeybytes: # @crypto_box_curve25519xsalsa20poly1305_publickeybytes
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	.loc	1 113 5 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:113:5
	movl	$32, %eax
	retq
.Ltmp75:
.Lfunc_end8:
	.size	crypto_box_curve25519xsalsa20poly1305_publickeybytes, .Lfunc_end8-crypto_box_curve25519xsalsa20poly1305_publickeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_secretkeybytes # -- Begin function crypto_box_curve25519xsalsa20poly1305_secretkeybytes
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_secretkeybytes,@function
crypto_box_curve25519xsalsa20poly1305_secretkeybytes: # @crypto_box_curve25519xsalsa20poly1305_secretkeybytes
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	.loc	1 119 5 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:119:5
	movl	$32, %eax
	retq
.Ltmp76:
.Lfunc_end9:
	.size	crypto_box_curve25519xsalsa20poly1305_secretkeybytes, .Lfunc_end9-crypto_box_curve25519xsalsa20poly1305_secretkeybytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_beforenmbytes # -- Begin function crypto_box_curve25519xsalsa20poly1305_beforenmbytes
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_beforenmbytes,@function
crypto_box_curve25519xsalsa20poly1305_beforenmbytes: # @crypto_box_curve25519xsalsa20poly1305_beforenmbytes
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	.loc	1 125 5 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:125:5
	movl	$32, %eax
	retq
.Ltmp77:
.Lfunc_end10:
	.size	crypto_box_curve25519xsalsa20poly1305_beforenmbytes, .Lfunc_end10-crypto_box_curve25519xsalsa20poly1305_beforenmbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_noncebytes # -- Begin function crypto_box_curve25519xsalsa20poly1305_noncebytes
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_noncebytes,@function
crypto_box_curve25519xsalsa20poly1305_noncebytes: # @crypto_box_curve25519xsalsa20poly1305_noncebytes
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	.loc	1 131 5 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:131:5
	movl	$24, %eax
	retq
.Ltmp78:
.Lfunc_end11:
	.size	crypto_box_curve25519xsalsa20poly1305_noncebytes, .Lfunc_end11-crypto_box_curve25519xsalsa20poly1305_noncebytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_zerobytes # -- Begin function crypto_box_curve25519xsalsa20poly1305_zerobytes
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_zerobytes,@function
crypto_box_curve25519xsalsa20poly1305_zerobytes: # @crypto_box_curve25519xsalsa20poly1305_zerobytes
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	.loc	1 137 5 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:137:5
	movl	$32, %eax
	retq
.Ltmp79:
.Lfunc_end12:
	.size	crypto_box_curve25519xsalsa20poly1305_zerobytes, .Lfunc_end12-crypto_box_curve25519xsalsa20poly1305_zerobytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_boxzerobytes # -- Begin function crypto_box_curve25519xsalsa20poly1305_boxzerobytes
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_boxzerobytes,@function
crypto_box_curve25519xsalsa20poly1305_boxzerobytes: # @crypto_box_curve25519xsalsa20poly1305_boxzerobytes
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	.loc	1 143 5 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:143:5
	movl	$16, %eax
	retq
.Ltmp80:
.Lfunc_end13:
	.size	crypto_box_curve25519xsalsa20poly1305_boxzerobytes, .Lfunc_end13-crypto_box_curve25519xsalsa20poly1305_boxzerobytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_macbytes # -- Begin function crypto_box_curve25519xsalsa20poly1305_macbytes
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_macbytes,@function
crypto_box_curve25519xsalsa20poly1305_macbytes: # @crypto_box_curve25519xsalsa20poly1305_macbytes
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	.loc	1 149 5 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:149:5
	movl	$16, %eax
	retq
.Ltmp81:
.Lfunc_end14:
	.size	crypto_box_curve25519xsalsa20poly1305_macbytes, .Lfunc_end14-crypto_box_curve25519xsalsa20poly1305_macbytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_box_curve25519xsalsa20poly1305_messagebytes_max # -- Begin function crypto_box_curve25519xsalsa20poly1305_messagebytes_max
	.p2align	4
	.type	crypto_box_curve25519xsalsa20poly1305_messagebytes_max,@function
crypto_box_curve25519xsalsa20poly1305_messagebytes_max: # @crypto_box_curve25519xsalsa20poly1305_messagebytes_max
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	.loc	1 155 5 prologue_end            # crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305.c:155:5
	movq	$-17, %rax
	retq
.Ltmp82:
.Lfunc_end15:
	.size	crypto_box_curve25519xsalsa20poly1305_messagebytes_max, .Lfunc_end15-crypto_box_curve25519xsalsa20poly1305_messagebytes_max
	.cfi_endproc
                                        # -- End function
	.type	crypto_box_curve25519xsalsa20poly1305_beforenm.zero,@object # @crypto_box_curve25519xsalsa20poly1305_beforenm.zero
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
crypto_box_curve25519xsalsa20poly1305_beforenm.zero:
	.zero	16
	.size	crypto_box_curve25519xsalsa20poly1305_beforenm.zero, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	30                              # Offset entry count
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
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
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
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
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
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	87                              # DW_OP_reg7
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x69b DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin0      # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x65 DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	844                             # DW_AT_abstract_origin
	.byte	3                               # Abbrev [3] 0x37:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x42:0x6 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.long	852                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x48:0x6 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.long	860                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x4e:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	868                             # DW_AT_abstract_origin
	.byte	5                               # Abbrev [5] 0x54:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	876                             # DW_AT_abstract_origin
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
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xf6:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0xff:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x108:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x111:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	1690                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x11c:0x22 DW_TAG_inlined_subroutine
	.long	169                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp5-.Ltmp4                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	19                              # DW_AT_call_line
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
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x1e4:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1ed:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
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
	.byte	2                               # Abbrev [2] 0x254:0x5a DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	897                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x260:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	905                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x267:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	913                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x26e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	921                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x275:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	929                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x27c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	937                             # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x283:0x2a DW_TAG_call_site
	.long	686                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	11                              # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x289:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	7                               # Abbrev [7] 0x290:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	7                               # Abbrev [7] 0x297:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	7                               # Abbrev [7] 0x29e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	7                               # Abbrev [7] 0x2a5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2ae:0x22 DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x2b6:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2bb:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2c0:0x5 DW_TAG_formal_parameter
	.long	421                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2c5:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x2ca:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x2d0:0x5a DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1226                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2dc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1234                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2e3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1242                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1250                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2f1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	1258                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2f8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	1266                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x2ff:0x2a DW_TAG_call_site
	.long	810                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	12                              # DW_AT_call_pc
	.byte	7                               # Abbrev [7] 0x305:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	7                               # Abbrev [7] 0x30c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	7                               # Abbrev [7] 0x313:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	7                               # Abbrev [7] 0x31a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	7                               # Abbrev [7] 0x321:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x32a:0x22 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x332:0x5 DW_TAG_formal_parameter
	.long	411                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x337:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x33c:0x5 DW_TAG_formal_parameter
	.long	421                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x341:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x346:0x5 DW_TAG_formal_parameter
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x34c:0x29 DW_TAG_subprogram
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x354:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x35c:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x364:0x8 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x36c:0x8 DW_TAG_variable
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	885                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x375:0xc DW_TAG_array_type
	.long	161                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x37a:0x6 DW_TAG_subrange_type
	.long	165                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x381:0x31 DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x389:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x391:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x399:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x3a1:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x3a9:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x3b2:0x118 DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x3c1:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3ca:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3d3:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3dc:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3e5:0x9 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3ee:0x9 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x3f7:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	885                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x402:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	407                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x40b:0x22 DW_TAG_inlined_subroutine
	.long	844                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	78                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x414:0x6 DW_TAG_formal_parameter
	.byte	15                              # DW_AT_location
	.long	852                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x41a:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.long	860                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x420:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	868                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x426:0x6 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.long	876                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x42d:0x31 DW_TAG_inlined_subroutine
	.long	897                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp44-.Ltmp42                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	81                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x43a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	905                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x441:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	913                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x448:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	921                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x44f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	929                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x456:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	937                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x45e:0x1b DW_TAG_call_site
	.long	543                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x464:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x46a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	7                               # Abbrev [7] 0x471:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x479:0x18 DW_TAG_call_site
	.long	567                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x47f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x484:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x48a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x491:0x25 DW_TAG_call_site
	.long	686                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x497:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x49d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x4a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x4a9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x4af:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x4b6:0x13 DW_TAG_call_site
	.long	425                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x4bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x4c2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x4ca:0x31 DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	14                              # Abbrev [14] 0x4d2:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4da:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4e2:0x8 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4ea:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4f2:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x4fb:0x118 DW_TAG_subprogram
	.byte	19                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x50a:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	411                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x513:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x51c:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	421                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x525:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x52e:0x9 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x537:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.long	416                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x540:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	885                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x54b:0x9 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.long	407                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x554:0x22 DW_TAG_inlined_subroutine
	.long	844                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	95                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	4                               # Abbrev [4] 0x55d:0x6 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.long	852                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x563:0x6 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.long	860                             # DW_AT_abstract_origin
	.byte	4                               # Abbrev [4] 0x569:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	868                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x56f:0x6 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.long	876                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x576:0x31 DW_TAG_inlined_subroutine
	.long	1226                            # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp65-.Ltmp63                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	98                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	24                              # Abbrev [24] 0x583:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1234                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x58a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	1242                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x591:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1250                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x598:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1258                            # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x59f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1266                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x5a7:0x1b DW_TAG_call_site
	.long	543                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x5ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x5b3:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	88
	.byte	7                               # Abbrev [7] 0x5ba:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	89
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x5c2:0x18 DW_TAG_call_site
	.long	567                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x5c8:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	7                               # Abbrev [7] 0x5cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	7                               # Abbrev [7] 0x5d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x5da:0x25 DW_TAG_call_site
	.long	810                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x5e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x5e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	7                               # Abbrev [7] 0x5ec:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	7                               # Abbrev [7] 0x5f2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	7                               # Abbrev [7] 0x5f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x5ff:0x13 DW_TAG_call_site
	.long	425                             # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x605:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	7                               # Abbrev [7] 0x60b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x613:0xf DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x622:0xf DW_TAG_subprogram
	.byte	26                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x631:0xf DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x640:0xf DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x64f:0xf DW_TAG_subprogram
	.byte	29                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x65e:0xf DW_TAG_subprogram
	.byte	30                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x66d:0xf DW_TAG_subprogram
	.byte	31                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x67c:0xf DW_TAG_subprogram
	.byte	32                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	36                              # Abbrev [36] 0x68b:0xf DW_TAG_subprogram
	.byte	33                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	219                             # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x69a:0xc DW_TAG_array_type
	.long	161                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x69f:0x6 DW_TAG_subrange_type
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
	.long	2                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
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
	.asciz	"box_curve25519xsalsa20poly1305.c" # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=138
.Linfo_string3:
	.asciz	"zero"                          # string offset=213
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=218
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=232
.Linfo_string6:
	.asciz	"memcpy"                        # string offset=252
.Linfo_string7:
	.asciz	"__dest"                        # string offset=259
.Linfo_string8:
	.asciz	"__src"                         # string offset=266
.Linfo_string9:
	.asciz	"__len"                         # string offset=272
.Linfo_string10:
	.asciz	"unsigned long"                 # string offset=278
.Linfo_string11:
	.asciz	"size_t"                        # string offset=292
.Linfo_string12:
	.asciz	"crypto_hash_sha512"            # string offset=299
.Linfo_string13:
	.asciz	"int"                           # string offset=318
.Linfo_string14:
	.asciz	"unsigned long long"            # string offset=322
.Linfo_string15:
	.asciz	"sodium_memzero"                # string offset=341
.Linfo_string16:
	.asciz	"crypto_scalarmult_curve25519_base" # string offset=356
.Linfo_string17:
	.asciz	"randombytes_buf"               # string offset=390
.Linfo_string18:
	.asciz	"crypto_scalarmult_curve25519"  # string offset=406
.Linfo_string19:
	.asciz	"crypto_core_hsalsa20"          # string offset=435
.Linfo_string20:
	.asciz	"crypto_secretbox_xsalsa20poly1305" # string offset=456
.Linfo_string21:
	.asciz	"crypto_secretbox_xsalsa20poly1305_open" # string offset=490
.Linfo_string22:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_beforenm" # string offset=529
.Linfo_string23:
	.asciz	"k"                             # string offset=576
.Linfo_string24:
	.asciz	"pk"                            # string offset=578
.Linfo_string25:
	.asciz	"sk"                            # string offset=581
.Linfo_string26:
	.asciz	"s"                             # string offset=584
.Linfo_string27:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_afternm" # string offset=586
.Linfo_string28:
	.asciz	"c"                             # string offset=632
.Linfo_string29:
	.asciz	"m"                             # string offset=634
.Linfo_string30:
	.asciz	"mlen"                          # string offset=636
.Linfo_string31:
	.asciz	"n"                             # string offset=641
.Linfo_string32:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_open_afternm" # string offset=643
.Linfo_string33:
	.asciz	"clen"                          # string offset=694
.Linfo_string34:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_seed_keypair" # string offset=699
.Linfo_string35:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_keypair" # string offset=750
.Linfo_string36:
	.asciz	"crypto_box_curve25519xsalsa20poly1305" # string offset=796
.Linfo_string37:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_open" # string offset=834
.Linfo_string38:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_seedbytes" # string offset=877
.Linfo_string39:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_publickeybytes" # string offset=925
.Linfo_string40:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_secretkeybytes" # string offset=978
.Linfo_string41:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_beforenmbytes" # string offset=1031
.Linfo_string42:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_noncebytes" # string offset=1083
.Linfo_string43:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_zerobytes" # string offset=1132
.Linfo_string44:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_boxzerobytes" # string offset=1180
.Linfo_string45:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_macbytes" # string offset=1231
.Linfo_string46:
	.asciz	"crypto_box_curve25519xsalsa20poly1305_messagebytes_max" # string offset=1278
.Linfo_string47:
	.asciz	"hash"                          # string offset=1333
.Linfo_string48:
	.asciz	"seed"                          # string offset=1338
.Linfo_string49:
	.asciz	"ret"                           # string offset=1343
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
	.quad	crypto_box_curve25519xsalsa20poly1305_beforenm.zero
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
	.quad	.Lfunc_begin5
	.quad	.Ltmp42
	.quad	.Ltmp36
	.quad	.Ltmp39
	.quad	.Ltmp43
	.quad	.Ltmp45
	.quad	.Lfunc_begin6
	.quad	.Ltmp63
	.quad	.Ltmp57
	.quad	.Ltmp60
	.quad	.Ltmp64
	.quad	.Ltmp66
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_begin13
	.quad	.Lfunc_begin14
	.quad	.Lfunc_begin15
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym crypto_box_curve25519xsalsa20poly1305_beforenm.zero
	.section	.debug_line,"",@progbits
.Lline_table_start0:
