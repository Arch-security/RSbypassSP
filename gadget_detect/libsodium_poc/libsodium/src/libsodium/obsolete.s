	.file	"obsolete.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "obsolete.c" md5 0x3afd36dbdef74db356bfa344b184b17d
	.file	1 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.text
	.globl	crypto_sign_edwards25519sha512batch_keypair # -- Begin function crypto_sign_edwards25519sha512batch_keypair
	.p2align	4
	.type	crypto_sign_edwards25519sha512batch_keypair,@function
crypto_sign_edwards25519sha512batch_keypair: # @crypto_sign_edwards25519sha512batch_keypair
.Lfunc_begin0:
	.file	2 "crypto_sign/ed25519/ref10" "obsolete.c"
	.loc	2 17 0                          # crypto_sign/ed25519/ref10/obsolete.c:17:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_keypair:pk <- $rdi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_keypair:sk <- $rsi
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$160, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp0:
	.loc	2 20 5 prologue_end             # crypto_sign/ed25519/ref10/obsolete.c:20:5
	movl	$32, %esi
.Ltmp1:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_keypair:sk <- $rbx
	movq	%rbx, %rdi
.Ltmp2:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_keypair:pk <- $r14
	callq	randombytes_buf@PLT
.Ltmp3:
	.loc	2 21 5                          # crypto_sign/ed25519/ref10/obsolete.c:21:5
	movl	$32, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	crypto_hash_sha512@PLT
.Ltmp4:
	.loc	2 22 11                         # crypto_sign/ed25519/ref10/obsolete.c:22:11
	andb	$-8, (%rbx)
	.loc	2 23 12                         # crypto_sign/ed25519/ref10/obsolete.c:23:12
	movzbl	31(%rbx), %eax
	andb	$63, %al
	.loc	2 24 12                         # crypto_sign/ed25519/ref10/obsolete.c:24:12
	orb	$64, %al
	movb	%al, 31(%rbx)
	movq	%rsp, %r15
	.loc	2 25 5                          # crypto_sign/ed25519/ref10/obsolete.c:25:5
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	ge25519_scalarmult_base@PLT
.Ltmp5:
	.loc	2 26 5                          # crypto_sign/ed25519/ref10/obsolete.c:26:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp6:
	.loc	2 28 5                          # crypto_sign/ed25519/ref10/obsolete.c:28:5
	xorl	%eax, %eax
	.loc	2 28 5 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/obsolete.c:28:5
	addq	$160, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp7:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_keypair:sk <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp8:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_keypair:pk <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp9:
.Lfunc_end0:
	.size	crypto_sign_edwards25519sha512batch_keypair, .Lfunc_end0-crypto_sign_edwards25519sha512batch_keypair
	.cfi_endproc
	.file	3 "./include/sodium" "randombytes.h"
	.file	4 "./include/sodium" "crypto_hash_sha512.h"
	.file	5 "./include/sodium/private" "ed25519_ref10.h"
	.file	6 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	7 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
                                        # -- End function
	.globl	crypto_sign_edwards25519sha512batch # -- Begin function crypto_sign_edwards25519sha512batch
	.p2align	4
	.type	crypto_sign_edwards25519sha512batch,@function
crypto_sign_edwards25519sha512batch:    # @crypto_sign_edwards25519sha512batch
.Lfunc_begin1:
	.loc	2 37 0 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:37:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sm <- $rdi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:smlen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:m <- $rdx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:mlen <- $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sk <- $r8
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
	subq	$744, %rsp                      # imm = 0x2E8
	.cfi_def_cfa_offset 800
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r13
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rdx, (%rsp)                    # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:m <- [$rsp+0]
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
.Ltmp11:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:smlen_p <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%rdi, %r15
	movq	%fs:40, %rax
	movq	%rax, 736(%rsp)
	leaq	528(%rsp), %rbp
.Ltmp12:
	.loc	2 45 5 prologue_end             # crypto_sign/ed25519/ref10/obsolete.c:45:5
	movq	%rbp, %rdi
.Ltmp13:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sm <- $r15
	callq	crypto_hash_sha512_init@PLT
.Ltmp14:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sk <- $r13
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:mlen <- $rbx
	.loc	2 46 39                         # crypto_sign/ed25519/ref10/obsolete.c:46:39
	leaq	32(%r13), %rsi
	.loc	2 46 5 is_stmt 0                # crypto_sign/ed25519/ref10/obsolete.c:46:5
	movl	$32, %edx
	movq	%rbp, %rdi
	callq	crypto_hash_sha512_update@PLT
.Ltmp15:
	.loc	2 47 5 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:47:5
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	crypto_hash_sha512_update@PLT
.Ltmp16:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	464(%rsp), %r12
	.loc	2 48 5 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:48:5
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	crypto_hash_sha512_final@PLT
.Ltmp17:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	176(%rsp), %r14
	.loc	2 49 5 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:49:5
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	ge25519_scalarmult_base@PLT
.Ltmp18:
	.loc	2 50 28                         # crypto_sign/ed25519/ref10/obsolete.c:50:28
	leaq	368(%rsp), %rdi
	.loc	2 50 5 is_stmt 0                # crypto_sign/ed25519/ref10/obsolete.c:50:5
	movq	%r14, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp19:
	.loc	2 51 5 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:51:5
	movq	%r12, %rdi
	callq	sc25519_reduce@PLT
.Ltmp20:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	16(%rsp), %r14
	.loc	2 52 5 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:52:5
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	ge25519_scalarmult_base@PLT
.Ltmp21:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	336(%rsp), %r12
	.loc	2 53 5 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:53:5
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp22:
	.loc	2 54 5                          # crypto_sign/ed25519/ref10/obsolete.c:54:5
	movq	%rbp, %rdi
	callq	crypto_hash_sha512_init@PLT
.Ltmp23:
	.loc	2 55 5                          # crypto_sign/ed25519/ref10/obsolete.c:55:5
	movl	$32, %edx
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	crypto_hash_sha512_update@PLT
.Ltmp24:
	.loc	2 56 5                          # crypto_sign/ed25519/ref10/obsolete.c:56:5
	movq	%rbp, %rdi
	movq	(%rsp), %r12                    # 8-byte Reload
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	crypto_hash_sha512_update@PLT
.Ltmp25:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	400(%rsp), %r14
	.loc	2 57 5 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:57:5
	movq	%rbp, %rdi
	movq	%r14, %rsi
	callq	crypto_hash_sha512_final@PLT
.Ltmp26:
	.loc	2 58 5                          # crypto_sign/ed25519/ref10/obsolete.c:58:5
	movq	%r14, %rdi
	callq	sc25519_reduce@PLT
.Ltmp27:
	.loc	2 59 5                          # crypto_sign/ed25519/ref10/obsolete.c:59:5
	leaq	368(%rsp), %rdi
	movq	%r14, %rsi
	leaq	464(%rsp), %rdx
	movq	%r13, %rcx
	callq	sc25519_muladd@PLT
.Ltmp28:
	.loc	2 60 5                          # crypto_sign/ed25519/ref10/obsolete.c:60:5
	movl	$64, %esi
	movq	%r14, %rdi
	callq	sodium_memzero@PLT
.Ltmp29:
	.loc	2 61 16                         # crypto_sign/ed25519/ref10/obsolete.c:61:16
	leaq	32(%r15), %rdi
.Ltmp30:
	#DEBUG_VALUE: memmove:__dest <- $rdi
	#DEBUG_VALUE: memmove:__src <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: memmove:__len <- $rbx
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 36 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/obsolete.c:61:5 ]
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	memmove@PLT
.Ltmp31:
	#DEBUG_VALUE: memcpy:__dest <- $r15
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 336, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_sign/ed25519/ref10/obsolete.c:62:5 ]
	movaps	336(%rsp), %xmm0
	movaps	352(%rsp), %xmm1
	movups	%xmm1, 16(%r15)
	movups	%xmm0, (%r15)
.Ltmp32:
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	8 29 10 is_stmt 0               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_sign/ed25519/ref10/obsolete.c:63:5 ]
	movaps	368(%rsp), %xmm0
	movaps	384(%rsp), %xmm1
	movups	%xmm0, 32(%r15,%rbx)
	movups	%xmm1, 48(%r15,%rbx)
.Ltmp33:
	.loc	2 64 21 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:64:21
	addq	$64, %rbx
.Ltmp34:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	2 0 21 is_stmt 0                # crypto_sign/ed25519/ref10/obsolete.c:0:21
	movq	8(%rsp), %rax                   # 8-byte Reload
	.loc	2 64 14                         # crypto_sign/ed25519/ref10/obsolete.c:64:14
	movq	%rbx, (%rax)
	.loc	2 66 5 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:66:5
	movq	%fs:40, %rax
	cmpq	736(%rsp), %rax
	jne	.LBB1_2
.Ltmp35:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sm <- $r15
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:smlen_p <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sk <- $r13
	xorl	%eax, %eax
	.loc	2 66 5 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/obsolete.c:66:5
	addq	$744, %rsp                      # imm = 0x2E8
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp36:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sk <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp37:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sm <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp38:
.LBB1_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 800
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sm <- $r15
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:smlen_p <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:m <- [$rsp+0]
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:mlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch:sk <- $r13
	#DEBUG_VALUE: memmove:__src <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__dest <- $r15
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 336, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- 32
	#DEBUG_VALUE: memcpy:__len <- 32
	.loc	2 0 0                           # crypto_sign/ed25519/ref10/obsolete.c:0
	callq	__stack_chk_fail@PLT
.Ltmp39:
.Lfunc_end1:
	.size	crypto_sign_edwards25519sha512batch, .Lfunc_end1-crypto_sign_edwards25519sha512batch
	.cfi_endproc
	.file	9 "./include/sodium" "utils.h"
                                        # -- End function
	.globl	crypto_sign_edwards25519sha512batch_open # -- Begin function crypto_sign_edwards25519sha512batch_open
	.p2align	4
	.type	crypto_sign_edwards25519sha512batch_open,@function
crypto_sign_edwards25519sha512batch_open: # @crypto_sign_edwards25519sha512batch_open
.Lfunc_begin2:
	.loc	2 75 0 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:75:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rdi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $rdx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r8
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
	subq	$1064, %rsp                     # imm = 0x428
	.cfi_def_cfa_offset 1120
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%fs:40, %rax
	movq	%rax, 1056(%rsp)
.Ltmp40:
	.loc	2 86 13 prologue_end            # crypto_sign/ed25519/ref10/obsolete.c:86:13
	movq	$0, (%rsi)
	movl	$-1, %eax
.Ltmp41:
	.loc	2 87 15                         # crypto_sign/ed25519/ref10/obsolete.c:87:15
	cmpq	$64, %rcx
	.loc	2 87 20 is_stmt 0               # crypto_sign/ed25519/ref10/obsolete.c:87:20
	jb	.LBB2_12
.Ltmp42:
# %bb.1:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rdi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $rdx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r8
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen <- undef
	.loc	2 91 23 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:91:23
	cmpb	$31, -1(%rdx,%rcx)
	ja	.LBB2_12
.Ltmp43:
# %bb.2:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rdi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rsi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $rdx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r8
	.loc	2 0 23 is_stmt 0                # crypto_sign/ed25519/ref10/obsolete.c:0:23
	movq	%rcx, %r13
.Ltmp44:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $r13
	movq	%rsi, %rbp
.Ltmp45:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rbp
	movq	%rdi, %rbx
.Ltmp46:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rbx
	movq	%rdx, %r14
.Ltmp47:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $r14
	movq	%r8, %r15
.Ltmp48:
	.loc	2 94 9 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:94:9
	movq	%r8, %rdi
	callq	ge25519_has_small_order@PLT
.Ltmp49:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r15
	.loc	2 94 37 is_stmt 0               # crypto_sign/ed25519/ref10/obsolete.c:94:37
	testl	%eax, %eax
	.loc	2 94 42                         # crypto_sign/ed25519/ref10/obsolete.c:94:42
	jne	.LBB2_3
.Ltmp50:
# %bb.4:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rbx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rbp
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $r14
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $r13
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r15
	.loc	2 0 42                          # crypto_sign/ed25519/ref10/obsolete.c:0:42
	leaq	168(%rsp), %rdi
	.loc	2 95 9 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:95:9
	movq	%r15, %rsi
	callq	ge25519_frombytes_negate_vartime@PLT
.Ltmp51:
	.loc	2 95 50 is_stmt 0               # crypto_sign/ed25519/ref10/obsolete.c:95:50
	testl	%eax, %eax
	.loc	2 95 55                         # crypto_sign/ed25519/ref10/obsolete.c:95:55
	jne	.LBB2_3
.Ltmp52:
# %bb.6:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rbx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rbp
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $r14
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $r13
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r15
	.loc	2 96 9 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:96:9
	movq	%r14, %rdi
	callq	ge25519_has_small_order@PLT
.Ltmp53:
	.loc	2 96 37 is_stmt 0               # crypto_sign/ed25519/ref10/obsolete.c:96:37
	testl	%eax, %eax
	.loc	2 96 42                         # crypto_sign/ed25519/ref10/obsolete.c:96:42
	jne	.LBB2_3
.Ltmp54:
# %bb.8:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rbx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rbp
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $r14
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $r13
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r15
	.loc	2 0 42                          # crypto_sign/ed25519/ref10/obsolete.c:0:42
	leaq	8(%rsp), %rdi
	.loc	2 97 9 is_stmt 1                # crypto_sign/ed25519/ref10/obsolete.c:97:9
	movq	%r14, %rsi
	callq	ge25519_frombytes_negate_vartime@PLT
.Ltmp55:
	.loc	2 97 50 is_stmt 0               # crypto_sign/ed25519/ref10/obsolete.c:97:50
	testl	%eax, %eax
	.loc	2 96 42 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:96:42
	je	.LBB2_10
.Ltmp56:
.LBB2_3:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rbx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rbp
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $r14
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $r13
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r15
	.loc	2 0 42 is_stmt 0                # crypto_sign/ed25519/ref10/obsolete.c:0:42
	movl	$-1, %eax
.Ltmp57:
.LBB2_12:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 117 1 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:117:1
	movq	%fs:40, %rcx
	cmpq	1056(%rsp), %rcx
	jne	.LBB2_14
.Ltmp58:
# %bb.13:                               # %SP_return
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 117 1 epilogue_begin is_stmt 0 # crypto_sign/ed25519/ref10/obsolete.c:117:1
	addq	$1064, %rsp                     # imm = 0x428
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
.Ltmp59:
.LBB2_10:
	.cfi_def_cfa_offset 1120
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rbx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rbp
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $r14
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- $r13
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- $r15
	.loc	2 0 0                           # crypto_sign/ed25519/ref10/obsolete.c:0
	leaq	-64(%r13), %rax
.Ltmp60:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen <- $rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	leaq	328(%rsp), %rdi
	leaq	168(%rsp), %rsi
	.loc	2 100 5 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:100:5
	callq	ge25519_p3_to_cached@PLT
.Ltmp61:
	.loc	2 101 36                        # crypto_sign/ed25519/ref10/obsolete.c:101:36
	addq	$-32, %r13
.Ltmp62:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	2 0 36 is_stmt 0                # crypto_sign/ed25519/ref10/obsolete.c:0:36
	leaq	992(%rsp), %r15
.Ltmp63:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	2 101 5                         # crypto_sign/ed25519/ref10/obsolete.c:101:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	crypto_hash_sha512@PLT
.Ltmp64:
	.loc	2 102 5 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:102:5
	movq	%r15, %rdi
	callq	sc25519_reduce@PLT
.Ltmp65:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	608(%rsp), %r13
	leaq	8(%rsp), %rdx
	.loc	2 103 5 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:103:5
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	ge25519_scalarmult@PLT
.Ltmp66:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	768(%rsp), %r15
	.loc	2 104 5 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:104:5
	movq	%r15, %rdi
	movq	%r13, %rsi
	leaq	328(%rsp), %rdx
	callq	ge25519_add@PLT
.Ltmp67:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	488(%rsp), %r13
	.loc	2 105 5 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:105:5
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	ge25519_p1p1_to_p2@PLT
.Ltmp68:
	.loc	2 0 5 is_stmt 0                 # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	960(%rsp), %r15
	.loc	2 106 5 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:106:5
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	(%rsp), %r13                    # 8-byte Reload
	callq	ge25519_tobytes@PLT
.Ltmp69:
	.loc	2 107 12                        # crypto_sign/ed25519/ref10/obsolete.c:107:12
	xorb	$-128, 991(%rsp)
	.loc	2 108 41                        # crypto_sign/ed25519/ref10/obsolete.c:108:41
	leaq	(%r14,%r13), %rsi
	addq	$32, %rsi
	.loc	2 108 5 is_stmt 0               # crypto_sign/ed25519/ref10/obsolete.c:108:5
	leaq	8(%rsp), %rdi
	callq	ge25519_scalarmult_base@PLT
.Ltmp70:
	.loc	2 0 5                           # crypto_sign/ed25519/ref10/obsolete.c:0:5
	leaq	928(%rsp), %r12
	.loc	2 109 5 is_stmt 1               # crypto_sign/ed25519/ref10/obsolete.c:109:5
	movq	%r12, %rdi
	leaq	8(%rsp), %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp71:
	.loc	2 110 9                         # crypto_sign/ed25519/ref10/obsolete.c:110:9
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	crypto_verify_32@PLT
.Ltmp72:
	.loc	2 110 34 is_stmt 0              # crypto_sign/ed25519/ref10/obsolete.c:110:34
	testl	%eax, %eax
	movl	$-1, %eax
	jne	.LBB2_12
.Ltmp73:
# %bb.11:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- $rbx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- $rbp
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- $r14
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen <- [DW_OP_deref] $rsp
	.loc	2 0 0                           # crypto_sign/ed25519/ref10/obsolete.c:0
	addq	$32, %r14
.Ltmp74:
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	2 113 13 is_stmt 1              # crypto_sign/ed25519/ref10/obsolete.c:113:13
	movq	%r13, (%rbp)
.Ltmp75:
	#DEBUG_VALUE: memmove:__dest <- $rbx
	#DEBUG_VALUE: memmove:__src <- $r14
	#DEBUG_VALUE: memmove:__len <- [DW_OP_deref] $rsp
	.loc	8 36 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:36:10 @[ crypto_sign/ed25519/ref10/obsolete.c:114:5 ]
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	memmove@PLT
.Ltmp76:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	xorl	%eax, %eax
	jmp	.LBB2_12
.Ltmp77:
.LBB2_14:                               # %CallStackCheckFailBlk
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:m <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:mlen_p <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:sm <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:smlen <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_sign_edwards25519sha512batch_open:pk <- [DW_OP_LLVM_entry_value 1] $r8
	callq	__stack_chk_fail@PLT
.Ltmp78:
.Lfunc_end2:
	.size	crypto_sign_edwards25519sha512batch_open, .Lfunc_end2-crypto_sign_edwards25519sha512batch_open
	.cfi_endproc
	.file	10 "./include/sodium" "crypto_verify_32.h"
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	13                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
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
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	52                              # DW_AT_artificial
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
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
	.byte	1                               # Abbrev [1] 0xc:0x7e6 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x8 DW_TAG_typedef
	.long	47                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2f:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x33:0x7f DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	52                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x42:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	232                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4b:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	232                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x54:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	55                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x5f:0x13 DW_TAG_call_site
	.long	178                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x65:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x6b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x72:0x19 DW_TAG_call_site
	.long	204                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x78:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x7e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x84:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x8b:0x13 DW_TAG_call_site
	.long	255                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x91:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x97:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x9e:0x13 DW_TAG_call_site
	.long	364                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0xa4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	8                               # Abbrev [8] 0xaa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xb2:0xf DW_TAG_subprogram
	.byte	5                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0xb6:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xbb:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xc1:0x5 DW_TAG_const_type
	.long	198                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xc6:0x1 DW_TAG_pointer_type
	.byte	11                              # Abbrev [11] 0xc7:0x5 DW_TAG_const_type
	.long	39                              # DW_AT_type
	.byte	13                              # Abbrev [13] 0xcc:0x18 DW_TAG_subprogram
	.byte	6                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0xd4:0x5 DW_TAG_formal_parameter
	.long	232                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xd9:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xde:0x5 DW_TAG_formal_parameter
	.long	251                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xe4:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0xe8:0x5 DW_TAG_pointer_type
	.long	237                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xed:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0xf1:0x5 DW_TAG_pointer_type
	.long	246                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xf6:0x5 DW_TAG_const_type
	.long	237                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xfb:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xff:0xf DW_TAG_subprogram
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x103:0x5 DW_TAG_formal_parameter
	.long	270                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x108:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x10e:0x5 DW_TAG_pointer_type
	.long	275                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x113:0x8 DW_TAG_typedef
	.long	283                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x11b:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x11f:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x128:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x131:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x13a:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x144:0x8 DW_TAG_typedef
	.long	332                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x14c:0xc DW_TAG_array_type
	.long	344                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x151:0x6 DW_TAG_subrange_type
	.long	360                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x158:0x8 DW_TAG_typedef
	.long	352                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x160:0x8 DW_TAG_typedef
	.long	47                              # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x168:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	9                               # Abbrev [9] 0x16c:0xf DW_TAG_subprogram
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x170:0x5 DW_TAG_formal_parameter
	.long	232                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x175:0x5 DW_TAG_formal_parameter
	.long	379                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x17b:0x5 DW_TAG_pointer_type
	.long	384                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x180:0x5 DW_TAG_const_type
	.long	275                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x185:0x21 DW_TAG_subprogram
	.byte	21                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	198                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x18d:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	198                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x195:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	422                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x19d:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1a6:0x5 DW_TAG_pointer_type
	.long	427                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1ab:0x1 DW_TAG_const_type
	.byte	20                              # Abbrev [20] 0x1ac:0x21 DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	198                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	21                              # Abbrev [21] 0x1b4:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	461                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1bc:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	466                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1c4:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x1cd:0x5 DW_TAG_restrict_type
	.long	198                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1d2:0x5 DW_TAG_restrict_type
	.long	422                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1d7:0x220 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	53                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x1e6:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	232                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1ef:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	2016                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1f8:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	241                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x201:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	251                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x20a:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	241                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x213:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\004"
	.byte	58                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	1034                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x21f:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\320\003"
	.byte	59                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	2004                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x22b:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\003"
	.byte	60                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	2004                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x237:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\320\002"
	.byte	61                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	2004                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x243:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.byte	55                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x24f:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	62                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x25a:0x24 DW_TAG_inlined_subroutine
	.long	389                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp31-.Ltmp30                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x267:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	397                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x26e:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	405                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x276:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	413                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x27e:0x25 DW_TAG_inlined_subroutine
	.long	428                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	62                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x28b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	436                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x292:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\320\002"
	.byte	159
	.long	444                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x29c:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	452                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x2a3:0x14 DW_TAG_inlined_subroutine
	.long	428                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp32                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	63                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x2b0:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	452                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x2b7:0xd DW_TAG_call_site
	.long	1015                            # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x2bd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x2c4:0x19 DW_TAG_call_site
	.long	1127                            # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x2ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	8                               # Abbrev [8] 0x2d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	8                               # Abbrev [8] 0x2d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x2dd:0x19 DW_TAG_call_site
	.long	1127                            # DW_AT_call_origin
	.byte	11                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x2e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x2e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x2ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x2f6:0x13 DW_TAG_call_site
	.long	1151                            # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x2fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	8                               # Abbrev [8] 0x302:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x309:0x13 DW_TAG_call_site
	.long	255                             # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x30f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	8                               # Abbrev [8] 0x315:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x31c:0x14 DW_TAG_call_site
	.long	364                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x322:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x328:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\360\002"
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x330:0xd DW_TAG_call_site
	.long	1170                            # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x336:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x33d:0x13 DW_TAG_call_site
	.long	255                             # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x343:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	8                               # Abbrev [8] 0x349:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x350:0x13 DW_TAG_call_site
	.long	364                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x356:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x35c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x363:0xd DW_TAG_call_site
	.long	1015                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x369:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x370:0x19 DW_TAG_call_site
	.long	1127                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x376:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	8                               # Abbrev [8] 0x37c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	8                               # Abbrev [8] 0x382:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x389:0x19 DW_TAG_call_site
	.long	1127                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x38f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	8                               # Abbrev [8] 0x395:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	8                               # Abbrev [8] 0x39b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x3a2:0x13 DW_TAG_call_site
	.long	1151                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x3a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x3ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x3b5:0xd DW_TAG_call_site
	.long	1170                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x3bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x3c2:0x21 DW_TAG_call_site
	.long	1180                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x3c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	8                               # Abbrev [8] 0x3ce:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\320\003"
	.byte	8                               # Abbrev [8] 0x3d5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x3db:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\360\002"
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x3e3:0x13 DW_TAG_call_site
	.long	1205                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x3e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x3ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x3f7:0xe DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x3ff:0x5 DW_TAG_formal_parameter
	.long	1029                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x405:0x5 DW_TAG_pointer_type
	.long	1034                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x40a:0x8 DW_TAG_typedef
	.long	1042                            # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	27                              # Abbrev [27] 0x412:0x21 DW_TAG_structure_type
	.byte	32                              # DW_AT_name
	.byte	208                             # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x417:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	1075                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x420:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	1087                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x429:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	1099                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x433:0xc DW_TAG_array_type
	.long	344                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x438:0x6 DW_TAG_subrange_type
	.long	360                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x43f:0xc DW_TAG_array_type
	.long	344                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x444:0x6 DW_TAG_subrange_type
	.long	360                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x44b:0xc DW_TAG_array_type
	.long	1111                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x450:0x6 DW_TAG_subrange_type
	.long	360                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x457:0x8 DW_TAG_typedef
	.long	1119                            # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x45f:0x8 DW_TAG_typedef
	.long	237                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x467:0x18 DW_TAG_subprogram
	.byte	33                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x46f:0x5 DW_TAG_formal_parameter
	.long	1029                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x474:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x479:0x5 DW_TAG_formal_parameter
	.long	251                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x47f:0x13 DW_TAG_subprogram
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x487:0x5 DW_TAG_formal_parameter
	.long	1029                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x48c:0x5 DW_TAG_formal_parameter
	.long	232                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x492:0xa DW_TAG_subprogram
	.byte	35                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x496:0x5 DW_TAG_formal_parameter
	.long	232                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x49c:0x19 DW_TAG_subprogram
	.byte	36                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x4a0:0x5 DW_TAG_formal_parameter
	.long	232                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x4a5:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x4aa:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x4af:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x4b5:0xf DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x4b9:0x5 DW_TAG_formal_parameter
	.long	193                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x4be:0x5 DW_TAG_formal_parameter
	.long	199                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x4c4:0x1d0 DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	54                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x4d3:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	232                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4dc:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	74                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.long	2016                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4e5:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	241                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4ee:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	75                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.long	251                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4f7:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	241                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x500:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\340\007"
	.byte	67                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	2004                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x50c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\300\007"
	.byte	68                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	2021                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x518:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\007"
	.byte	69                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	2021                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x524:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\310\002"
	.byte	70                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	1737                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x530:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\006"
	.byte	71                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	1831                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x53c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350\003"
	.byte	72                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.long	1910                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x548:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.byte	55                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x554:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	62                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x55f:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\340\004"
	.byte	73                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
	.long	275                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x56b:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	251                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x574:0x24 DW_TAG_inlined_subroutine
	.long	389                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp77-.Ltmp75                 # DW_AT_high_pc
	.byte	2                               # DW_AT_call_file
	.byte	114                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	25                              # Abbrev [25] 0x581:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	397                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x588:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	405                             # DW_AT_abstract_origin
	.byte	25                              # Abbrev [25] 0x58f:0x8 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	413                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x598:0x6 DW_TAG_call_site
	.long	1684                            # DW_AT_call_origin
	.byte	27                              # DW_AT_call_return_pc
	.byte	7                               # Abbrev [7] 0x59e:0x14 DW_TAG_call_site
	.long	1698                            # DW_AT_call_origin
	.byte	28                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x5a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	8                               # Abbrev [8] 0x5aa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x5b2:0xd DW_TAG_call_site
	.long	1684                            # DW_AT_call_origin
	.byte	29                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x5b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x5bf:0x13 DW_TAG_call_site
	.long	1698                            # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x5c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x5cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x5d2:0x15 DW_TAG_call_site
	.long	1717                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x5d8:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\250\001"
	.byte	8                               # Abbrev [8] 0x5df:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\310\002"
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x5e7:0x19 DW_TAG_call_site
	.long	204                             # DW_AT_call_origin
	.byte	32                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x5ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	8                               # Abbrev [8] 0x5f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	8                               # Abbrev [8] 0x5f9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x600:0xd DW_TAG_call_site
	.long	1170                            # DW_AT_call_origin
	.byte	33                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x606:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x60d:0x19 DW_TAG_call_site
	.long	1786                            # DW_AT_call_origin
	.byte	34                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x613:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	8                               # Abbrev [8] 0x619:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	8                               # Abbrev [8] 0x61f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x626:0x1a DW_TAG_call_site
	.long	1806                            # DW_AT_call_origin
	.byte	35                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x62c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\310\002"
	.byte	8                               # Abbrev [8] 0x633:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	8                               # Abbrev [8] 0x639:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x640:0x13 DW_TAG_call_site
	.long	1890                            # DW_AT_call_origin
	.byte	36                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x646:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	8                               # Abbrev [8] 0x64c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x653:0xd DW_TAG_call_site
	.long	1960                            # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x659:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x660:0xd DW_TAG_call_site
	.long	255                             # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x666:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x66d:0x13 DW_TAG_call_site
	.long	364                             # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x673:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	8                               # Abbrev [8] 0x679:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x680:0x13 DW_TAG_call_site
	.long	1985                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x686:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	8                               # Abbrev [8] 0x68c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x694:0xe DW_TAG_subprogram
	.byte	38                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x69c:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x6a2:0x13 DW_TAG_subprogram
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x6aa:0x5 DW_TAG_formal_parameter
	.long	270                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x6af:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x6b5:0xf DW_TAG_subprogram
	.byte	40                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	84                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x6b9:0x5 DW_TAG_formal_parameter
	.long	1732                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x6be:0x5 DW_TAG_formal_parameter
	.long	379                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x6c4:0x5 DW_TAG_pointer_type
	.long	1737                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x6c9:0x8 DW_TAG_typedef
	.long	1745                            # DW_AT_type
	.byte	44                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x6d1:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x6d5:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x6de:0x9 DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x6e7:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x6f0:0x9 DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x6fa:0x14 DW_TAG_subprogram
	.byte	45                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x6fe:0x5 DW_TAG_formal_parameter
	.long	270                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x703:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x708:0x5 DW_TAG_formal_parameter
	.long	379                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x70e:0x14 DW_TAG_subprogram
	.byte	46                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x712:0x5 DW_TAG_formal_parameter
	.long	1826                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x717:0x5 DW_TAG_formal_parameter
	.long	379                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x71c:0x5 DW_TAG_formal_parameter
	.long	1880                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x722:0x5 DW_TAG_pointer_type
	.long	1831                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x727:0x8 DW_TAG_typedef
	.long	1839                            # DW_AT_type
	.byte	47                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x72f:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x733:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x73c:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x745:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x74e:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x758:0x5 DW_TAG_pointer_type
	.long	1885                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x75d:0x5 DW_TAG_const_type
	.long	1737                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x762:0xf DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x766:0x5 DW_TAG_formal_parameter
	.long	1905                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x76b:0x5 DW_TAG_formal_parameter
	.long	1950                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x771:0x5 DW_TAG_pointer_type
	.long	1910                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x776:0x8 DW_TAG_typedef
	.long	1918                            # DW_AT_type
	.byte	49                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x77e:0x20 DW_TAG_structure_type
	.byte	120                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x782:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x78b:0x9 DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x794:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	324                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x79e:0x5 DW_TAG_pointer_type
	.long	1955                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x7a3:0x5 DW_TAG_const_type
	.long	1831                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x7a8:0xf DW_TAG_subprogram
	.byte	50                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x7ac:0x5 DW_TAG_formal_parameter
	.long	232                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x7b1:0x5 DW_TAG_formal_parameter
	.long	1975                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x7b7:0x5 DW_TAG_pointer_type
	.long	1980                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x7bc:0x5 DW_TAG_const_type
	.long	1910                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x7c1:0x13 DW_TAG_subprogram
	.byte	51                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	228                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x7c9:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x7ce:0x5 DW_TAG_formal_parameter
	.long	241                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x7d4:0xc DW_TAG_array_type
	.long	237                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x7d9:0x6 DW_TAG_subrange_type
	.long	360                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x7e0:0x5 DW_TAG_pointer_type
	.long	251                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x7e5:0xc DW_TAG_array_type
	.long	237                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x7ea:0x6 DW_TAG_subrange_type
	.long	360                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	308                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"obsolete.c"                    # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=116
.Linfo_string3:
	.asciz	"unsigned long"                 # string offset=191
.Linfo_string4:
	.asciz	"size_t"                        # string offset=205
.Linfo_string5:
	.asciz	"randombytes_buf"               # string offset=212
.Linfo_string6:
	.asciz	"crypto_hash_sha512"            # string offset=228
.Linfo_string7:
	.asciz	"int"                           # string offset=247
.Linfo_string8:
	.asciz	"unsigned char"                 # string offset=251
.Linfo_string9:
	.asciz	"unsigned long long"            # string offset=265
.Linfo_string10:
	.asciz	"ge25519_scalarmult_base"       # string offset=284
.Linfo_string11:
	.asciz	"X"                             # string offset=308
.Linfo_string12:
	.asciz	"__uint64_t"                    # string offset=310
.Linfo_string13:
	.asciz	"uint64_t"                      # string offset=321
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=330
.Linfo_string15:
	.asciz	"fe25519"                       # string offset=350
.Linfo_string16:
	.asciz	"Y"                             # string offset=358
.Linfo_string17:
	.asciz	"Z"                             # string offset=360
.Linfo_string18:
	.asciz	"T"                             # string offset=362
.Linfo_string19:
	.asciz	"ge25519_p3"                    # string offset=364
.Linfo_string20:
	.asciz	"ge25519_p3_tobytes"            # string offset=375
.Linfo_string21:
	.asciz	"memmove"                       # string offset=394
.Linfo_string22:
	.asciz	"__dest"                        # string offset=402
.Linfo_string23:
	.asciz	"__src"                         # string offset=409
.Linfo_string24:
	.asciz	"__len"                         # string offset=415
.Linfo_string25:
	.asciz	"memcpy"                        # string offset=421
.Linfo_string26:
	.asciz	"crypto_hash_sha512_init"       # string offset=428
.Linfo_string27:
	.asciz	"state"                         # string offset=452
.Linfo_string28:
	.asciz	"count"                         # string offset=458
.Linfo_string29:
	.asciz	"buf"                           # string offset=464
.Linfo_string30:
	.asciz	"__uint8_t"                     # string offset=468
.Linfo_string31:
	.asciz	"uint8_t"                       # string offset=478
.Linfo_string32:
	.asciz	"crypto_hash_sha512_state"      # string offset=486
.Linfo_string33:
	.asciz	"crypto_hash_sha512_update"     # string offset=511
.Linfo_string34:
	.asciz	"crypto_hash_sha512_final"      # string offset=537
.Linfo_string35:
	.asciz	"sc25519_reduce"                # string offset=562
.Linfo_string36:
	.asciz	"sc25519_muladd"                # string offset=577
.Linfo_string37:
	.asciz	"sodium_memzero"                # string offset=592
.Linfo_string38:
	.asciz	"ge25519_has_small_order"       # string offset=607
.Linfo_string39:
	.asciz	"ge25519_frombytes_negate_vartime" # string offset=631
.Linfo_string40:
	.asciz	"ge25519_p3_to_cached"          # string offset=664
.Linfo_string41:
	.asciz	"YplusX"                        # string offset=685
.Linfo_string42:
	.asciz	"YminusX"                       # string offset=692
.Linfo_string43:
	.asciz	"T2d"                           # string offset=700
.Linfo_string44:
	.asciz	"ge25519_cached"                # string offset=704
.Linfo_string45:
	.asciz	"ge25519_scalarmult"            # string offset=719
.Linfo_string46:
	.asciz	"ge25519_add"                   # string offset=738
.Linfo_string47:
	.asciz	"ge25519_p1p1"                  # string offset=750
.Linfo_string48:
	.asciz	"ge25519_p1p1_to_p2"            # string offset=763
.Linfo_string49:
	.asciz	"ge25519_p2"                    # string offset=782
.Linfo_string50:
	.asciz	"ge25519_tobytes"               # string offset=793
.Linfo_string51:
	.asciz	"crypto_verify_32"              # string offset=809
.Linfo_string52:
	.asciz	"crypto_sign_edwards25519sha512batch_keypair" # string offset=826
.Linfo_string53:
	.asciz	"crypto_sign_edwards25519sha512batch" # string offset=870
.Linfo_string54:
	.asciz	"crypto_sign_edwards25519sha512batch_open" # string offset=906
.Linfo_string55:
	.asciz	"A"                             # string offset=947
.Linfo_string56:
	.asciz	"pk"                            # string offset=949
.Linfo_string57:
	.asciz	"sk"                            # string offset=952
.Linfo_string58:
	.asciz	"hs"                            # string offset=955
.Linfo_string59:
	.asciz	"nonce"                         # string offset=958
.Linfo_string60:
	.asciz	"hram"                          # string offset=964
.Linfo_string61:
	.asciz	"sig"                           # string offset=969
.Linfo_string62:
	.asciz	"R"                             # string offset=973
.Linfo_string63:
	.asciz	"sm"                            # string offset=975
.Linfo_string64:
	.asciz	"smlen_p"                       # string offset=978
.Linfo_string65:
	.asciz	"m"                             # string offset=986
.Linfo_string66:
	.asciz	"mlen"                          # string offset=988
.Linfo_string67:
	.asciz	"h"                             # string offset=993
.Linfo_string68:
	.asciz	"t1"                            # string offset=995
.Linfo_string69:
	.asciz	"t2"                            # string offset=998
.Linfo_string70:
	.asciz	"Ai"                            # string offset=1001
.Linfo_string71:
	.asciz	"csa"                           # string offset=1004
.Linfo_string72:
	.asciz	"cs"                            # string offset=1008
.Linfo_string73:
	.asciz	"cs3"                           # string offset=1011
.Linfo_string74:
	.asciz	"mlen_p"                        # string offset=1015
.Linfo_string75:
	.asciz	"smlen"                         # string offset=1022
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp3
	.quad	.Ltmp4
	.quad	.Ltmp5
	.quad	.Ltmp6
	.quad	.Lfunc_begin1
	.quad	.Ltmp30
	.quad	.Ltmp31
	.quad	.Ltmp32
	.quad	.Ltmp14
	.quad	.Ltmp15
	.quad	.Ltmp16
	.quad	.Ltmp17
	.quad	.Ltmp18
	.quad	.Ltmp19
	.quad	.Ltmp20
	.quad	.Ltmp21
	.quad	.Ltmp22
	.quad	.Ltmp23
	.quad	.Ltmp24
	.quad	.Ltmp25
	.quad	.Ltmp26
	.quad	.Ltmp27
	.quad	.Ltmp28
	.quad	.Ltmp29
	.quad	.Lfunc_begin2
	.quad	.Ltmp75
	.quad	.Ltmp49
	.quad	.Ltmp51
	.quad	.Ltmp53
	.quad	.Ltmp55
	.quad	.Ltmp61
	.quad	.Ltmp64
	.quad	.Ltmp65
	.quad	.Ltmp66
	.quad	.Ltmp67
	.quad	.Ltmp68
	.quad	.Ltmp69
	.quad	.Ltmp70
	.quad	.Ltmp71
	.quad	.Ltmp72
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
