	.file	"keypair.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "keypair.c" md5 0x69ef2e7746d5418cd62d85d03d99d240
	.file	1 "./include/sodium/private" "common.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.globl	crypto_sign_ed25519_seed_keypair # -- Begin function crypto_sign_ed25519_seed_keypair
	.p2align	4
	.type	crypto_sign_ed25519_seed_keypair,@function
crypto_sign_ed25519_seed_keypair:       # @crypto_sign_ed25519_seed_keypair
.Lfunc_begin0:
	.file	4 "crypto_sign/ed25519/ref10" "keypair.c"
	.loc	4 15 0                          # crypto_sign/ed25519/ref10/keypair.c:15:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:sk <- $rsi
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:seed <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$168, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp0:
	.loc	4 18 5 prologue_end             # crypto_sign/ed25519/ref10/keypair.c:18:5
	movl	$32, %edx
.Ltmp1:
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:seed <- $r15
	movq	%rsi, %rdi
.Ltmp2:
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:pk <- $r14
	movq	%r15, %rsi
.Ltmp3:
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:sk <- $rbx
	callq	crypto_hash_sha512@PLT
.Ltmp4:
	.loc	4 19 11                         # crypto_sign/ed25519/ref10/keypair.c:19:11
	andb	$-8, (%rbx)
	.loc	4 20 12                         # crypto_sign/ed25519/ref10/keypair.c:20:12
	movzbl	31(%rbx), %eax
	andb	$63, %al
	.loc	4 21 12                         # crypto_sign/ed25519/ref10/keypair.c:21:12
	orb	$64, %al
	movb	%al, 31(%rbx)
	leaq	8(%rsp), %r12
	.loc	4 23 5                          # crypto_sign/ed25519/ref10/keypair.c:23:5
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	ge25519_scalarmult_base@PLT
.Ltmp5:
	.loc	4 24 5                          # crypto_sign/ed25519/ref10/keypair.c:24:5
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp6:
	#DEBUG_VALUE: memmove:__dest <- $rbx
	#DEBUG_VALUE: memmove:__src <- $r15
	#DEBUG_VALUE: memmove:__len <- 32
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	5 36 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/keypair.c:26:5 ]
	movups	(%r15), %xmm0
	movups	16(%r15), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp7:
	#DEBUG_VALUE: memmove:__src <- $r14
	#DEBUG_VALUE: memmove:__len <- 32
	#DEBUG_VALUE: memmove:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rbx
	.loc	5 36 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/keypair.c:27:5 ]
	movups	(%r14), %xmm0
	movups	16(%r14), %xmm1
	movups	%xmm1, 48(%rbx)
	movups	%xmm0, 32(%rbx)
.Ltmp8:
	.loc	4 29 5 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:29:5
	xorl	%eax, %eax
	.loc	4 29 5 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/keypair.c:29:5
	addq	$168, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp9:
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:sk <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp10:
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:pk <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp11:
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:seed <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 8
	retq
.Ltmp12:
.Lfunc_end0:
	.size	crypto_sign_ed25519_seed_keypair, .Lfunc_end0-crypto_sign_ed25519_seed_keypair
	.cfi_endproc
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	7 "./include/sodium" "crypto_hash_sha512.h"
	.file	8 "./include/sodium/private" "ed25519_ref10.h"
                                        # -- End function
	.globl	crypto_sign_ed25519_keypair     # -- Begin function crypto_sign_ed25519_keypair
	.p2align	4
	.type	crypto_sign_ed25519_keypair,@function
crypto_sign_ed25519_keypair:            # @crypto_sign_ed25519_keypair
.Lfunc_begin1:
	.loc	4 34 0 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:34:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:sk <- $rsi
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$200, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 192(%rsp)
	leaq	160(%rsp), %r14
.Ltmp13:
	.loc	4 38 5 prologue_end             # crypto_sign/ed25519/ref10/keypair.c:38:5
	movl	$32, %esi
.Ltmp14:
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:sk <- $rbx
	movq	%r14, %rdi
.Ltmp15:
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:pk <- $r15
	callq	randombytes_buf@PLT
.Ltmp16:
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:A <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:pk <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:sk <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:seed <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	.loc	4 18 5                          # crypto_sign/ed25519/ref10/keypair.c:18:5 @[ crypto_sign/ed25519/ref10/keypair.c:39:11 ]
	movl	$32, %edx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha512@PLT
.Ltmp17:
	.loc	4 19 11                         # crypto_sign/ed25519/ref10/keypair.c:19:11 @[ crypto_sign/ed25519/ref10/keypair.c:39:11 ]
	andb	$-8, (%rbx)
	.loc	4 20 12                         # crypto_sign/ed25519/ref10/keypair.c:20:12 @[ crypto_sign/ed25519/ref10/keypair.c:39:11 ]
	movzbl	31(%rbx), %eax
	andb	$63, %al
	.loc	4 21 12                         # crypto_sign/ed25519/ref10/keypair.c:21:12 @[ crypto_sign/ed25519/ref10/keypair.c:39:11 ]
	orb	$64, %al
	movb	%al, 31(%rbx)
	movq	%rsp, %r12
	.loc	4 23 5                          # crypto_sign/ed25519/ref10/keypair.c:23:5 @[ crypto_sign/ed25519/ref10/keypair.c:39:11 ]
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	ge25519_scalarmult_base@PLT
.Ltmp18:
	.loc	4 24 5                          # crypto_sign/ed25519/ref10/keypair.c:24:5 @[ crypto_sign/ed25519/ref10/keypair.c:39:11 ]
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp19:
	#DEBUG_VALUE: memmove:__dest <- $rbx
	#DEBUG_VALUE: memmove:__src <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memmove:__len <- 32
	.loc	5 36 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/keypair.c:26:5 @[ crypto_sign/ed25519/ref10/keypair.c:39:11 ] ]
	movaps	160(%rsp), %xmm0
	movaps	176(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	movups	%xmm0, (%rbx)
.Ltmp20:
	#DEBUG_VALUE: memmove:__src <- $r15
	#DEBUG_VALUE: memmove:__len <- 32
	#DEBUG_VALUE: memmove:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rbx
	.loc	5 36 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/keypair.c:27:5 @[ crypto_sign/ed25519/ref10/keypair.c:39:11 ] ]
	movups	(%r15), %xmm0
	movups	16(%r15), %xmm1
	movups	%xmm1, 48(%rbx)
	movups	%xmm0, 32(%rbx)
.Ltmp21:
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:ret <- 0
	.loc	4 40 5 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:40:5
	movl	$32, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp22:
	.loc	4 42 5                          # crypto_sign/ed25519/ref10/keypair.c:42:5
	movq	%fs:40, %rax
	cmpq	192(%rsp), %rax
	jne	.LBB1_2
.Ltmp23:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:pk <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:sk <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:ret <- 0
	xorl	%eax, %eax
	.loc	4 42 5 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/keypair.c:42:5
	addq	$200, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
.Ltmp24:
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:sk <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp25:
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:pk <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp26:
.LBB1_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 240
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:pk <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:sk <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:A <- [DW_OP_deref] $r12
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:pk <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:sk <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_seed_keypair:seed <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $r12
	#DEBUG_VALUE: memmove:__dest <- $rbx
	#DEBUG_VALUE: memmove:__src <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $r12
	#DEBUG_VALUE: memmove:__len <- 32
	#DEBUG_VALUE: memmove:__src <- $r15
	#DEBUG_VALUE: memmove:__len <- 32
	#DEBUG_VALUE: memmove:__dest <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_keypair:ret <- 0
	.loc	4 0 0                           # crypto_sign/ed25519/ref10/keypair.c:0
	callq	__stack_chk_fail@PLT
.Ltmp27:
.Lfunc_end1:
	.size	crypto_sign_ed25519_keypair, .Lfunc_end1-crypto_sign_ed25519_keypair
	.cfi_endproc
	.file	9 "./include/sodium" "randombytes.h"
	.file	10 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_sign_ed25519_pk_to_curve25519 # -- Begin function crypto_sign_ed25519_pk_to_curve25519
	.p2align	4
	.type	crypto_sign_ed25519_pk_to_curve25519,@function
crypto_sign_ed25519_pk_to_curve25519:   # @crypto_sign_ed25519_pk_to_curve25519
.Lfunc_begin2:
	.loc	4 48 0 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:48:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:curve25519_pk <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:ed25519_pk <- $rsi
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp28:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:one_minus_y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	4 53 9 prologue_end             # crypto_sign/ed25519/ref10/keypair.c:53:9
	movq	%rsi, %rdi
.Ltmp29:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:curve25519_pk <- $r15
	callq	ge25519_has_small_order@PLT
.Ltmp30:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:ed25519_pk <- $r14
	.loc	4 0 9 is_stmt 0                 # crypto_sign/ed25519/ref10/keypair.c:0:9
	movl	$-1, %ebx
	.loc	4 53 45                         # crypto_sign/ed25519/ref10/keypair.c:53:45
	testl	%eax, %eax
	.loc	4 53 50                         # crypto_sign/ed25519/ref10/keypair.c:53:50
	jne	.LBB2_4
.Ltmp31:
# %bb.1:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:curve25519_pk <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:ed25519_pk <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:one_minus_y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	4 0 50                          # crypto_sign/ed25519/ref10/keypair.c:0:50
	leaq	360(%rsp), %rdi
	.loc	4 54 9 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:54:9
	movq	%r14, %rsi
	callq	ge25519_frombytes_negate_vartime@PLT
.Ltmp32:
	.loc	4 54 58 is_stmt 0               # crypto_sign/ed25519/ref10/keypair.c:54:58
	testl	%eax, %eax
	.loc	4 54 63                         # crypto_sign/ed25519/ref10/keypair.c:54:63
	jne	.LBB2_4
.Ltmp33:
# %bb.2:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:curve25519_pk <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:ed25519_pk <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:one_minus_y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	4 0 63                          # crypto_sign/ed25519/ref10/keypair.c:0:63
	leaq	360(%rsp), %rdi
	.loc	4 55 9 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:55:9
	callq	ge25519_is_on_main_subgroup@PLT
.Ltmp34:
	.loc	4 55 41 is_stmt 0               # crypto_sign/ed25519/ref10/keypair.c:55:41
	testl	%eax, %eax
	.loc	4 54 63 is_stmt 1               # crypto_sign/ed25519/ref10/keypair.c:54:63
	je	.LBB2_4
.Ltmp35:
# %bb.3:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:curve25519_pk <- $r15
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:ed25519_pk <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:one_minus_y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: fe25519_1:h <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:one_minus_y <- [DW_OP_LLVM_fragment 0 64] 1
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:one_minus_y <- [DW_OP_plus_uconst 96, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 256] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: fe25519_sub:h <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fe25519_sub:f <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fe25519_sub:mask <- 2251799813685247
	#DEBUG_VALUE: fe25519_sub:g <- [DW_OP_plus_uconst 360, DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	.file	11 "./include/sodium/private" "ed25519_ref10_fe_51.h"
	.loc	11 58 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:58:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	400(%rsp), %rdx
.Ltmp36:
	#DEBUG_VALUE: fe25519_sub:h0 <- $rdx
	.loc	11 59 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:59:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	408(%rsp), %rbp
.Ltmp37:
	#DEBUG_VALUE: fe25519_sub:h1 <- $rbp
	.loc	11 60 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:60:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	416(%rsp), %rbx
.Ltmp38:
	#DEBUG_VALUE: fe25519_sub:h2 <- $rbx
	.loc	11 61 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:61:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	424(%rsp), %r12
.Ltmp39:
	#DEBUG_VALUE: fe25519_sub:h3 <- $r12
	.loc	11 62 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:62:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	432(%rsp), %r13
.Ltmp40:
	#DEBUG_VALUE: fe25519_sub:h4 <- $r13
	.loc	11 64 14                        # ./include/sodium/private/ed25519_ref10_fe_51.h:64:14 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rdx, %rax
	shrq	$51, %rax
	.loc	11 64 8 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:64:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	addq	%rbp, %rax
.Ltmp41:
	#DEBUG_VALUE: fe25519_sub:h1 <- $rax
	.loc	11 0 8                          # ./include/sodium/private/ed25519_ref10_fe_51.h:0:8
	movabsq	$2251799813685247, %r9          # imm = 0x7FFFFFFFFFFFF
	.loc	11 65 8 is_stmt 1               # ./include/sodium/private/ed25519_ref10_fe_51.h:65:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rdx, %rcx
	movq	%rdx, %r14
.Ltmp42:
	#DEBUG_VALUE: fe25519_sub:h0 <- $r14
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:ed25519_pk <- [DW_OP_LLVM_entry_value 1] $rsi
	andq	%r9, %rcx
.Ltmp43:
	#DEBUG_VALUE: fe25519_sub:h0 <- $rcx
	.loc	11 66 14                        # ./include/sodium/private/ed25519_ref10_fe_51.h:66:14 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rax, %rdx
	shrq	$51, %rdx
	.loc	11 66 8 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:66:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	addq	%rbx, %rdx
.Ltmp44:
	#DEBUG_VALUE: fe25519_sub:h2 <- $rdx
	.loc	11 67 8 is_stmt 1               # ./include/sodium/private/ed25519_ref10_fe_51.h:67:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	andq	%r9, %rax
.Ltmp45:
	#DEBUG_VALUE: fe25519_sub:h1 <- $rax
	.loc	11 68 14                        # ./include/sodium/private/ed25519_ref10_fe_51.h:68:14 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rdx, %rsi
	shrq	$51, %rsi
	.loc	11 68 8 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:68:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	addq	%r12, %rsi
.Ltmp46:
	#DEBUG_VALUE: fe25519_sub:h3 <- $rsi
	.loc	11 69 8 is_stmt 1               # ./include/sodium/private/ed25519_ref10_fe_51.h:69:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	andq	%r9, %rdx
.Ltmp47:
	#DEBUG_VALUE: fe25519_sub:h2 <- $rdx
	.loc	11 70 14                        # ./include/sodium/private/ed25519_ref10_fe_51.h:70:14 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rsi, %rdi
	shrq	$51, %rdi
	.loc	11 70 8 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:70:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	addq	%r13, %rdi
.Ltmp48:
	#DEBUG_VALUE: fe25519_sub:h4 <- $rdi
	.loc	11 71 8 is_stmt 1               # ./include/sodium/private/ed25519_ref10_fe_51.h:71:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	andq	%r9, %rsi
.Ltmp49:
	#DEBUG_VALUE: fe25519_sub:h3 <- $rsi
	.loc	11 72 23                        # ./include/sodium/private/ed25519_ref10_fe_51.h:72:23 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rdi, %r8
	shrq	$51, %r8
.Ltmp50:
	#DEBUG_VALUE: fe25519_sub:h0 <- undef
	.loc	11 73 8                         # ./include/sodium/private/ed25519_ref10_fe_51.h:73:8 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	andq	%r9, %rdi
.Ltmp51:
	#DEBUG_VALUE: fe25519_sub:h4 <- $rdi
	.loc	11 75 38                        # ./include/sodium/private/ed25519_ref10_fe_51.h:75:38 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	imulq	$-19, %r8, %r8
	subq	%rcx, %r8
	movabsq	$4503599627370494, %rcx         # imm = 0xFFFFFFFFFFFFE
	addq	%rcx, %r8
	addq	$-35, %r8
.Ltmp52:
	#DEBUG_VALUE: fe25519_sub:h0 <- $r8
	.loc	11 76 38                        # ./include/sodium/private/ed25519_ref10_fe_51.h:76:38 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rcx, %r9
	subq	%rax, %r9
.Ltmp53:
	#DEBUG_VALUE: fe25519_sub:h1 <- $r9
	.loc	11 77 38                        # ./include/sodium/private/ed25519_ref10_fe_51.h:77:38 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rcx, %rax
	subq	%rdx, %rax
.Ltmp54:
	#DEBUG_VALUE: fe25519_sub:h2 <- $rax
	.loc	11 78 38                        # ./include/sodium/private/ed25519_ref10_fe_51.h:78:38 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rcx, %rdx
	subq	%rsi, %rdx
.Ltmp55:
	#DEBUG_VALUE: fe25519_sub:h3 <- $rdx
	.loc	11 79 38                        # ./include/sodium/private/ed25519_ref10_fe_51.h:79:38 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	subq	%rdi, %rcx
.Ltmp56:
	#DEBUG_VALUE: fe25519_sub:h4 <- $rcx
	.loc	11 81 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:81:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%r8, 96(%rsp)
.Ltmp57:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:one_minus_y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	11 82 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:82:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%r9, 104(%rsp)
	.loc	11 83 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:83:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rax, 112(%rsp)
	.loc	11 84 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:84:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rdx, 120(%rsp)
	.loc	11 85 10                        # ./include/sodium/private/ed25519_ref10_fe_51.h:85:10 @[ crypto_sign/ed25519/ref10/keypair.c:60:5 ]
	movq	%rcx, 128(%rsp)
.Ltmp58:
	#DEBUG_VALUE: fe25519_1:h <- [DW_OP_plus_uconst 320, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 0 64] 1
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 64 256] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	#DEBUG_VALUE: fe25519_add:h <- [DW_OP_plus_uconst 320, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fe25519_add:f <- [DW_OP_plus_uconst 320, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__dest <- undef
	#DEBUG_VALUE: fe25519_add:g <- [DW_OP_plus_uconst 360, DW_OP_plus_uconst 40, DW_OP_stack_value] $rsp
	.loc	11 35 24                        # ./include/sodium/private/ed25519_ref10_fe_51.h:35:24 @[ crypto_sign/ed25519/ref10/keypair.c:62:5 ]
	incq	%r14
.Ltmp59:
	#DEBUG_VALUE: fe25519_add:h0 <- $r14
	#DEBUG_VALUE: fe25519_add:h1 <- $rbp
	#DEBUG_VALUE: fe25519_add:h2 <- $rbx
	#DEBUG_VALUE: fe25519_add:h3 <- $r12
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 0 64] $r14
	#DEBUG_VALUE: fe25519_add:h4 <- $r13
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 256 64] $r13
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 192 64] $r12
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 128 64] $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 64 64] $rbp
	.loc	11 0 24 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:24
	movq	%r14, 8(%rsp)                   # 8-byte Spill
.Ltmp60:
	#DEBUG_VALUE: fe25519_add:h0 <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	leaq	96(%rsp), %rdi
.Ltmp61:
	.loc	4 63 5 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:63:5
	movq	%rdi, %rsi
	callq	fe25519_invert@PLT
.Ltmp62:
	#DEBUG_VALUE: fe25519_mul:h <- [DW_OP_plus_uconst 320, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fe25519_mul:f <- [DW_OP_plus_uconst 320, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fe25519_mul:g <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: fe25519_mul:mask <- 2251799813685247
	#DEBUG_VALUE: fe25519_mul:f0 <- [DW_OP_plus_uconst 8, DW_OP_deref] $rsp
	#DEBUG_VALUE: fe25519_mul:f4 <- $r13
	#DEBUG_VALUE: fe25519_mul:f3 <- $r12
	#DEBUG_VALUE: fe25519_mul:f2 <- $rbx
	#DEBUG_VALUE: fe25519_mul:f1 <- $rbp
	.loc	11 248 10                       # ./include/sodium/private/ed25519_ref10_fe_51.h:248:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	96(%rsp), %rax
.Ltmp63:
	#DEBUG_VALUE: fe25519_mul:g0 <- undef
	.loc	11 0 10 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:10
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	.loc	11 251 10 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:251:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	120(%rsp), %r9
.Ltmp64:
	#DEBUG_VALUE: fe25519_mul:g3 <- undef
	.loc	11 0 10 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:10
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	.loc	11 252 10 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:252:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	128(%rsp), %r8
.Ltmp65:
	#DEBUG_VALUE: fe25519_mul:g4 <- undef
	.loc	11 0 10 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:10
	movq	%r8, 40(%rsp)                   # 8-byte Spill
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
.Ltmp66:
	#DEBUG_VALUE: fe25519_mul:f1 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: fe25519_add:h1 <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 24, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	.loc	11 254 19 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:254:19 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	leaq	(%rbp,%rbp,8), %rcx
	leaq	(,%rcx,2), %rcx
	addq	%rbp, %rcx
.Ltmp67:
	#DEBUG_VALUE: fe25519_mul:f1_19 <- $rcx
	.loc	11 0 19 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:19
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
.Ltmp68:
	#DEBUG_VALUE: fe25519_mul:f2 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: fe25519_add:h2 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 128 64] $rsp
	.loc	11 255 19 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:255:19 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	leaq	(%rbx,%rbx,8), %rsi
.Ltmp69:
	#DEBUG_VALUE: fe25519_mul:f2_19 <- undef
	#DEBUG_VALUE: fe25519_mul:f3_19 <- undef
	#DEBUG_VALUE: fe25519_mul:f4_19 <- undef
	.loc	11 259 28                       # ./include/sodium/private/ed25519_ref10_fe_51.h:259:28 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	mulq	%r14
	movq	%rax, %rdi
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	.loc	11 255 19                       # ./include/sodium/private/ed25519_ref10_fe_51.h:255:19 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	leaq	(%rbx,%rsi,2), %rsi
.Ltmp70:
	#DEBUG_VALUE: fe25519_mul:f2_19 <- $rsi
	#DEBUG_VALUE: fe25519_mul:r0 <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: fe25519_mul:r0 <- [DW_OP_plus_uconst 56, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	.loc	11 0 19 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:19
	movq	%rsi, 80(%rsp)                  # 8-byte Spill
	.loc	11 260 31 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:260:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r8, %rax
	#DEBUG_VALUE: fe25519_sub:h2 <- $rdi
	mulq	%rcx
	movq	%rdx, 72(%rsp)                  # 8-byte Spill
.Ltmp71:
	#DEBUG_VALUE: fe25519_mul:r0 <- undef
	movq	%rax, %r14
	.loc	11 261 31                       # ./include/sodium/private/ed25519_ref10_fe_51.h:261:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r9, %rax
	mulq	%rsi
	movq	%rax, %r9
	#DEBUG_VALUE: fe25519_sub:h1 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	movq	%r15, 312(%rsp)                 # 8-byte Spill
.Ltmp72:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:curve25519_pk <- [DW_OP_plus_uconst 312] [$rsp+0]
	movq	%rdx, %r15
	movq	%r12, 280(%rsp)                 # 8-byte Spill
.Ltmp73:
	#DEBUG_VALUE: fe25519_mul:f3 <- [DW_OP_plus_uconst 280, DW_OP_deref] $rsp
	#DEBUG_VALUE: fe25519_add:h3 <- [DW_OP_plus_uconst 280, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 280, DW_OP_deref, DW_OP_LLVM_fragment 192 64] $rsp
	.loc	11 256 19                       # ./include/sodium/private/ed25519_ref10_fe_51.h:256:19 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	leaq	(%r12,%r12,8), %rax
	leaq	(%r12,%rax,2), %rcx
.Ltmp74:
	#DEBUG_VALUE: fe25519_mul:f3_19 <- $rcx
	.loc	11 0 19 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:19
	movq	%rcx, 64(%rsp)                  # 8-byte Spill
	.loc	11 250 10 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:250:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	112(%rsp), %rbx
.Ltmp75:
	#DEBUG_VALUE: fe25519_mul:g2 <- undef
	.loc	11 262 31                       # ./include/sodium/private/ed25519_ref10_fe_51.h:262:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rbx, %rax
	mulq	%rcx
	movq	%rax, %r8
	#DEBUG_VALUE: fe25519_sub:h0 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	movq	%rdx, %rsi
.Ltmp76:
	.loc	11 0 31 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:31
	movq	%r13, 304(%rsp)                 # 8-byte Spill
.Ltmp77:
	#DEBUG_VALUE: fe25519_mul:f4 <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	#DEBUG_VALUE: fe25519_add:h4 <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 304, DW_OP_deref, DW_OP_LLVM_fragment 256 64] $rsp
	.loc	11 257 19 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:257:19 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	leaq	(,%r13,8), %rax
	addq	%r13, %rax
	leaq	(,%rax,2), %rbp
	addq	%r13, %rbp
.Ltmp78:
	#DEBUG_VALUE: fe25519_mul:f4_19 <- $rbp
	.loc	11 249 10                       # ./include/sodium/private/ed25519_ref10_fe_51.h:249:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	104(%rsp), %r10
.Ltmp79:
	#DEBUG_VALUE: fe25519_mul:g1 <- undef
	.loc	11 263 31                       # ./include/sodium/private/ed25519_ref10_fe_51.h:263:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r10, %rax
	mulq	%rbp
	movq	%rbp, 48(%rsp)                  # 8-byte Spill
	movq	%rdx, %r11
	.loc	11 260 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:260:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%rdi, %rax
	adcq	56(%rsp), %r11                  # 8-byte Folded Reload
	.loc	11 261 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:261:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%r8, %rax
	adcq	%rsi, %r11
	.loc	11 262 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:262:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%r9, %rax
	adcq	%r15, %r11
	.loc	11 263 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:263:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%r14, %rax
.Ltmp80:
	#DEBUG_VALUE: fe25519_mul:r0 <- [DW_OP_LLVM_fragment 0 64] $rax
	.loc	11 0 8 is_stmt 0                # ./include/sodium/private/ed25519_ref10_fe_51.h:0:8
	movq	%rax, 152(%rsp)                 # 8-byte Spill
.Ltmp81:
	#DEBUG_VALUE: fe25519_mul:r0 <- [DW_OP_plus_uconst 152, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	.loc	11 263 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:263:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	adcq	72(%rsp), %r11                  # 8-byte Folded Reload
.Ltmp82:
	#DEBUG_VALUE: fe25519_mul:r0 <- [DW_OP_LLVM_fragment 64 64] $r11
	.loc	11 265 28 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:265:28 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r10, %rax
	movq	%r10, %r15
	movq	%r10, 144(%rsp)                 # 8-byte Spill
	movq	8(%rsp), %r13                   # 8-byte Reload
	mulq	%r13
	movq	%rdx, %rsi
	movq	%rax, %rdi
.Ltmp83:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_LLVM_fragment 0 64] $rdi
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_LLVM_fragment 64 64] $rsi
	.loc	11 0 28 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:28
	movq	88(%rsp), %r8                   # 8-byte Reload
	.loc	11 266 29 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:266:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r8, %rax
	movq	24(%rsp), %r10                  # 8-byte Reload
	mulq	%r10
	.loc	11 266 8 is_stmt 0              # ./include/sodium/private/ed25519_ref10_fe_51.h:266:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%rdi, %rax
.Ltmp84:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_LLVM_fragment 0 64] $rax
	.loc	11 0 8                          # ./include/sodium/private/ed25519_ref10_fe_51.h:0:8
	movq	%rax, 272(%rsp)                 # 8-byte Spill
.Ltmp85:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_plus_uconst 272, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	.loc	11 266 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:266:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	adcq	%rsi, %rdx
.Ltmp86:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_LLVM_fragment 64 64] $rdx
	.loc	11 0 8                          # ./include/sodium/private/ed25519_ref10_fe_51.h:0:8
	movq	%rdx, 264(%rsp)                 # 8-byte Spill
.Ltmp87:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_plus_uconst 264, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	movq	40(%rsp), %r12                  # 8-byte Reload
	.loc	11 267 31 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:267:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r12, %rax
	mulq	80(%rsp)                        # 8-byte Folded Reload
	movq	%rdx, 80(%rsp)                  # 8-byte Spill
.Ltmp88:
	#DEBUG_VALUE: fe25519_mul:r1 <- undef
	.loc	11 0 31 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:31
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	16(%rsp), %r9                   # 8-byte Reload
	.loc	11 268 31 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:268:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r9, %rax
	movq	64(%rsp), %rcx                  # 8-byte Reload
.Ltmp89:
	mulq	%rcx
	movq	%rdx, 256(%rsp)                 # 8-byte Spill
	movq	%rax, 224(%rsp)                 # 8-byte Spill
	movq	%rbx, %r14
	.loc	11 269 31                       # ./include/sodium/private/ed25519_ref10_fe_51.h:269:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rbx, %rax
	mulq	%rbp
	movq	%rdx, %rbp
.Ltmp90:
	movq	%rax, %rsi
	.loc	11 271 28                       # ./include/sodium/private/ed25519_ref10_fe_51.h:271:28 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rbx, %rax
	mulq	%r13
	movq	%rdx, 72(%rsp)                  # 8-byte Spill
	movq	%rax, 296(%rsp)                 # 8-byte Spill
.Ltmp91:
	#DEBUG_VALUE: fe25519_mul:r2 <- [DW_OP_plus_uconst 296, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	#DEBUG_VALUE: fe25519_mul:r2 <- [DW_OP_plus_uconst 72, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	.loc	11 272 29                       # ./include/sodium/private/ed25519_ref10_fe_51.h:272:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r15, %rax
	mulq	%r10
	movq	%rdx, 248(%rsp)                 # 8-byte Spill
.Ltmp92:
	#DEBUG_VALUE: fe25519_mul:r2 <- undef
	.loc	11 0 29 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:29
	movq	%rax, 216(%rsp)                 # 8-byte Spill
	.loc	11 273 29 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:273:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r8, %rax
	movq	%r8, %r13
	movq	32(%rsp), %rbx                  # 8-byte Reload
	mulq	%rbx
	movq	%rdx, %r15
	movq	%rax, %rdi
	.loc	11 274 31                       # ./include/sodium/private/ed25519_ref10_fe_51.h:274:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r12, %rax
	movq	%r12, %r8
	mulq	%rcx
	movq	%rdx, 240(%rsp)                 # 8-byte Spill
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	.loc	11 275 31                       # ./include/sodium/private/ed25519_ref10_fe_51.h:275:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r9, %rax
	movq	48(%rsp), %r12                  # 8-byte Reload
	mulq	%r12
	movq	%rdx, 192(%rsp)                 # 8-byte Spill
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	.loc	11 277 28                       # ./include/sodium/private/ed25519_ref10_fe_51.h:277:28 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r9, %rax
	movq	8(%rsp), %rcx                   # 8-byte Reload
	mulq	%rcx
	movq	%rdx, 64(%rsp)                  # 8-byte Spill
	movq	%rax, 288(%rsp)                 # 8-byte Spill
.Ltmp93:
	#DEBUG_VALUE: fe25519_mul:r3 <- [DW_OP_plus_uconst 288, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	#DEBUG_VALUE: fe25519_mul:r3 <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 64 64] $rsp
	.loc	11 278 29                       # ./include/sodium/private/ed25519_ref10_fe_51.h:278:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r14, %rax
	mulq	%r10
	movq	%rdx, 232(%rsp)                 # 8-byte Spill
.Ltmp94:
	#DEBUG_VALUE: fe25519_mul:r3 <- undef
	.loc	11 0 29 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:29
	movq	%rax, 200(%rsp)                 # 8-byte Spill
	movq	144(%rsp), %r10                 # 8-byte Reload
	.loc	11 279 29 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:279:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r10, %rax
	mulq	%rbx
	movq	%rdx, 184(%rsp)                 # 8-byte Spill
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	.loc	11 280 29                       # ./include/sodium/private/ed25519_ref10_fe_51.h:280:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r13, %rax
	movq	280(%rsp), %r13                 # 8-byte Reload
	mulq	%r13
	movq	%rdx, %rbx
	movq	%rax, %r9
	.loc	11 281 31                       # ./include/sodium/private/ed25519_ref10_fe_51.h:281:31 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r8, %rax
	mulq	%r12
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	.loc	11 283 28                       # ./include/sodium/private/ed25519_ref10_fe_51.h:283:28 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r8, %rax
	mulq	%rcx
	movq	%rdx, %r12
	movq	%rax, 8(%rsp)                   # 8-byte Spill
.Ltmp95:
	#DEBUG_VALUE: fe25519_mul:f0 <- $rcx
	#DEBUG_VALUE: fe25519_add:h0 <- $rcx
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 0 64] $rcx
	#DEBUG_VALUE: fe25519_mul:r4 <- [DW_OP_plus_uconst 8, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	#DEBUG_VALUE: fe25519_mul:r4 <- [DW_OP_LLVM_fragment 64 64] $r12
	.loc	11 0 28 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:28
	movq	16(%rsp), %rax                  # 8-byte Reload
	.loc	11 284 29 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:284:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	mulq	24(%rsp)                        # 8-byte Folded Reload
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
.Ltmp96:
	#DEBUG_VALUE: fe25519_mul:f1 <- undef
	#DEBUG_VALUE: fe25519_add:h1 <- undef
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: fe25519_mul:r4 <- undef
	.loc	11 0 29 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:29
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	#DEBUG_VALUE: fe25519_sub:h1 <- undef
	.loc	11 285 29 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:285:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r14, %rax
	mulq	32(%rsp)                        # 8-byte Folded Reload
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
.Ltmp97:
	#DEBUG_VALUE: fe25519_mul:f2 <- undef
	#DEBUG_VALUE: fe25519_add:h2 <- undef
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_LLVM_fragment 128 64] undef
	.loc	11 0 29 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:29
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	#DEBUG_VALUE: fe25519_sub:h0 <- $r8
	.loc	11 286 29 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:286:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r10, %rax
	mulq	%r13
	movq	%rdx, %r13
	movq	%rax, %rcx
.Ltmp98:
	.loc	11 0 29 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:29
	movq	88(%rsp), %rax                  # 8-byte Reload
	.loc	11 287 29 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:287:29 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	mulq	304(%rsp)                       # 8-byte Folded Reload
	.loc	11 290 16                       # ./include/sodium/private/ed25519_ref10_fe_51.h:290:16 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r11, %r8
	shrq	$51, %r8
.Ltmp99:
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 64 64] $r8
	.loc	11 0 16 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:16
	movq	152(%rsp), %r14                 # 8-byte Reload
	.loc	11 290 16                       # ./include/sodium/private/ed25519_ref10_fe_51.h:290:16 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	shldq	$13, %r14, %r11
.Ltmp100:
	.loc	11 0 16                         # ./include/sodium/private/ed25519_ref10_fe_51.h:0:16
	movabsq	$2251799813685247, %r10         # imm = 0x7FFFFFFFFFFFF
	.loc	11 289 27 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:289:27 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	andq	%r10, %r14
.Ltmp101:
	#DEBUG_VALUE: fe25519_mul:r00 <- $r14
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 0 64] $r11
	.loc	11 267 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:267:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	272(%rsp), %rsi                 # 8-byte Folded Reload
	adcq	264(%rsp), %rbp                 # 8-byte Folded Reload
	.loc	11 268 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:268:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	224(%rsp), %rsi                 # 8-byte Folded Reload
	adcq	256(%rsp), %rbp                 # 8-byte Folded Reload
	.loc	11 269 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:269:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	56(%rsp), %rsi                  # 8-byte Folded Reload
.Ltmp102:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_LLVM_fragment 0 64] $rsi
	adcq	80(%rsp), %rbp                  # 8-byte Folded Reload
.Ltmp103:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_LLVM_fragment 64 64] $rbp
	.loc	11 291 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:291:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%r11, %rsi
.Ltmp104:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_LLVM_fragment 0 64] $rsi
	adcq	%r8, %rbp
.Ltmp105:
	.loc	11 293 16                       # ./include/sodium/private/ed25519_ref10_fe_51.h:293:16 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rbp, %r8
.Ltmp106:
	shrq	$51, %r8
.Ltmp107:
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 64 64] $r8
	shldq	$13, %rsi, %rbp
.Ltmp108:
	#DEBUG_VALUE: fe25519_mul:r1 <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	11 292 27                       # ./include/sodium/private/ed25519_ref10_fe_51.h:292:27 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	andq	%r10, %rsi
.Ltmp109:
	#DEBUG_VALUE: fe25519_mul:r01 <- $rsi
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 0 64] $rbp
	.loc	11 272 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:272:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	216(%rsp), %rdi                 # 8-byte Folded Reload
	adcq	248(%rsp), %r15                 # 8-byte Folded Reload
	.loc	11 273 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:273:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	296(%rsp), %rdi                 # 8-byte Folded Reload
	adcq	72(%rsp), %r15                  # 8-byte Folded Reload
	.loc	11 274 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:274:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	176(%rsp), %rdi                 # 8-byte Folded Reload
	adcq	192(%rsp), %r15                 # 8-byte Folded Reload
	.loc	11 275 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:275:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	208(%rsp), %rdi                 # 8-byte Folded Reload
.Ltmp110:
	#DEBUG_VALUE: fe25519_mul:r2 <- [DW_OP_LLVM_fragment 0 64] $rdi
	adcq	240(%rsp), %r15                 # 8-byte Folded Reload
.Ltmp111:
	#DEBUG_VALUE: fe25519_mul:r2 <- [DW_OP_LLVM_fragment 64 64] $r15
	.loc	11 294 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:294:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%rbp, %rdi
.Ltmp112:
	#DEBUG_VALUE: fe25519_mul:r2 <- [DW_OP_LLVM_fragment 0 64] $rdi
	adcq	%r8, %r15
.Ltmp113:
	.loc	11 296 16                       # ./include/sodium/private/ed25519_ref10_fe_51.h:296:16 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r15, %r8
.Ltmp114:
	shrq	$51, %r8
.Ltmp115:
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 64 64] $r8
	shldq	$13, %rdi, %r15
.Ltmp116:
	#DEBUG_VALUE: fe25519_mul:r2 <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	11 295 27                       # ./include/sodium/private/ed25519_ref10_fe_51.h:295:27 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	andq	%r10, %rdi
.Ltmp117:
	#DEBUG_VALUE: fe25519_mul:r02 <- $rdi
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 0 64] $r15
	.loc	11 278 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:278:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	168(%rsp), %r9                  # 8-byte Folded Reload
	adcq	184(%rsp), %rbx                 # 8-byte Folded Reload
	.loc	11 279 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:279:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	200(%rsp), %r9                  # 8-byte Folded Reload
	adcq	232(%rsp), %rbx                 # 8-byte Folded Reload
	.loc	11 280 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:280:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	288(%rsp), %r9                  # 8-byte Folded Reload
.Ltmp118:
	#DEBUG_VALUE: fe25519_mul:r3 <- [DW_OP_LLVM_fragment 0 64] $r9
	adcq	64(%rsp), %rbx                  # 8-byte Folded Reload
.Ltmp119:
	#DEBUG_VALUE: fe25519_mul:r3 <- [DW_OP_LLVM_fragment 64 64] $rbx
	.loc	11 281 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:281:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	160(%rsp), %r9                  # 8-byte Folded Reload
.Ltmp120:
	#DEBUG_VALUE: fe25519_mul:r3 <- [DW_OP_LLVM_fragment 0 64] $r9
	adcq	48(%rsp), %rbx                  # 8-byte Folded Reload
.Ltmp121:
	#DEBUG_VALUE: fe25519_mul:r3 <- [DW_OP_LLVM_fragment 64 64] $rbx
	.loc	11 297 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:297:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%r15, %r9
.Ltmp122:
	#DEBUG_VALUE: fe25519_mul:r3 <- [DW_OP_LLVM_fragment 0 64] $r9
	adcq	%r8, %rbx
.Ltmp123:
	.loc	11 299 16                       # ./include/sodium/private/ed25519_ref10_fe_51.h:299:16 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rbx, %r8
.Ltmp124:
	shrq	$51, %r8
.Ltmp125:
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 64 64] $r8
	shldq	$13, %r9, %rbx
.Ltmp126:
	#DEBUG_VALUE: fe25519_mul:r3 <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	11 298 27                       # ./include/sodium/private/ed25519_ref10_fe_51.h:298:27 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	andq	%r10, %r9
.Ltmp127:
	#DEBUG_VALUE: fe25519_mul:r03 <- $r9
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 0 64] $rbx
	.loc	11 284 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:284:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%rcx, %rax
	adcq	%r13, %rdx
	.loc	11 285 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:285:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	40(%rsp), %rax                  # 8-byte Folded Reload
	adcq	32(%rsp), %rdx                  # 8-byte Folded Reload
	.loc	11 286 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:286:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	16(%rsp), %rax                  # 8-byte Folded Reload
	adcq	24(%rsp), %rdx                  # 8-byte Folded Reload
	.loc	11 287 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:287:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	8(%rsp), %rax                   # 8-byte Folded Reload
.Ltmp128:
	#DEBUG_VALUE: fe25519_mul:r4 <- [DW_OP_LLVM_fragment 0 64] $rax
	adcq	%r12, %rdx
.Ltmp129:
	#DEBUG_VALUE: fe25519_mul:r4 <- [DW_OP_LLVM_fragment 64 64] $rdx
	.loc	11 300 8                        # ./include/sodium/private/ed25519_ref10_fe_51.h:300:8 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%rbx, %rax
.Ltmp130:
	#DEBUG_VALUE: fe25519_mul:r4 <- [DW_OP_LLVM_fragment 0 64] $rax
	adcq	%r8, %rdx
.Ltmp131:
	.loc	11 302 16                       # ./include/sodium/private/ed25519_ref10_fe_51.h:302:16 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	shldq	$13, %rax, %rdx
.Ltmp132:
	#DEBUG_VALUE: fe25519_mul:r4 <- [DW_OP_LLVM_fragment 64 64] undef
	#DEBUG_VALUE: fe25519_mul:r04 <- undef
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 0 64] $rdx
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_fragment 64 64] undef
	.loc	11 303 18                       # ./include/sodium/private/ed25519_ref10_fe_51.h:303:18 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	leaq	(%rdx,%rdx,8), %r8
	leaq	(%rdx,%r8,2), %rdx
.Ltmp133:
	.loc	11 303 9 is_stmt 0              # ./include/sodium/private/ed25519_ref10_fe_51.h:303:9 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%r14, %rdx
.Ltmp134:
	#DEBUG_VALUE: fe25519_mul:r00 <- $rdx
	.loc	11 304 17 is_stmt 1             # ./include/sodium/private/ed25519_ref10_fe_51.h:304:17 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rdx, %rcx
	shrq	$51, %rcx
.Ltmp135:
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 128 7, DW_OP_stack_value] $rcx
	.loc	11 306 9                        # ./include/sodium/private/ed25519_ref10_fe_51.h:306:9 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%rsi, %rcx
.Ltmp136:
	#DEBUG_VALUE: fe25519_mul:r00 <- undef
	#DEBUG_VALUE: fe25519_mul:r01 <- $rcx
	.loc	11 307 17                       # ./include/sodium/private/ed25519_ref10_fe_51.h:307:17 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rcx, %rsi
	shrq	$51, %rsi
.Ltmp137:
	#DEBUG_VALUE: fe25519_mul:carry <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 128 7, DW_OP_stack_value] $rsi
	.loc	11 309 9                        # ./include/sodium/private/ed25519_ref10_fe_51.h:309:9 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	addq	%rdi, %rsi
.Ltmp138:
	.loc	11 301 27                       # ./include/sodium/private/ed25519_ref10_fe_51.h:301:27 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	andq	%r10, %rax
.Ltmp139:
	#DEBUG_VALUE: fe25519_mul:r04 <- $rax
	.loc	11 305 9                        # ./include/sodium/private/ed25519_ref10_fe_51.h:305:9 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	andq	%r10, %rdx
.Ltmp140:
	#DEBUG_VALUE: fe25519_mul:r00 <- $rdx
	.loc	11 308 9                        # ./include/sodium/private/ed25519_ref10_fe_51.h:308:9 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	andq	%r10, %rcx
.Ltmp141:
	#DEBUG_VALUE: fe25519_mul:r01 <- $rcx
	#DEBUG_VALUE: fe25519_mul:r02 <- $rsi
	.loc	11 311 10                       # ./include/sodium/private/ed25519_ref10_fe_51.h:311:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rdx, 320(%rsp)
.Ltmp142:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref, DW_OP_LLVM_fragment 0 64] $rsp
	.loc	11 312 10                       # ./include/sodium/private/ed25519_ref10_fe_51.h:312:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rcx, 328(%rsp)
.Ltmp143:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	.loc	11 313 10                       # ./include/sodium/private/ed25519_ref10_fe_51.h:313:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rsi, 336(%rsp)
.Ltmp144:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref, DW_OP_LLVM_fragment 0 192] $rsp
	.loc	11 314 10                       # ./include/sodium/private/ed25519_ref10_fe_51.h:314:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%r9, 344(%rsp)
.Ltmp145:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref, DW_OP_LLVM_fragment 0 256] $rsp
	.loc	11 315 10                       # ./include/sodium/private/ed25519_ref10_fe_51.h:315:10 @[ crypto_sign/ed25519/ref10/keypair.c:64:5 ]
	movq	%rax, 352(%rsp)
.Ltmp146:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	.loc	11 0 10 is_stmt 0               # ./include/sodium/private/ed25519_ref10_fe_51.h:0:10
	leaq	320(%rsp), %rsi
.Ltmp147:
	movq	312(%rsp), %rdi                 # 8-byte Reload
.Ltmp148:
	.loc	4 65 5 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:65:5
	callq	fe25519_tobytes@PLT
.Ltmp149:
	.loc	4 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/keypair.c:0:5
	xorl	%ebx, %ebx
.Ltmp150:
.LBB2_4:
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:curve25519_pk <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:ed25519_pk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:x <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_pk_to_curve25519:one_minus_y <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	4 68 1 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:68:1
	movl	%ebx, %eax
	.loc	4 68 1 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/keypair.c:68:1
	addq	$520, %rsp                      # imm = 0x208
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
.Ltmp151:
.Lfunc_end2:
	.size	crypto_sign_ed25519_pk_to_curve25519, .Lfunc_end2-crypto_sign_ed25519_pk_to_curve25519
	.cfi_endproc
                                        # -- End function
	.globl	crypto_sign_ed25519_sk_to_curve25519 # -- Begin function crypto_sign_ed25519_sk_to_curve25519
	.p2align	4
	.type	crypto_sign_ed25519_sk_to_curve25519,@function
crypto_sign_ed25519_sk_to_curve25519:   # @crypto_sign_ed25519_sk_to_curve25519
.Lfunc_begin3:
	.loc	4 73 0 is_stmt 1                # crypto_sign/ed25519/ref10/keypair.c:73:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:curve25519_sk <- $rdi
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:ed25519_sk <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 64(%rsp)
.Ltmp152:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:h <- [DW_OP_deref] $rsp
	movq	%rsp, %r14
.Ltmp153:
	.loc	4 76 5 prologue_end             # crypto_sign/ed25519/ref10/keypair.c:76:5
	movl	$32, %edx
	movq	%r14, %rdi
.Ltmp154:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:curve25519_sk <- $rbx
	callq	crypto_hash_sha512@PLT
.Ltmp155:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:ed25519_sk <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	4 77 10                         # crypto_sign/ed25519/ref10/keypair.c:77:10
	andb	$-8, (%rsp)
	.loc	4 78 11                         # crypto_sign/ed25519/ref10/keypair.c:78:11
	movzbl	31(%rsp), %eax
	andb	$63, %al
.Ltmp156:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:h <- [DW_OP_deref, DW_OP_LLVM_fragment 0 248] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:h <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 256] $rsp
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:h <- [DW_OP_constu 63, DW_OP_and, DW_OP_stack_value, DW_OP_LLVM_fragment 248 8] undef
	.loc	4 79 11                         # crypto_sign/ed25519/ref10/keypair.c:79:11
	orb	$64, %al
	movb	%al, 31(%rsp)
.Ltmp157:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:h <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_sign/ed25519/ref10/keypair.c:80:5 ]
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	movl	24(%rsp), %eax
	movl	%eax, 24(%rbx)
	movzwl	28(%rsp), %eax
	movw	%ax, 28(%rbx)
	movzbl	30(%rsp), %eax
	movb	%al, 30(%rbx)
	movzbl	31(%rsp), %eax
	movb	%al, 31(%rbx)
.Ltmp158:
	.loc	4 81 5                          # crypto_sign/ed25519/ref10/keypair.c:81:5
	movl	$64, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp159:
	.loc	4 83 5                          # crypto_sign/ed25519/ref10/keypair.c:83:5
	movq	%fs:40, %rax
	cmpq	64(%rsp), %rax
	jne	.LBB3_2
.Ltmp160:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:curve25519_sk <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:ed25519_sk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:h <- [DW_OP_deref] $r14
	xorl	%eax, %eax
	.loc	4 83 5 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/keypair.c:83:5
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp161:
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:curve25519_sk <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp162:
	.cfi_def_cfa_offset 8
	retq
.Ltmp163:
.LBB3_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 96
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:curve25519_sk <- $rbx
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:ed25519_sk <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_sign_ed25519_sk_to_curve25519:h <- [DW_OP_deref] $r14
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- $r14
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	4 0 0                           # crypto_sign/ed25519/ref10/keypair.c:0
	callq	__stack_chk_fail@PLT
.Ltmp164:
.Lfunc_end3:
	.size	crypto_sign_ed25519_sk_to_curve25519, .Lfunc_end3-crypto_sign_ed25519_sk_to_curve25519
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	43                              # Offset entry count
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
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # 312
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	11                              # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	15                              # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	16                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	93                              # DW_OP_reg13
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	22                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	21                              # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	19                              # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	15                              # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	24                              # 24
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	11                              # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	35                              # DW_OP_plus_uconst
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 280
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	152                             # 152
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	8                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 264
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # 296
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	200                             # 72
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	7                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	92                              # DW_OP_reg12
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	88                              # DW_OP_reg8
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	147                             # DW_OP_piece
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\247\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	31                              # 31
	.byte	147                             # DW_OP_piece
	.byte	1                               # 1
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	22                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	1                               # Abbrev [1] 0xc:0x7b8 DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x27:0x4 DW_TAG_base_type
	.byte	77                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	76                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	16                              # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x2f:0x8 DW_TAG_typedef
	.long	55                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x37:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	16                              # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x3b:0x8 DW_TAG_typedef
	.long	67                              # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x43:0x8 DW_TAG_typedef
	.long	75                              # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x4b:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x4f:0x21 DW_TAG_subprogram
	.byte	8                               # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	112                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x57:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	112                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x5f:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	113                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x67:0x8 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	119                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x70:0x1 DW_TAG_pointer_type
	.byte	7                               # Abbrev [7] 0x71:0x5 DW_TAG_pointer_type
	.long	118                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x76:0x1 DW_TAG_const_type
	.byte	3                               # Abbrev [3] 0x77:0x8 DW_TAG_typedef
	.long	75                              # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x7f:0xad DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	469                             # DW_AT_abstract_origin
	.byte	10                              # Abbrev [10] 0x8b:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.long	477                             # DW_AT_abstract_origin
	.byte	10                              # Abbrev [10] 0x91:0x6 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.long	485                             # DW_AT_abstract_origin
	.byte	10                              # Abbrev [10] 0x97:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	493                             # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x9d:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.long	501                             # DW_AT_abstract_origin
	.byte	12                              # Abbrev [12] 0xa5:0x22 DW_TAG_inlined_subroutine
	.long	79                              # DW_AT_abstract_origin
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	26                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0xb2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	87                              # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0xb9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	95                              # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0xc0:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	103                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xc7:0x24 DW_TAG_inlined_subroutine
	.long	79                              # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	27                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0xd4:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	32
	.byte	159
	.long	87                              # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0xdd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	95                              # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0xe4:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	103                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xeb:0x1a DW_TAG_call_site
	.long	300                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0xf1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	16                              # Abbrev [16] 0xf7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	16                              # Abbrev [16] 0xfd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x105:0x13 DW_TAG_call_site
	.long	351                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x10b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	16                              # Abbrev [16] 0x111:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x118:0x13 DW_TAG_call_site
	.long	444                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x11e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	16                              # Abbrev [16] 0x124:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x12c:0x18 DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	324                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x134:0x5 DW_TAG_formal_parameter
	.long	328                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x139:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x13e:0x5 DW_TAG_formal_parameter
	.long	347                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x144:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x148:0x5 DW_TAG_pointer_type
	.long	333                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x14d:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x151:0x5 DW_TAG_pointer_type
	.long	342                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x156:0x5 DW_TAG_const_type
	.long	333                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x15b:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	20                              # Abbrev [20] 0x15f:0xf DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x163:0x5 DW_TAG_formal_parameter
	.long	366                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x168:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x16e:0x5 DW_TAG_pointer_type
	.long	371                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x173:0x8 DW_TAG_typedef
	.long	379                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x17b:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x17f:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	420                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x188:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	420                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x191:0x9 DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	420                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x19a:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	420                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x1a4:0x8 DW_TAG_typedef
	.long	428                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x1ac:0xc DW_TAG_array_type
	.long	59                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1b1:0x6 DW_TAG_subrange_type
	.long	440                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1b8:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	20                              # Abbrev [20] 0x1bc:0xf DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x1c0:0x5 DW_TAG_formal_parameter
	.long	328                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1c5:0x5 DW_TAG_formal_parameter
	.long	459                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1cb:0x5 DW_TAG_pointer_type
	.long	464                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1d0:0x5 DW_TAG_const_type
	.long	371                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1d5:0x29 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	324                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x1dd:0x8 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1e5:0x8 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1ed:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	337                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x1f5:0x8 DW_TAG_variable
	.byte	30                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	371                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x1fe:0x113 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	78                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	324                             # DW_AT_type
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x20d:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	27                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x216:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	28                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x21f:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	29                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	1963                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x22b:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	81                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	324                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x234:0x77 DW_TAG_inlined_subroutine
	.long	469                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp16                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	39                              # DW_AT_call_line
	.byte	11                              # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x241:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	477                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x248:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	485                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x24f:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	493                             # DW_AT_abstract_origin
	.byte	11                              # Abbrev [11] 0x259:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	501                             # DW_AT_abstract_origin
	.byte	12                              # Abbrev [12] 0x261:0x25 DW_TAG_inlined_subroutine
	.long	79                              # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	26                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x26e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	87                              # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x275:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	95                              # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x27f:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	103                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x286:0x24 DW_TAG_inlined_subroutine
	.long	79                              # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp20                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	27                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x293:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	32
	.byte	159
	.long	87                              # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x29c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	95                              # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x2a3:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	103                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x2ab:0x13 DW_TAG_call_site
	.long	785                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x2b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	16                              # Abbrev [16] 0x2b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x2be:0x19 DW_TAG_call_site
	.long	300                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x2c4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	16                              # Abbrev [16] 0x2ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	16                              # Abbrev [16] 0x2d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x2d7:0x13 DW_TAG_call_site
	.long	351                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x2dd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	16                              # Abbrev [16] 0x2e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x2ea:0x13 DW_TAG_call_site
	.long	444                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x2f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	16                              # Abbrev [16] 0x2f6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x2fd:0x13 DW_TAG_call_site
	.long	810                             # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x303:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	16                              # Abbrev [16] 0x309:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x311:0xf DW_TAG_subprogram
	.byte	31                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x315:0x5 DW_TAG_formal_parameter
	.long	800                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x31a:0x5 DW_TAG_formal_parameter
	.long	805                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x320:0x5 DW_TAG_const_type
	.long	112                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x325:0x5 DW_TAG_const_type
	.long	119                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x32a:0xf DW_TAG_subprogram
	.byte	32                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x32e:0x5 DW_TAG_formal_parameter
	.long	800                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x333:0x5 DW_TAG_formal_parameter
	.long	805                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x339:0x4d DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x33d:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	902                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x345:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	907                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x34d:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	907                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x355:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	912                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x35d:0x8 DW_TAG_variable
	.byte	38                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x365:0x8 DW_TAG_variable
	.byte	39                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x36d:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x375:0x8 DW_TAG_variable
	.byte	41                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x37d:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x386:0x5 DW_TAG_pointer_type
	.long	59                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x38b:0x5 DW_TAG_pointer_type
	.long	912                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x390:0x5 DW_TAG_const_type
	.long	59                              # DW_AT_type
	.byte	32                              # Abbrev [32] 0x395:0x45 DW_TAG_subprogram
	.byte	43                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x399:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	902                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x3a1:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	907                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x3a9:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	907                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3b1:0x8 DW_TAG_variable
	.byte	38                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3b9:0x8 DW_TAG_variable
	.byte	39                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3c1:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3c9:0x8 DW_TAG_variable
	.byte	41                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3d1:0x8 DW_TAG_variable
	.byte	42                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x3da:0xed DW_TAG_subprogram
	.byte	44                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	233                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x3de:0x8 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	233                             # DW_AT_decl_line
	.long	902                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x3e6:0x8 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	233                             # DW_AT_decl_line
	.long	907                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x3ee:0x8 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	233                             # DW_AT_decl_line
	.long	907                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3f6:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
	.long	912                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x3fe:0x8 DW_TAG_variable
	.byte	45                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x406:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x40e:0x8 DW_TAG_variable
	.byte	47                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x416:0x8 DW_TAG_variable
	.byte	48                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x41e:0x8 DW_TAG_variable
	.byte	49                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x426:0x8 DW_TAG_variable
	.byte	50                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x42e:0x8 DW_TAG_variable
	.byte	51                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x436:0x8 DW_TAG_variable
	.byte	52                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x43e:0x8 DW_TAG_variable
	.byte	53                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x446:0x8 DW_TAG_variable
	.byte	54                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	47                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x44e:0x8 DW_TAG_variable
	.byte	55                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	47                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x456:0x8 DW_TAG_variable
	.byte	56                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	47                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x45e:0x8 DW_TAG_variable
	.byte	57                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	47                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x466:0x8 DW_TAG_variable
	.byte	58                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	47                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x46e:0x8 DW_TAG_variable
	.byte	59                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	47                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x476:0x8 DW_TAG_variable
	.byte	60                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x47e:0x8 DW_TAG_variable
	.byte	61                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x486:0x8 DW_TAG_variable
	.byte	62                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x48e:0x8 DW_TAG_variable
	.byte	63                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x496:0x8 DW_TAG_variable
	.byte	64                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	240                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x49e:0x8 DW_TAG_variable
	.byte	65                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4a6:0x8 DW_TAG_variable
	.byte	66                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4ae:0x8 DW_TAG_variable
	.byte	67                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4b6:0x8 DW_TAG_variable
	.byte	68                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	27                              # Abbrev [27] 0x4be:0x8 DW_TAG_variable
	.byte	69                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.long	59                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x4c7:0x1f2 DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	79                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	324                             # DW_AT_type
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x4d6:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	82                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x4df:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	83                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	337                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x4e8:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350\002"
	.byte	30                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	371                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x4f4:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	84                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	420                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x4fd:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	85                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	420                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x506:0x59 DW_TAG_inlined_subroutine
	.long	825                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp35                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	60                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x513:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	159
	.long	829                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x51d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	159
	.long	837                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x527:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.ascii	"\350\002"
	.byte	35
	.byte	40
	.byte	159
	.long	845                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x533:0xd DW_TAG_variable
	.ascii	"\377\377\377\377\377\377\377\003" # DW_AT_const_value
	.long	853                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x540:0x6 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.long	861                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x546:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	869                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x54c:0x6 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.long	877                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x552:0x6 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.long	885                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x558:0x6 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.long	893                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x55f:0x4c DW_TAG_inlined_subroutine
	.long	917                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp61-.Ltmp58                 # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x56c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\002"
	.byte	159
	.long	921                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x576:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\002"
	.byte	159
	.long	929                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x580:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	145
	.ascii	"\350\002"
	.byte	35
	.byte	40
	.byte	159
	.long	937                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x58c:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	945                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x592:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	953                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x598:0x6 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.long	961                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x59e:0x6 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.long	969                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5a4:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	977                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x5ab:0xb1 DW_TAG_inlined_subroutine
	.long	986                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp62                # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	64                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x5b8:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\002"
	.byte	159
	.long	990                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x5c2:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\300\002"
	.byte	159
	.long	998                             # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x5cc:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	159
	.long	1006                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5d6:0xd DW_TAG_variable
	.ascii	"\377\377\377\377\377\377\377\003" # DW_AT_const_value
	.long	1014                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5e3:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	1022                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5e9:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	1030                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5ef:0x6 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.long	1038                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5f5:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	1046                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5fb:0x6 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.long	1054                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x601:0x6 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.long	1062                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x607:0x6 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.long	1070                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x60d:0x6 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.long	1078                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x613:0x6 DW_TAG_variable
	.byte	28                              # DW_AT_location
	.long	1086                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x619:0x6 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.long	1094                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x61f:0x6 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.long	1102                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x625:0x6 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.long	1110                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x62b:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.long	1118                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x631:0x6 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.long	1126                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x637:0x6 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.long	1134                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x63d:0x6 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.long	1142                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x643:0x6 DW_TAG_variable
	.byte	36                              # DW_AT_location
	.long	1150                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x649:0x6 DW_TAG_variable
	.byte	37                              # DW_AT_location
	.long	1158                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x64f:0x6 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.long	1166                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x655:0x6 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.long	1174                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x65c:0xe DW_TAG_call_site
	.long	1721                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x662:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x66a:0x14 DW_TAG_call_site
	.long	1735                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x670:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	16                              # Abbrev [16] 0x676:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\350\002"
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x67e:0xe DW_TAG_call_site
	.long	1754                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x684:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\350\002"
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x68c:0x15 DW_TAG_call_site
	.long	1768                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x692:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	16                              # Abbrev [16] 0x699:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x6a1:0x17 DW_TAG_call_site
	.long	1783                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x6a7:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	145
	.ascii	"\270\002"
	.byte	148
	.byte	8
	.byte	16                              # Abbrev [16] 0x6b0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\300\002"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6b9:0xe DW_TAG_subprogram
	.byte	70                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	324                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x6c1:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6c7:0x13 DW_TAG_subprogram
	.byte	71                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	324                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x6cf:0x5 DW_TAG_formal_parameter
	.long	366                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x6d4:0x5 DW_TAG_formal_parameter
	.long	337                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x6da:0xe DW_TAG_subprogram
	.byte	72                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	324                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x6e2:0x5 DW_TAG_formal_parameter
	.long	459                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x6e8:0xf DW_TAG_subprogram
	.byte	73                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x6ec:0x5 DW_TAG_formal_parameter
	.long	902                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x6f1:0x5 DW_TAG_formal_parameter
	.long	907                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x6f7:0xf DW_TAG_subprogram
	.byte	74                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x6fb:0x5 DW_TAG_formal_parameter
	.long	328                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x700:0x5 DW_TAG_formal_parameter
	.long	907                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x706:0x21 DW_TAG_subprogram
	.byte	75                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	112                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	5                               # Abbrev [5] 0x70e:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1831                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x716:0x8 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1836                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x71e:0x8 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	119                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x727:0x5 DW_TAG_restrict_type
	.long	112                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x72c:0x5 DW_TAG_restrict_type
	.long	113                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x731:0x7a DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	80                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	324                             # DW_AT_type
                                        # DW_AT_external
	.byte	29                              # Abbrev [29] 0x740:0x9 DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	86                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x749:0x9 DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.byte	87                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	337                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x752:0x9 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	1975                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x75b:0x22 DW_TAG_inlined_subroutine
	.long	1798                            # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp158-.Ltmp157               # DW_AT_high_pc
	.byte	4                               # DW_AT_call_file
	.byte	80                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x768:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1806                            # DW_AT_abstract_origin
	.byte	13                              # Abbrev [13] 0x76f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	87
	.long	1814                            # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x776:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	1822                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x77d:0x1a DW_TAG_call_site
	.long	300                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x783:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	16                              # Abbrev [16] 0x789:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	16                              # Abbrev [16] 0x78f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x797:0x13 DW_TAG_call_site
	.long	810                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	16                              # Abbrev [16] 0x79d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	16                              # Abbrev [16] 0x7a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x7ab:0xc DW_TAG_array_type
	.long	333                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x7b0:0x6 DW_TAG_subrange_type
	.long	440                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x7b7:0xc DW_TAG_array_type
	.long	333                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x7bc:0x6 DW_TAG_subrange_type
	.long	440                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	356                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"keypair.c"                     # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=115
.Linfo_string3:
	.asciz	"unsigned __int128"             # string offset=190
.Linfo_string4:
	.asciz	"uint128_t"                     # string offset=208
.Linfo_string5:
	.asciz	"unsigned long"                 # string offset=218
.Linfo_string6:
	.asciz	"__uint64_t"                    # string offset=232
.Linfo_string7:
	.asciz	"uint64_t"                      # string offset=243
.Linfo_string8:
	.asciz	"memmove"                       # string offset=252
.Linfo_string9:
	.asciz	"__dest"                        # string offset=260
.Linfo_string10:
	.asciz	"__src"                         # string offset=267
.Linfo_string11:
	.asciz	"__len"                         # string offset=273
.Linfo_string12:
	.asciz	"size_t"                        # string offset=279
.Linfo_string13:
	.asciz	"crypto_hash_sha512"            # string offset=286
.Linfo_string14:
	.asciz	"int"                           # string offset=305
.Linfo_string15:
	.asciz	"unsigned char"                 # string offset=309
.Linfo_string16:
	.asciz	"unsigned long long"            # string offset=323
.Linfo_string17:
	.asciz	"ge25519_scalarmult_base"       # string offset=342
.Linfo_string18:
	.asciz	"X"                             # string offset=366
.Linfo_string19:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=368
.Linfo_string20:
	.asciz	"fe25519"                       # string offset=388
.Linfo_string21:
	.asciz	"Y"                             # string offset=396
.Linfo_string22:
	.asciz	"Z"                             # string offset=398
.Linfo_string23:
	.asciz	"T"                             # string offset=400
.Linfo_string24:
	.asciz	"ge25519_p3"                    # string offset=402
.Linfo_string25:
	.asciz	"ge25519_p3_tobytes"            # string offset=413
.Linfo_string26:
	.asciz	"crypto_sign_ed25519_seed_keypair" # string offset=432
.Linfo_string27:
	.asciz	"pk"                            # string offset=465
.Linfo_string28:
	.asciz	"sk"                            # string offset=468
.Linfo_string29:
	.asciz	"seed"                          # string offset=471
.Linfo_string30:
	.asciz	"A"                             # string offset=476
.Linfo_string31:
	.asciz	"randombytes_buf"               # string offset=478
.Linfo_string32:
	.asciz	"sodium_memzero"                # string offset=494
.Linfo_string33:
	.asciz	"fe25519_sub"                   # string offset=509
.Linfo_string34:
	.asciz	"h"                             # string offset=521
.Linfo_string35:
	.asciz	"f"                             # string offset=523
.Linfo_string36:
	.asciz	"g"                             # string offset=525
.Linfo_string37:
	.asciz	"mask"                          # string offset=527
.Linfo_string38:
	.asciz	"h0"                            # string offset=532
.Linfo_string39:
	.asciz	"h1"                            # string offset=535
.Linfo_string40:
	.asciz	"h2"                            # string offset=538
.Linfo_string41:
	.asciz	"h3"                            # string offset=541
.Linfo_string42:
	.asciz	"h4"                            # string offset=544
.Linfo_string43:
	.asciz	"fe25519_add"                   # string offset=547
.Linfo_string44:
	.asciz	"fe25519_mul"                   # string offset=559
.Linfo_string45:
	.asciz	"f0"                            # string offset=571
.Linfo_string46:
	.asciz	"f4"                            # string offset=574
.Linfo_string47:
	.asciz	"f3"                            # string offset=577
.Linfo_string48:
	.asciz	"f2"                            # string offset=580
.Linfo_string49:
	.asciz	"f1"                            # string offset=583
.Linfo_string50:
	.asciz	"f1_19"                         # string offset=586
.Linfo_string51:
	.asciz	"f2_19"                         # string offset=592
.Linfo_string52:
	.asciz	"f3_19"                         # string offset=598
.Linfo_string53:
	.asciz	"f4_19"                         # string offset=604
.Linfo_string54:
	.asciz	"r0"                            # string offset=610
.Linfo_string55:
	.asciz	"r1"                            # string offset=613
.Linfo_string56:
	.asciz	"r2"                            # string offset=616
.Linfo_string57:
	.asciz	"r3"                            # string offset=619
.Linfo_string58:
	.asciz	"r4"                            # string offset=622
.Linfo_string59:
	.asciz	"carry"                         # string offset=625
.Linfo_string60:
	.asciz	"r00"                           # string offset=631
.Linfo_string61:
	.asciz	"r01"                           # string offset=635
.Linfo_string62:
	.asciz	"r02"                           # string offset=639
.Linfo_string63:
	.asciz	"r03"                           # string offset=643
.Linfo_string64:
	.asciz	"r04"                           # string offset=647
.Linfo_string65:
	.asciz	"g0"                            # string offset=651
.Linfo_string66:
	.asciz	"g1"                            # string offset=654
.Linfo_string67:
	.asciz	"g2"                            # string offset=657
.Linfo_string68:
	.asciz	"g3"                            # string offset=660
.Linfo_string69:
	.asciz	"g4"                            # string offset=663
.Linfo_string70:
	.asciz	"ge25519_has_small_order"       # string offset=666
.Linfo_string71:
	.asciz	"ge25519_frombytes_negate_vartime" # string offset=690
.Linfo_string72:
	.asciz	"ge25519_is_on_main_subgroup"   # string offset=723
.Linfo_string73:
	.asciz	"fe25519_invert"                # string offset=751
.Linfo_string74:
	.asciz	"fe25519_tobytes"               # string offset=766
.Linfo_string75:
	.asciz	"memcpy"                        # string offset=782
.Linfo_string76:
	.asciz	"DW_ATE_unsigned_128"           # string offset=789
.Linfo_string77:
	.asciz	"DW_ATE_unsigned_64"            # string offset=809
.Linfo_string78:
	.asciz	"crypto_sign_ed25519_keypair"   # string offset=828
.Linfo_string79:
	.asciz	"crypto_sign_ed25519_pk_to_curve25519" # string offset=856
.Linfo_string80:
	.asciz	"crypto_sign_ed25519_sk_to_curve25519" # string offset=893
.Linfo_string81:
	.asciz	"ret"                           # string offset=930
.Linfo_string82:
	.asciz	"curve25519_pk"                 # string offset=934
.Linfo_string83:
	.asciz	"ed25519_pk"                    # string offset=948
.Linfo_string84:
	.asciz	"x"                             # string offset=959
.Linfo_string85:
	.asciz	"one_minus_y"                   # string offset=961
.Linfo_string86:
	.asciz	"curve25519_sk"                 # string offset=973
.Linfo_string87:
	.asciz	"ed25519_sk"                    # string offset=987
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Ltmp4
	.quad	.Ltmp5
	.quad	.Lfunc_begin1
	.quad	.Ltmp16
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp17
	.quad	.Ltmp18
	.quad	.Ltmp22
	.quad	.Lfunc_begin2
	.quad	.Ltmp35
	.quad	.Ltmp58
	.quad	.Ltmp62
	.quad	.Ltmp30
	.quad	.Ltmp32
	.quad	.Ltmp34
	.quad	.Ltmp149
	.quad	.Lfunc_begin3
	.quad	.Ltmp157
	.quad	.Ltmp155
	.quad	.Ltmp159
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
