	.file	"aegis128l_aesni.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "aegis128l_aesni.c" md5 0x7631cec11dabcdfa45b8efd564c57e93
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "crypto_aead/aegis128l" "implementations.h"
	.file	5 "crypto_aead/aegis128l" "aegis128l_aesni.c"
	.file	6 "crypto_aead/aegis128l" "aegis128l_common.h"
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function encrypt_detached
.LCPI0_0:
	.quad	939006032783409408              # 0xd08050302010100
	.quad	7095959494080274965             # 0x6279e99059372215
.LCPI0_1:
	.quad	-1067420811828642341            # 0xf12fc26d55183ddb
	.quad	-2510557285622673120            # 0xdd28b57342311120
	.text
	.p2align	4
	.type	encrypt_detached,@function
encrypt_detached:                       # @encrypt_detached
.Lfunc_begin0:
	.loc	6 160 0                         # crypto_aead/aegis128l/aegis128l_common.h:160:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: encrypt_detached:c <- $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- $rsi
	#DEBUG_VALUE: encrypt_detached:maclen <- $rdx
	#DEBUG_VALUE: encrypt_detached:m <- $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r8
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
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
	andq	$-32, %rsp
	subq	$288, %rsp                      # imm = 0x120
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
.Ltmp0:
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	movq	%r8, %r15
	movq	%rcx, %r13
	movq	%rdx, 168(%rsp)                 # 8-byte Spill
.Ltmp1:
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	movq	%rsi, 104(%rsp)                 # 8-byte Spill
.Ltmp2:
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	movq	%rdi, %r12
	movq	24(%rbp), %rax
.Ltmp3:
	#DEBUG_VALUE: aegis128l_init:nonce <- $rax
	movq	32(%rbp), %rcx
.Ltmp4:
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: aegis128l_init:key <- $rcx
	movq	%fs:40, %rdx
	movq	%rdx, 256(%rsp)
.Ltmp5:
	.loc	6 19 9 prologue_end             # crypto_aead/aegis128l/aegis128l_common.h:19:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ]
	vmovdqu	(%rcx), %xmm1
.Ltmp6:
	#DEBUG_VALUE: aegis128l_init:k <- $xmm1
	.loc	6 20 9                          # crypto_aead/aegis128l/aegis128l_common.h:20:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ]
	vmovdqu	(%rax), %xmm2
.Ltmp7:
	#DEBUG_VALUE: aegis128l_init:n <- $xmm2
	.loc	6 22 16                         # crypto_aead/aegis128l/aegis128l_common.h:22:16 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ]
	vpxor	%xmm1, %xmm2, %xmm0
	.loc	6 27 16                         # crypto_aead/aegis128l/aegis128l_common.h:27:16 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ]
	vmovdqa	.LCPI0_0(%rip), %xmm3           # xmm3 = [939006032783409408,7095959494080274965]
.Ltmp8:
	#DEBUG_VALUE: aegis128l_init:c0 <- $xmm3
	vpxor	%xmm3, %xmm1, %xmm4
.Ltmp9:
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm4
	.loc	6 28 16                         # crypto_aead/aegis128l/aegis128l_common.h:28:16 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ]
	vmovdqa	.LCPI0_1(%rip), %xmm5           # xmm5 = [17379323261880909275,15936186788086878496]
.Ltmp10:
	#DEBUG_VALUE: aegis128l_init:c1 <- $xmm5
	vpxor	%xmm5, %xmm1, %xmm6
.Ltmp11:
	#DEBUG_VALUE: aegis128l_init:i <- 0
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm2
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm1
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm4, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm0, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm5, %xmm9
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
.Ltmp12:
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
.Ltmp13:
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm4, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm9, %xmm4
.Ltmp14:
	#DEBUG_VALUE: aegis128l_init:i <- 1
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm7, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp15:
	#DEBUG_VALUE: aegis128l_init:i <- 2
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm9, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm9, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp16:
	#DEBUG_VALUE: aegis128l_init:i <- 3
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm7, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp17:
	#DEBUG_VALUE: aegis128l_init:i <- 4
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm9, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm9, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp18:
	#DEBUG_VALUE: aegis128l_init:i <- 5
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm7, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp19:
	#DEBUG_VALUE: aegis128l_init:i <- 6
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm9, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm9, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp20:
	#DEBUG_VALUE: aegis128l_init:i <- 7
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm7, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp21:
	#DEBUG_VALUE: aegis128l_init:i <- 8
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm9, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm0, %xmm9, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm9
.Ltmp22:
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp23:
	#DEBUG_VALUE: aegis128l_init:i <- 9
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm0
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm5, %xmm9, %xmm13
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm3
	movq	16(%rbp), %r14
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm2, %xmm3, %xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:166:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm7
.Ltmp24:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: aegis128l_init:i <- 10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 168 28                        # crypto_aead/aegis128l/aegis128l_common.h:168:28
	cmpq	$64, %r14
.Ltmp25:
	.loc	6 168 5 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:168:5
	jae	.LBB0_4
.Ltmp26:
# %bb.1:
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: aegis128l_init:nonce <- $rax
	#DEBUG_VALUE: aegis128l_init:key <- $rcx
	#DEBUG_VALUE: aegis128l_init:k <- $xmm1
	#DEBUG_VALUE: aegis128l_init:n <- $xmm2
	#DEBUG_VALUE: aegis128l_init:i <- 10
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm2
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis128l/aegis128l_common.h:0:5
	xorl	%eax, %eax
	jmp	.LBB0_2
.Ltmp27:
.LBB0_4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: aegis128l_init:nonce <- $rax
	#DEBUG_VALUE: aegis128l_init:key <- $rcx
	#DEBUG_VALUE: aegis128l_init:k <- $xmm1
	#DEBUG_VALUE: aegis128l_init:n <- $xmm2
	#DEBUG_VALUE: aegis128l_init:i <- 10
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm2
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- 0
	xorl	%ecx, %ecx
.Ltmp28:
	.p2align	4
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- $rcx
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: aegis128l_absorb2:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 64, DW_OP_div, DW_OP_consts 64, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rcx, $r9
	#DEBUG_VALUE: aegis128l_absorb2:state <- undef
	#DEBUG_VALUE: aegis128l_absorb2:msg0 <- undef
	#DEBUG_VALUE: aegis128l_absorb2:msg1 <- undef
	#DEBUG_VALUE: aegis128l_absorb2:msg2 <- undef
	#DEBUG_VALUE: aegis128l_absorb2:msg3 <- undef
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm0
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm0, %xmm11, %xmm1
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm11, %xmm12, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm12, %xmm7, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm7, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm10, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp29:
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm13, %xmm8, %xmm7
.Ltmp30:
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm8, %xmm0, %xmm0
.Ltmp31:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vpxor	(%r9,%rcx), %xmm0, %xmm8
.Ltmp32:
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vpxor	16(%r9,%rcx), %xmm4, %xmm4
.Ltmp33:
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm1
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm1, %xmm2, %xmm0
.Ltmp34:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm2, %xmm3, %xmm11
.Ltmp35:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm3, %xmm4, %xmm12
.Ltmp36:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm2
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm10
.Ltmp37:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
.Ltmp38:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm7, %xmm8, %xmm13
.Ltmp39:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vaesenc	%xmm8, %xmm1, %xmm1
.Ltmp40:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vpxor	32(%r9,%rcx), %xmm1, %xmm8
.Ltmp41:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:169:9 ] ]
	vpxor	48(%r9,%rcx), %xmm2, %xmm7
.Ltmp42:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rcx
	.loc	6 168 28                        # crypto_aead/aegis128l/aegis128l_common.h:168:28
	leaq	64(%rcx), %rax
	subq	$-128, %rcx
.Ltmp43:
	cmpq	%r14, %rcx
	movq	%rax, %rcx
.Ltmp44:
	.loc	6 168 5 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:168:5
	jbe	.LBB0_5
.Ltmp45:
.LBB0_2:                                # %.preheader
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:i <- $rax
	.loc	6 171 14 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:171:14
	movq	%rax, %rcx
	orq	$32, %rcx
	.loc	6 171 19 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:171:19
	cmpq	%r14, %rcx
.Ltmp46:
	.loc	6 171 5                         # crypto_aead/aegis128l/aegis128l_common.h:171:5
	jbe	.LBB0_6
.Ltmp47:
# %bb.3:
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- $rax
	.loc	6 0 5                           # crypto_aead/aegis128l/aegis128l_common.h:0:5
	vmovdqa	%xmm0, %xmm9
	movq	%rax, %rcx
	.loc	6 171 5                         # crypto_aead/aegis128l/aegis128l_common.h:171:5
	jmp	.LBB0_7
.Ltmp48:
	.loc	6 0 5                           # :0:5
.Ltmp49:
	.p2align	4
.LBB0_6:                                # %.lr.ph128
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- $rax
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: aegis128l_absorb:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: aegis128l_absorb:state <- undef
	#DEBUG_VALUE: aegis128l_absorb:msg0 <- undef
	#DEBUG_VALUE: aegis128l_absorb:msg1 <- undef
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm0
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vaesenc	%xmm0, %xmm11, %xmm9
.Ltmp50:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vaesenc	%xmm11, %xmm12, %xmm11
.Ltmp51:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vaesenc	%xmm12, %xmm7, %xmm12
.Ltmp52:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vaesenc	%xmm7, %xmm10, %xmm1
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vaesenc	%xmm10, %xmm6, %xmm10
.Ltmp53:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp54:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vaesenc	%xmm13, %xmm8, %xmm13
.Ltmp55:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vaesenc	%xmm8, %xmm0, %xmm0
.Ltmp56:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vpxor	(%r9,%rax), %xmm0, %xmm8
.Ltmp57:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:172:9 ] ]
	vpxor	16(%r9,%rax), %xmm1, %xmm7
.Ltmp58:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rax
	.loc	6 171 19                        # crypto_aead/aegis128l/aegis128l_common.h:171:19
	leaq	32(%rax), %rcx
	addq	$64, %rax
.Ltmp59:
	.loc	6 0 19 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:19
	vmovdqa	%xmm9, %xmm0
	.loc	6 171 19                        # crypto_aead/aegis128l/aegis128l_common.h:171:19
	cmpq	%r14, %rax
	movq	%rcx, %rax
.Ltmp60:
	.loc	6 171 5                         # crypto_aead/aegis128l/aegis128l_common.h:171:5
	jbe	.LBB0_6
.Ltmp61:
.LBB0_7:                                # %._crit_edge
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	6 174 15 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:174:15
	movq	%r14, %rdx
	andq	$31, %rdx
	je	.LBB0_9
.Ltmp62:
# %bb.8:
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:175:9 ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 224(%rsp)
.Ltmp63:
	.loc	6 176 24                        # crypto_aead/aegis128l/aegis128l_common.h:176:24
	addq	%rcx, %r9
.Ltmp64:
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: memcpy:__src <- $r9
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rdx
	.loc	6 0 24 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:24
	leaq	224(%rsp), %rdi
.Ltmp65:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:176:9 ]
	movl	$32, %ecx
	movq	%r9, %rsi
	vmovdqa	%xmm11, 32(%rsp)                # 16-byte Spill
.Ltmp66:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 768 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm12, 80(%rsp)                # 16-byte Spill
.Ltmp67:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	vmovdqa	%xmm10, 64(%rsp)                # 16-byte Spill
.Ltmp68:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	vmovdqa	%xmm6, 16(%rsp)                 # 16-byte Spill
.Ltmp69:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm13, 48(%rsp)                # 16-byte Spill
.Ltmp70:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm8, 128(%rsp)                # 16-byte Spill
.Ltmp71:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 128, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm7, 112(%rsp)                # 16-byte Spill
.Ltmp72:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm9, 144(%rsp)                # 16-byte Spill
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:176:9 ]
	vzeroupper
	callq	__memcpy_chk@PLT
.Ltmp73:
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	48(%rsp), %xmm13                # 16-byte Reload
	vmovdqa	16(%rsp), %xmm6                 # 16-byte Reload
	vmovdqa	64(%rsp), %xmm10                # 16-byte Reload
	vmovdqa	80(%rsp), %xmm12                # 16-byte Reload
	vmovdqa	32(%rsp), %xmm11                # 16-byte Reload
.Ltmp74:
	#DEBUG_VALUE: aegis128l_absorb:src <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_absorb:state <- undef
	#DEBUG_VALUE: aegis128l_absorb:msg0 <- undef
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_absorb:msg1 <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] undef
	vmovdqa	128(%rsp), %xmm3                # 16-byte Reload
	vmovdqa	144(%rsp), %xmm1                # 16-byte Reload
.Ltmp75:
	.loc	5 53 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vaesenc	%xmm3, %xmm1, %xmm0
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vaesenc	%xmm1, %xmm11, %xmm9
.Ltmp76:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vaesenc	%xmm11, %xmm12, %xmm11
.Ltmp77:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	112(%rsp), %xmm2                # 16-byte Reload
	.loc	5 48 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vaesenc	%xmm12, %xmm2, %xmm12
.Ltmp78:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vaesenc	%xmm2, %xmm10, %xmm2
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vaesenc	%xmm10, %xmm6, %xmm10
.Ltmp79:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp80:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vaesenc	%xmm13, %xmm3, %xmm13
.Ltmp81:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vpxor	224(%rsp), %xmm0, %xmm8
.Ltmp82:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:177:9 ] ]
	vpxor	240(%rsp), %xmm2, %xmm7
.Ltmp83:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
.LBB0_9:
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 179 24                        # crypto_aead/aegis128l/aegis128l_common.h:179:24
	cmpq	$32, %r15
.Ltmp84:
	.loc	6 179 5 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:179:5
	jae	.LBB0_11
.Ltmp85:
# %bb.10:
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis128l/aegis128l_common.h:0:5
	xorl	%ebx, %ebx
	.loc	6 179 5                         # crypto_aead/aegis128l/aegis128l_common.h:179:5
	jmp	.LBB0_13
.Ltmp86:
.LBB0_11:                               # %.lr.ph149.preheader
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis128l/aegis128l_common.h:0:5
	xorl	%eax, %eax
	vmovdqa	%xmm9, %xmm0
.Ltmp87:
	.p2align	4
.LBB0_12:                               # %.lr.ph149
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- $rax
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: aegis128l_enc:dst <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r12
	#DEBUG_VALUE: aegis128l_enc:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r13
	#DEBUG_VALUE: aegis128l_enc:state <- undef
	.loc	6 94 12 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:94:12 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ]
	vmovdqu	(%r13,%rax), %xmm1
.Ltmp88:
	#DEBUG_VALUE: aegis128l_enc:msg0 <- $xmm1
	.loc	6 95 12                         # crypto_aead/aegis128l/aegis128l_common.h:95:12 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ]
	vmovdqu	16(%r13,%rax), %xmm2
.Ltmp89:
	#DEBUG_VALUE: aegis128l_enc:msg1 <- $xmm2
	#DEBUG_VALUE: aegis128l_enc:tmp1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 2, DW_OP_xor, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm2, $xmm6, $xmm12
	#DEBUG_VALUE: aegis128l_enc:tmp0 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 2, DW_OP_xor, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $xmm11, $xmm1, $xmm13
	.loc	6 100 35                        # crypto_aead/aegis128l/aegis128l_common.h:100:35 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ]
	vpand	%xmm6, %xmm10, %xmm3
	.loc	6 100 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:100:12 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ]
	vpxor	%xmm13, %xmm11, %xmm4
	vpxor	%xmm4, %xmm3, %xmm3
	vpxor	%xmm1, %xmm3, %xmm3
.Ltmp90:
	#DEBUG_VALUE: aegis128l_enc:tmp0 <- $xmm3
	.loc	6 101 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:101:35 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ]
	vpand	%xmm0, %xmm11, %xmm4
	.loc	6 101 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:101:12 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ]
	vpxor	%xmm6, %xmm12, %xmm5
	vpxor	%xmm5, %xmm4, %xmm4
	vpxor	%xmm2, %xmm4, %xmm4
.Ltmp91:
	#DEBUG_VALUE: aegis128l_enc:tmp1 <- $xmm4
	.loc	6 102 5 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:102:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ]
	vmovdqu	%xmm3, (%r12,%rax)
.Ltmp92:
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm1
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm2
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm0
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vaesenc	%xmm0, %xmm11, %xmm9
.Ltmp93:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vaesenc	%xmm11, %xmm12, %xmm11
.Ltmp94:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vaesenc	%xmm12, %xmm7, %xmm12
.Ltmp95:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vaesenc	%xmm7, %xmm10, %xmm3
.Ltmp96:
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vaesenc	%xmm10, %xmm6, %xmm10
.Ltmp97:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp98:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vaesenc	%xmm13, %xmm8, %xmm13
.Ltmp99:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vaesenc	%xmm8, %xmm0, %xmm0
.Ltmp100:
	.loc	6 103 5                         # crypto_aead/aegis128l/aegis128l_common.h:103:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ]
	vmovdqu	%xmm4, 16(%r12,%rax)
.Ltmp101:
	#DEBUG_VALUE: aegis128l_update:state <- undef
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vpxor	%xmm1, %xmm0, %xmm8
.Ltmp102:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:180:9 ] ]
	vpxor	%xmm2, %xmm3, %xmm7
.Ltmp103:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rax
	.loc	6 179 24                        # crypto_aead/aegis128l/aegis128l_common.h:179:24
	leaq	32(%rax), %rbx
	addq	$64, %rax
.Ltmp104:
	.loc	6 0 24 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:24
	vmovdqa	%xmm9, %xmm0
	.loc	6 179 24                        # crypto_aead/aegis128l/aegis128l_common.h:179:24
	cmpq	%r15, %rax
	movq	%rbx, %rax
.Ltmp105:
	.loc	6 179 5                         # crypto_aead/aegis128l/aegis128l_common.h:179:5
	jbe	.LBB0_12
.Ltmp106:
.LBB0_13:                               # %._crit_edge150
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	6 0 5                           # crypto_aead/aegis128l/aegis128l_common.h:0:5
	movq	%r15, 160(%rsp)                 # 8-byte Spill
.Ltmp107:
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	.loc	6 182 14 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:182:14
	andq	$31, %r15
	je	.LBB0_15
.Ltmp108:
# %bb.14:
	#DEBUG_VALUE: encrypt_detached:c <- $r12
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r13
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:183:9 ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 224(%rsp)
.Ltmp109:
	.loc	6 184 23                        # crypto_aead/aegis128l/aegis128l_common.h:184:23
	addq	%rbx, %r13
.Ltmp110:
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: memcpy:__src <- $r13
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $r15
	.loc	6 0 23 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:23
	leaq	224(%rsp), %rdi
.Ltmp111:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:184:9 ]
	movl	$32, %ecx
	movq	%r13, %rsi
	movq	%r15, %rdx
	vmovdqa	%xmm11, 32(%rsp)                # 16-byte Spill
.Ltmp112:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 768 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm12, 80(%rsp)                # 16-byte Spill
.Ltmp113:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	vmovdqa	%xmm10, 64(%rsp)                # 16-byte Spill
.Ltmp114:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	vmovdqa	%xmm6, 16(%rsp)                 # 16-byte Spill
.Ltmp115:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm13, 48(%rsp)                # 16-byte Spill
.Ltmp116:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm8, 128(%rsp)                # 16-byte Spill
.Ltmp117:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 128, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm7, 112(%rsp)                # 16-byte Spill
.Ltmp118:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm9, 144(%rsp)                # 16-byte Spill
.Ltmp119:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 144, DW_OP_deref, DW_OP_LLVM_fragment 896 128] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:184:9 ]
	vzeroupper
	callq	__memcpy_chk@PLT
.Ltmp120:
	#DEBUG_VALUE: aegis128l_enc:dst <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_enc:src <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_enc:state <- undef
	.loc	6 94 12 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:94:12 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ]
	vmovdqa	224(%rsp), %xmm0
.Ltmp121:
	#DEBUG_VALUE: aegis128l_enc:msg0 <- $xmm0
	.loc	6 95 12                         # crypto_aead/aegis128l/aegis128l_common.h:95:12 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ]
	vmovdqa	240(%rsp), %xmm1
.Ltmp122:
	#DEBUG_VALUE: aegis128l_enc:msg1 <- $xmm1
	#DEBUG_VALUE: aegis128l_enc:tmp1 <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_xor, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_xor, DW_OP_stack_value] $xmm1, $rsp, $rsp
	#DEBUG_VALUE: aegis128l_enc:tmp0 <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_arg 2, DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_xor, DW_OP_LLVM_arg 1, DW_OP_xor, DW_OP_stack_value] $rsp, $xmm0, $rsp
	.loc	6 0 12 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:12
	vmovdqa	16(%rsp), %xmm2                 # 16-byte Reload
	.loc	6 100 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:100:35 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ]
	vpand	64(%rsp), %xmm2, %xmm2          # 16-byte Folded Reload
	vmovdqa	48(%rsp), %xmm3                 # 16-byte Reload
	.loc	6 100 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:100:12 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ]
	vpxor	32(%rsp), %xmm3, %xmm3          # 16-byte Folded Reload
	vpxor	%xmm3, %xmm2, %xmm2
	vpxor	%xmm0, %xmm2, %xmm2
.Ltmp123:
	#DEBUG_VALUE: aegis128l_enc:tmp0 <- $xmm2
	.loc	6 0 12                          # crypto_aead/aegis128l/aegis128l_common.h:0:12
	vmovdqa	144(%rsp), %xmm6                # 16-byte Reload
	.loc	6 101 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:101:35 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ]
	vpand	32(%rsp), %xmm6, %xmm3          # 16-byte Folded Reload
	vmovdqa	16(%rsp), %xmm4                 # 16-byte Reload
	.loc	6 101 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:101:12 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ]
	vpxor	80(%rsp), %xmm4, %xmm4          # 16-byte Folded Reload
	vpxor	%xmm4, %xmm3, %xmm3
	vpxor	%xmm1, %xmm3, %xmm3
.Ltmp124:
	#DEBUG_VALUE: aegis128l_enc:tmp1 <- $xmm3
	.loc	6 102 5 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:102:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ]
	vmovdqa	%xmm2, 192(%rsp)
.Ltmp125:
	#DEBUG_VALUE: aegis128l_update:tmp <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm1
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm0
	.loc	6 0 5 is_stmt 0                 # crypto_aead/aegis128l/aegis128l_common.h:0:5
	vmovdqa	32(%rsp), %xmm2                 # 16-byte Reload
.Ltmp126:
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vaesenc	%xmm6, %xmm2, %xmm2
.Ltmp127:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm2
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	%xmm2, 176(%rsp)                # 16-byte Spill
.Ltmp128:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 176, DW_OP_deref, DW_OP_LLVM_fragment 896 128] $rsp
	vmovdqa	32(%rsp), %xmm2                 # 16-byte Reload
	vmovdqa	80(%rsp), %xmm4                 # 16-byte Reload
	.loc	5 47 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vaesenc	%xmm2, %xmm4, %xmm2
.Ltmp129:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm2
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	%xmm2, 32(%rsp)                 # 16-byte Spill
.Ltmp130:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 768 128] $rsp
	vmovdqa	80(%rsp), %xmm2                 # 16-byte Reload
	vmovdqa	112(%rsp), %xmm4                # 16-byte Reload
	.loc	5 48 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vaesenc	%xmm2, %xmm4, %xmm2
.Ltmp131:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	%xmm2, 80(%rsp)                 # 16-byte Spill
.Ltmp132:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	vmovdqa	64(%rsp), %xmm2                 # 16-byte Reload
	.loc	5 49 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vaesenc	%xmm4, %xmm2, %xmm2
	vmovdqa	64(%rsp), %xmm4                 # 16-byte Reload
	vmovdqa	16(%rsp), %xmm5                 # 16-byte Reload
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp133:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm4
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	%xmm4, 64(%rsp)                 # 16-byte Spill
.Ltmp134:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	vmovdqa	16(%rsp), %xmm4                 # 16-byte Reload
	vmovdqa	48(%rsp), %xmm5                 # 16-byte Reload
	.loc	5 51 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp135:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	%xmm4, 16(%rsp)                 # 16-byte Spill
.Ltmp136:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	48(%rsp), %xmm4                 # 16-byte Reload
	vmovdqa	128(%rsp), %xmm5                # 16-byte Reload
	.loc	5 52 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp137:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm4
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	%xmm4, 48(%rsp)                 # 16-byte Spill
.Ltmp138:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	.loc	5 53 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm4
.Ltmp139:
	.loc	6 103 5                         # crypto_aead/aegis128l/aegis128l_common.h:103:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ]
	vmovdqa	%xmm3, 208(%rsp)
.Ltmp140:
	#DEBUG_VALUE: aegis128l_update:state <- undef
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vpxor	%xmm0, %xmm4, %xmm0
.Ltmp141:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	%xmm0, 128(%rsp)                # 16-byte Spill
.Ltmp142:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 128, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	.loc	5 56 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:105:5 @[ crypto_aead/aegis128l/aegis128l_common.h:185:9 ] ]
	vpxor	%xmm1, %xmm2, %xmm0
.Ltmp143:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	%xmm0, 112(%rsp)                # 16-byte Spill
.Ltmp144:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	.loc	6 186 18 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:186:18
	addq	%rbx, %r12
.Ltmp145:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: memcpy:__dest <- $r12
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $r15
	.loc	6 0 18 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:18
	leaq	192(%rsp), %rsi
.Ltmp146:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:186:9 ]
	movq	%r12, %rdi
	movq	%r15, %rdx
	callq	memcpy@PLT
.Ltmp147:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	112(%rsp), %xmm7                # 16-byte Reload
	vmovdqa	128(%rsp), %xmm8                # 16-byte Reload
	vmovdqa	48(%rsp), %xmm13                # 16-byte Reload
	vmovdqa	16(%rsp), %xmm6                 # 16-byte Reload
	vmovdqa	64(%rsp), %xmm10                # 16-byte Reload
	vmovdqa	80(%rsp), %xmm12                # 16-byte Reload
	vmovdqa	32(%rsp), %xmm11                # 16-byte Reload
	vmovdqa	176(%rsp), %xmm9                # 16-byte Reload
.Ltmp148:
.LBB0_15:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 168, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r14
	#DEBUG_VALUE: aegis128l_mac:mlen <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:state <- undef
	.loc	6 41 96 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:41:96 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vmovq	160(%rsp), %xmm0                # 8-byte Folded Reload
                                        # xmm0 = mem[0],zero
	vmovq	%r14, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vpsllq	$3, %xmm0, %xmm0
.Ltmp149:
	#DEBUG_VALUE: aegis128l_mac:tmp <- undef
	.loc	6 42 11                         # crypto_aead/aegis128l/aegis128l_common.h:42:11 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm0, %xmm6, %xmm0
.Ltmp150:
	#DEBUG_VALUE: aegis128l_mac:tmp <- $xmm0
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm0
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm0
	#DEBUG_VALUE: aegis128l_mac:i <- 0
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm11, %xmm1
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm11, %xmm12, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm12, %xmm7, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp151:
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm13, %xmm8, %xmm7
.Ltmp152:
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm9, %xmm8
.Ltmp153:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm8, %xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm4, %xmm4
.Ltmp154:
	#DEBUG_VALUE: aegis128l_mac:i <- 1
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm1
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm1, %xmm2, %xmm9
.Ltmp155:
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm1, %xmm1
.Ltmp156:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm4, %xmm4
.Ltmp157:
	#DEBUG_VALUE: aegis128l_mac:i <- 2
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm2, %xmm8
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm1, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm1, %xmm9, %xmm1
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm4, %xmm4
.Ltmp158:
	#DEBUG_VALUE: aegis128l_mac:i <- 3
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm8
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm2, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm1, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm1, %xmm8, %xmm1
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm4, %xmm4
.Ltmp159:
	#DEBUG_VALUE: aegis128l_mac:i <- 4
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm2, %xmm8
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm10
.Ltmp160:
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm3
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm1, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm1, %xmm9, %xmm1
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm3, %xmm9
.Ltmp161:
	#DEBUG_VALUE: aegis128l_mac:i <- 5
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm8
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm2, %xmm3
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm2, %xmm10, %xmm4
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm9, %xmm2
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm5, %xmm9
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm1, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm1, %xmm8, %xmm1
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm10
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm9, %xmm8
.Ltmp162:
	#DEBUG_VALUE: aegis128l_mac:i <- 6
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm3
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm2, %xmm1
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm2, %xmm8, %xmm2
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm9
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm8
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm6
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm7
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm7, %xmm7
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm9, %xmm0
.Ltmp163:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	movq	168(%rsp), %rdx                 # 8-byte Reload
.Ltmp164:
	.loc	6 48 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	cmpq	$32, %rdx
	je	.LBB0_18
.Ltmp165:
# %bb.16:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 168, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r14
	#DEBUG_VALUE: aegis128l_mac:mlen <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	cmpq	$16, %rdx
	jne	.LBB0_19
.Ltmp166:
# %bb.17:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 168, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r14
	#DEBUG_VALUE: aegis128l_mac:mlen <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	#DEBUG_VALUE: aegis128l_mac:tmp <- undef
	.loc	6 51 37                         # crypto_aead/aegis128l/aegis128l_common.h:51:37 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm1, %xmm2, %xmm1
.Ltmp167:
	.loc	6 50 37                         # crypto_aead/aegis128l/aegis128l_common.h:50:37 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm0, %xmm1, %xmm0
.Ltmp168:
	.loc	6 49 42                         # crypto_aead/aegis128l/aegis128l_common.h:49:42 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm5, %xmm8, %xmm1
	.loc	6 49 15 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:49:15 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm6, %xmm1, %xmm1
	.loc	6 50 15 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:50:15 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm7, %xmm1, %xmm1
	.loc	6 51 15                         # crypto_aead/aegis128l/aegis128l_common.h:51:15 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm1, %xmm0, %xmm0
.Ltmp169:
	#DEBUG_VALUE: aegis128l_mac:tmp <- $xmm0
	.loc	6 0 15 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:15
	movq	104(%rsp), %rax                 # 8-byte Reload
	.loc	6 52 9 is_stmt 1                # crypto_aead/aegis128l/aegis128l_common.h:52:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vmovdqu	%xmm0, (%rax)
	.loc	6 53 5                          # crypto_aead/aegis128l/aegis128l_common.h:53:5 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	jmp	.LBB0_20
.Ltmp170:
.LBB0_18:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 168, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r14
	#DEBUG_VALUE: aegis128l_mac:mlen <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm3
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
.Ltmp171:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm3
	#DEBUG_VALUE: aegis128l_mac:tmp <- undef
	.loc	6 55 37                         # crypto_aead/aegis128l/aegis128l_common.h:55:37 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm5, %xmm8, %xmm4
	.loc	6 54 15                         # crypto_aead/aegis128l/aegis128l_common.h:54:15 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm6, %xmm4, %xmm4
	.loc	6 55 15                         # crypto_aead/aegis128l/aegis128l_common.h:55:15 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm7, %xmm4, %xmm4
.Ltmp172:
	#DEBUG_VALUE: aegis128l_mac:tmp <- $xmm4
	.loc	6 0 15 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:15
	movq	104(%rsp), %rax                 # 8-byte Reload
	.loc	6 56 9 is_stmt 1                # crypto_aead/aegis128l/aegis128l_common.h:56:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vmovdqu	%xmm4, (%rax)
	.loc	6 58 15                         # crypto_aead/aegis128l/aegis128l_common.h:58:15 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vpxor	%xmm3, %xmm1, %xmm1
.Ltmp173:
	vpxor	%xmm2, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
.Ltmp174:
	#DEBUG_VALUE: aegis128l_mac:tmp <- $xmm0
	.loc	6 59 9                          # crypto_aead/aegis128l/aegis128l_common.h:59:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	vmovdqu	%xmm0, 16(%rax)
	.loc	6 60 5                          # crypto_aead/aegis128l/aegis128l_common.h:60:5 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ]
	jmp	.LBB0_20
.Ltmp175:
.LBB0_19:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 168, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r14
	#DEBUG_VALUE: aegis128l_mac:mlen <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 104, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- [DW_OP_plus_uconst 168, DW_OP_deref] $rsp
	.loc	6 0 5 is_stmt 0                 # crypto_aead/aegis128l/aegis128l_common.h:0:5
	movq	104(%rsp), %rdi                 # 8-byte Reload
.Ltmp176:
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:61:9 @[ crypto_aead/aegis128l/aegis128l_common.h:189:5 ] ]
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp177:
.LBB0_20:                               # %aegis128l_mac.exit
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	.loc	6 191 5                         # crypto_aead/aegis128l/aegis128l_common.h:191:5
	movq	%fs:40, %rax
	cmpq	256(%rsp), %rax
	jne	.LBB0_22
.Ltmp178:
# %bb.21:                               # %SP_return
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
.Ltmp179:
	.loc	6 191 5 epilogue_begin is_stmt 0 # crypto_aead/aegis128l/aegis128l_common.h:191:5
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp180:
.LBB0_22:                               # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 104] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_plus_uconst 160] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	.loc	6 0 0                           # crypto_aead/aegis128l/aegis128l_common.h:0
	callq	__stack_chk_fail@PLT
.Ltmp181:
.Lfunc_end0:
	.size	encrypt_detached, .Lfunc_end0-encrypt_detached
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function decrypt_detached
.LCPI1_0:
	.quad	939006032783409408              # 0xd08050302010100
	.quad	7095959494080274965             # 0x6279e99059372215
.LCPI1_1:
	.quad	-1067420811828642341            # 0xf12fc26d55183ddb
	.quad	-2510557285622673120            # 0xdd28b57342311120
	.text
	.p2align	4
	.type	decrypt_detached,@function
decrypt_detached:                       # @decrypt_detached
.Lfunc_begin1:
	.loc	6 197 0 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:197:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: decrypt_detached:m <- $rdi
	#DEBUG_VALUE: decrypt_detached:c <- $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rdx
	#DEBUG_VALUE: decrypt_detached:mac <- $rcx
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
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
	andq	$-32, %rsp
	subq	$320, %rsp                      # imm = 0x140
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
.Ltmp182:
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	movq	%rcx, 168(%rsp)                 # 8-byte Spill
.Ltmp183:
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	24(%rbp), %rax
.Ltmp184:
	#DEBUG_VALUE: aegis128l_init:nonce <- $rax
	movq	32(%rbp), %rcx
.Ltmp185:
	#DEBUG_VALUE: aegis128l_init:key <- $rcx
	movq	%fs:40, %rdx
.Ltmp186:
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	movq	%rdx, 288(%rsp)
.Ltmp187:
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:mlen <- undef
	.loc	6 19 9 prologue_end             # crypto_aead/aegis128l/aegis128l_common.h:19:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ]
	vmovdqu	(%rcx), %xmm1
.Ltmp188:
	#DEBUG_VALUE: aegis128l_init:k <- $xmm1
	.loc	6 20 9                          # crypto_aead/aegis128l/aegis128l_common.h:20:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ]
	vmovdqu	(%rax), %xmm2
.Ltmp189:
	#DEBUG_VALUE: aegis128l_init:n <- $xmm2
	.loc	6 22 16                         # crypto_aead/aegis128l/aegis128l_common.h:22:16 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ]
	vpxor	%xmm1, %xmm2, %xmm0
	.loc	6 27 16                         # crypto_aead/aegis128l/aegis128l_common.h:27:16 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ]
	vmovdqa	.LCPI1_0(%rip), %xmm3           # xmm3 = [939006032783409408,7095959494080274965]
.Ltmp190:
	#DEBUG_VALUE: aegis128l_init:c0 <- $xmm3
	vpxor	%xmm3, %xmm1, %xmm4
.Ltmp191:
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm4
	.loc	6 28 16                         # crypto_aead/aegis128l/aegis128l_common.h:28:16 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ]
	vmovdqa	.LCPI1_1(%rip), %xmm5           # xmm5 = [17379323261880909275,15936186788086878496]
.Ltmp192:
	#DEBUG_VALUE: aegis128l_init:c1 <- $xmm5
	vpxor	%xmm5, %xmm1, %xmm6
.Ltmp193:
	#DEBUG_VALUE: aegis128l_init:i <- 0
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm2
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm1
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm4, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm0, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm5, %xmm9
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
.Ltmp194:
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
.Ltmp195:
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm4, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm9, %xmm4
.Ltmp196:
	#DEBUG_VALUE: aegis128l_init:i <- 1
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm7, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp197:
	#DEBUG_VALUE: aegis128l_init:i <- 2
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm9, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm9, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp198:
	#DEBUG_VALUE: aegis128l_init:i <- 3
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm7, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp199:
	#DEBUG_VALUE: aegis128l_init:i <- 4
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm9, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm9, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp200:
	#DEBUG_VALUE: aegis128l_init:i <- 5
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm7, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp201:
	#DEBUG_VALUE: aegis128l_init:i <- 6
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm9, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm9, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp202:
	#DEBUG_VALUE: aegis128l_init:i <- 7
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm7, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm0
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp203:
	#DEBUG_VALUE: aegis128l_init:i <- 8
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm9, %xmm6, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm8
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm3
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm0, %xmm5
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm0, %xmm9, %xmm0
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm0, %xmm9
.Ltmp204:
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm4
.Ltmp205:
	#DEBUG_VALUE: aegis128l_init:i <- 9
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm7, %xmm6, %xmm0
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm4, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm5, %xmm9, %xmm13
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm3
	movq	16(%rbp), %r15
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm2, %xmm3, %xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:31:9 @[ crypto_aead/aegis128l/aegis128l_common.h:206:5 ] ]
	vpxor	%xmm1, %xmm4, %xmm5
.Ltmp206:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: aegis128l_init:i <- 10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 208 28                        # crypto_aead/aegis128l/aegis128l_common.h:208:28
	cmpq	$64, %r15
.Ltmp207:
	.loc	6 208 5 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:208:5
	jae	.LBB1_4
.Ltmp208:
# %bb.1:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: aegis128l_init:nonce <- $rax
	#DEBUG_VALUE: aegis128l_init:key <- $rcx
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_init:k <- $xmm1
	#DEBUG_VALUE: aegis128l_init:n <- $xmm2
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	#DEBUG_VALUE: aegis128l_init:i <- 10
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm2
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis128l/aegis128l_common.h:0:5
	xorl	%eax, %eax
	jmp	.LBB1_2
.Ltmp209:
.LBB1_4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: aegis128l_init:nonce <- $rax
	#DEBUG_VALUE: aegis128l_init:key <- $rcx
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_init:k <- $xmm1
	#DEBUG_VALUE: aegis128l_init:n <- $xmm2
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm7
	#DEBUG_VALUE: aegis128l_init:i <- 10
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm2
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	xorl	%ecx, %ecx
.Ltmp210:
	.p2align	4
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: aegis128l_absorb2:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 64, DW_OP_div, DW_OP_consts 64, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rcx, $r9
	#DEBUG_VALUE: aegis128l_absorb2:state <- undef
	#DEBUG_VALUE: aegis128l_absorb2:msg0 <- undef
	#DEBUG_VALUE: aegis128l_absorb2:msg1 <- undef
	#DEBUG_VALUE: aegis128l_absorb2:msg2 <- undef
	#DEBUG_VALUE: aegis128l_absorb2:msg3 <- undef
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm0
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm0, %xmm11, %xmm1
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm11, %xmm12, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm12, %xmm5, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm5, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm10, %xmm6, %xmm5
.Ltmp211:
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp212:
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm13, %xmm8, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm8, %xmm0, %xmm0
.Ltmp213:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vpxor	(%r9,%rcx), %xmm0, %xmm8
.Ltmp214:
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:84:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vpxor	16(%r9,%rcx), %xmm4, %xmm4
.Ltmp215:
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm1
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm1, %xmm2, %xmm0
.Ltmp216:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm2, %xmm3, %xmm11
.Ltmp217:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm3, %xmm4, %xmm12
.Ltmp218:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm2
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm10
.Ltmp219:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
.Ltmp220:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm7, %xmm8, %xmm13
.Ltmp221:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vaesenc	%xmm8, %xmm1, %xmm1
.Ltmp222:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vpxor	32(%r9,%rcx), %xmm1, %xmm8
.Ltmp223:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:85:5 @[ crypto_aead/aegis128l/aegis128l_common.h:209:9 ] ]
	vpxor	48(%r9,%rcx), %xmm2, %xmm5
.Ltmp224:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $rcx
	.loc	6 208 28                        # crypto_aead/aegis128l/aegis128l_common.h:208:28
	leaq	64(%rcx), %rax
	subq	$-128, %rcx
.Ltmp225:
	cmpq	%r15, %rcx
	movq	%rax, %rcx
.Ltmp226:
	.loc	6 208 5 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:208:5
	jbe	.LBB1_5
.Ltmp227:
.LBB1_2:                                # %.preheader156
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	.loc	6 211 14 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:211:14
	movq	%rax, %rcx
	orq	$32, %rcx
	.loc	6 211 19 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:211:19
	cmpq	%r15, %rcx
.Ltmp228:
	.loc	6 211 5                         # crypto_aead/aegis128l/aegis128l_common.h:211:5
	jbe	.LBB1_6
.Ltmp229:
# %bb.3:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	.loc	6 0 5                           # crypto_aead/aegis128l/aegis128l_common.h:0:5
	vmovdqa	%xmm0, %xmm9
	movq	%rax, %rcx
	.loc	6 211 5                         # crypto_aead/aegis128l/aegis128l_common.h:211:5
	jmp	.LBB1_7
.Ltmp230:
	.loc	6 0 5                           # :0:5
.Ltmp231:
	.p2align	4
.LBB1_6:                                # %.lr.ph185
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: aegis128l_absorb:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: aegis128l_absorb:state <- undef
	#DEBUG_VALUE: aegis128l_absorb:msg0 <- undef
	#DEBUG_VALUE: aegis128l_absorb:msg1 <- undef
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm0
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vaesenc	%xmm0, %xmm11, %xmm9
.Ltmp232:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vaesenc	%xmm11, %xmm12, %xmm11
.Ltmp233:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vaesenc	%xmm12, %xmm5, %xmm12
.Ltmp234:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vaesenc	%xmm5, %xmm10, %xmm1
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vaesenc	%xmm10, %xmm6, %xmm10
.Ltmp235:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp236:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vaesenc	%xmm13, %xmm8, %xmm13
.Ltmp237:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vaesenc	%xmm8, %xmm0, %xmm0
.Ltmp238:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vpxor	(%r9,%rax), %xmm0, %xmm8
.Ltmp239:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:212:9 ] ]
	vpxor	16(%r9,%rax), %xmm1, %xmm5
.Ltmp240:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rax
	.loc	6 211 19                        # crypto_aead/aegis128l/aegis128l_common.h:211:19
	leaq	32(%rax), %rcx
	addq	$64, %rax
.Ltmp241:
	.loc	6 0 19 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:19
	vmovdqa	%xmm9, %xmm0
	.loc	6 211 19                        # crypto_aead/aegis128l/aegis128l_common.h:211:19
	cmpq	%r15, %rax
	movq	%rcx, %rax
.Ltmp242:
	.loc	6 211 5                         # crypto_aead/aegis128l/aegis128l_common.h:211:5
	jbe	.LBB1_6
.Ltmp243:
.LBB1_7:                                # %._crit_edge
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	6 0 5                           # crypto_aead/aegis128l/aegis128l_common.h:0:5
	movq	%r8, 184(%rsp)                  # 8-byte Spill
.Ltmp244:
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	.loc	6 214 15 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:214:15
	movq	%r15, %rdx
	andq	$31, %rdx
	je	.LBB1_9
.Ltmp245:
# %bb.8:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:215:9 ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 224(%rsp)
.Ltmp246:
	.loc	6 216 24                        # crypto_aead/aegis128l/aegis128l_common.h:216:24
	addq	%rcx, %r9
.Ltmp247:
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: memcpy:__src <- $r9
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rdx
	.loc	6 0 24 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:24
	leaq	224(%rsp), %rdi
.Ltmp248:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:216:9 ]
	movl	$32, %ecx
	movq	%r9, %rsi
	vmovdqa	%xmm11, 32(%rsp)                # 16-byte Spill
.Ltmp249:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 768 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm12, 96(%rsp)                # 16-byte Spill
.Ltmp250:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	vmovdqa	%xmm10, 80(%rsp)                # 16-byte Spill
.Ltmp251:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	vmovdqa	%xmm6, 16(%rsp)                 # 16-byte Spill
.Ltmp252:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm13, 64(%rsp)                # 16-byte Spill
.Ltmp253:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm8, 128(%rsp)                # 16-byte Spill
.Ltmp254:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 128, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm5, 144(%rsp)                # 16-byte Spill
.Ltmp255:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 144, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm9, 48(%rsp)                 # 16-byte Spill
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:216:9 ]
	vzeroupper
	callq	__memcpy_chk@PLT
.Ltmp256:
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	64(%rsp), %xmm13                # 16-byte Reload
	vmovdqa	16(%rsp), %xmm6                 # 16-byte Reload
	vmovdqa	80(%rsp), %xmm10                # 16-byte Reload
	vmovdqa	96(%rsp), %xmm12                # 16-byte Reload
	vmovdqa	32(%rsp), %xmm11                # 16-byte Reload
.Ltmp257:
	#DEBUG_VALUE: aegis128l_absorb:src <- [DW_OP_plus_uconst 224, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_absorb:state <- undef
	#DEBUG_VALUE: aegis128l_absorb:msg0 <- undef
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_absorb:msg1 <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] undef
	vmovdqa	128(%rsp), %xmm3                # 16-byte Reload
	vmovdqa	48(%rsp), %xmm1                 # 16-byte Reload
.Ltmp258:
	.loc	5 53 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vaesenc	%xmm3, %xmm1, %xmm0
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vaesenc	%xmm1, %xmm11, %xmm9
.Ltmp259:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vaesenc	%xmm11, %xmm12, %xmm11
.Ltmp260:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	144(%rsp), %xmm2                # 16-byte Reload
	.loc	5 48 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vaesenc	%xmm12, %xmm2, %xmm12
.Ltmp261:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vaesenc	%xmm2, %xmm10, %xmm2
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vaesenc	%xmm10, %xmm6, %xmm10
.Ltmp262:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp263:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vaesenc	%xmm13, %xmm3, %xmm13
.Ltmp264:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vpxor	224(%rsp), %xmm0, %xmm8
.Ltmp265:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:72:5 @[ crypto_aead/aegis128l/aegis128l_common.h:217:9 ] ]
	vpxor	240(%rsp), %xmm2, %xmm5
.Ltmp266:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
.LBB1_9:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	6 219 11                        # crypto_aead/aegis128l/aegis128l_common.h:219:11
	testq	%r14, %r14
	je	.LBB1_10
.Ltmp267:
# %bb.12:                               # %.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 220 28                        # crypto_aead/aegis128l/aegis128l_common.h:220:28
	cmpq	$32, %r12
.Ltmp268:
	.loc	6 220 9 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:220:9
	jae	.LBB1_14
.Ltmp269:
# %bb.13:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9                           # crypto_aead/aegis128l/aegis128l_common.h:0:9
	xorl	%ecx, %ecx
	.loc	6 220 9                         # crypto_aead/aegis128l/aegis128l_common.h:220:9
	jmp	.LBB1_16
.Ltmp270:
.LBB1_10:                               # %.preheader154
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 224 28 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:224:28
	cmpq	$32, %r12
.Ltmp271:
	.loc	6 224 9 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:224:9
	jae	.LBB1_18
.Ltmp272:
# %bb.11:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9                           # crypto_aead/aegis128l/aegis128l_common.h:0:9
	vmovdqa	192(%rsp), %xmm0
	xorl	%eax, %eax
	.loc	6 224 9                         # crypto_aead/aegis128l/aegis128l_common.h:224:9
	jmp	.LBB1_21
.Ltmp273:
.LBB1_14:                               # %.lr.ph227.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9                           # crypto_aead/aegis128l/aegis128l_common.h:0:9
	xorl	%eax, %eax
	vmovdqa	%xmm9, %xmm0
.Ltmp274:
	.p2align	4
.LBB1_15:                               # %.lr.ph227
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm0
	#DEBUG_VALUE: aegis128l_dec:dst <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r14
	#DEBUG_VALUE: aegis128l_dec:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r13
	#DEBUG_VALUE: aegis128l_dec:state <- undef
	#DEBUG_VALUE: aegis128l_dec:msg0 <- undef
	#DEBUG_VALUE: aegis128l_dec:msg1 <- undef
	.loc	6 119 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:119:35 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ]
	vpand	%xmm6, %xmm10, %xmm1
	.loc	6 119 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:119:12 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ]
	vpxor	(%r13,%rax), %xmm1, %xmm1
	vpxor	%xmm13, %xmm11, %xmm2
	#DEBUG_VALUE: aegis128l_dec:msg0 <- undef
	.loc	6 120 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:120:35 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ]
	vpand	%xmm0, %xmm11, %xmm3
	.loc	6 120 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:120:12 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ]
	vpxor	16(%r13,%rax), %xmm3, %xmm3
	.loc	6 119 12 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:119:12 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ]
	vpxor	%xmm2, %xmm1, %xmm1
.Ltmp275:
	#DEBUG_VALUE: aegis128l_dec:msg0 <- $xmm1
	.loc	6 120 12                        # crypto_aead/aegis128l/aegis128l_common.h:120:12 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ]
	vpxor	%xmm6, %xmm12, %xmm2
	vpxor	%xmm2, %xmm3, %xmm2
.Ltmp276:
	#DEBUG_VALUE: aegis128l_dec:msg1 <- $xmm2
	.loc	6 121 5                         # crypto_aead/aegis128l/aegis128l_common.h:121:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ]
	vmovdqu	%xmm1, (%r14,%rax)
.Ltmp277:
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm1
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm2
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm0
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vaesenc	%xmm0, %xmm11, %xmm9
.Ltmp278:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vaesenc	%xmm11, %xmm12, %xmm11
.Ltmp279:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vaesenc	%xmm12, %xmm5, %xmm12
.Ltmp280:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vaesenc	%xmm5, %xmm10, %xmm3
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vaesenc	%xmm10, %xmm6, %xmm10
.Ltmp281:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp282:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vaesenc	%xmm13, %xmm8, %xmm13
.Ltmp283:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vaesenc	%xmm8, %xmm0, %xmm0
.Ltmp284:
	.loc	6 122 5                         # crypto_aead/aegis128l/aegis128l_common.h:122:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ]
	vmovdqu	%xmm2, 16(%r14,%rax)
.Ltmp285:
	#DEBUG_VALUE: aegis128l_update:state <- undef
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vpxor	%xmm1, %xmm0, %xmm8
.Ltmp286:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:221:13 ] ]
	vpxor	%xmm2, %xmm3, %xmm5
.Ltmp287:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rax
	.loc	6 220 28                        # crypto_aead/aegis128l/aegis128l_common.h:220:28
	leaq	32(%rax), %rcx
	addq	$64, %rax
.Ltmp288:
	.loc	6 0 28 is_stmt 0                # crypto_aead/aegis128l/aegis128l_common.h:0:28
	vmovdqa	%xmm9, %xmm0
	.loc	6 220 28                        # crypto_aead/aegis128l/aegis128l_common.h:220:28
	cmpq	%r12, %rax
	movq	%rcx, %rax
.Ltmp289:
	.loc	6 220 9                         # crypto_aead/aegis128l/aegis128l_common.h:220:9
	jbe	.LBB1_15
.Ltmp290:
.LBB1_16:                               # %.loopexit
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	.loc	6 228 14 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:228:14
	movq	%r12, %rbx
	andq	$31, %rbx
	je	.LBB1_24
.Ltmp291:
# %bb.17:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	.loc	6 230 33                        # crypto_aead/aegis128l/aegis128l_common.h:230:33
	leaq	(%r14,%rcx), %rax
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	.loc	6 230 40 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:230:40
	addq	%rcx, %r13
.Ltmp292:
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: aegis128l_declast:src <- $r13
	#DEBUG_VALUE: aegis128l_declast:pad <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_declast:dst <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_declast:len <- $rbx
	#DEBUG_VALUE: aegis128l_declast:state <- undef
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:134:5 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ] ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 256(%rsp)
.Ltmp293:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $r13
	#DEBUG_VALUE: memcpy:__len <- $rbx
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	256(%rsp), %rdi
	movq	%r12, 120(%rsp)                 # 8-byte Spill
.Ltmp294:
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	movl	$32, %r12d
.Ltmp295:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:135:5 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ] ]
	movl	$32, %ecx
.Ltmp296:
	movq	%r13, %rsi
	movq	%rbx, %rdx
	vmovdqa	%xmm11, 32(%rsp)                # 16-byte Spill
.Ltmp297:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 768 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm12, 96(%rsp)                # 16-byte Spill
.Ltmp298:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	vmovdqa	%xmm10, 80(%rsp)                # 16-byte Spill
.Ltmp299:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	vmovdqa	%xmm6, 16(%rsp)                 # 16-byte Spill
.Ltmp300:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm13, 64(%rsp)                # 16-byte Spill
.Ltmp301:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm8, 128(%rsp)                # 16-byte Spill
.Ltmp302:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 128, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm5, 144(%rsp)                # 16-byte Spill
.Ltmp303:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 144, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm9, 48(%rsp)                 # 16-byte Spill
.Ltmp304:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 896 128] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:135:5 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ] ]
	vzeroupper
	callq	__memcpy_chk@PLT
.Ltmp305:
	#DEBUG_VALUE: aegis128l_declast:msg0 <- undef
	#DEBUG_VALUE: aegis128l_declast:msg1 <- undef
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovaps	16(%rsp), %xmm0                 # 16-byte Reload
.Ltmp306:
	.loc	6 143 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:143:35 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ]
	vandps	80(%rsp), %xmm0, %xmm0          # 16-byte Folded Reload
	.loc	6 143 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:143:12 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ]
	vxorps	256(%rsp), %xmm0, %xmm0
	vmovaps	64(%rsp), %xmm1                 # 16-byte Reload
	vxorps	32(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	vxorps	%xmm1, %xmm0, %xmm0
.Ltmp307:
	#DEBUG_VALUE: aegis128l_declast:msg0 <- $xmm0
	.loc	6 0 12                          # crypto_aead/aegis128l/aegis128l_common.h:0:12
	vmovaps	48(%rsp), %xmm1                 # 16-byte Reload
	.loc	6 144 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:144:35 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ]
	vandps	32(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	.loc	6 144 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:144:12 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ]
	vxorps	272(%rsp), %xmm1, %xmm1
	vmovaps	16(%rsp), %xmm2                 # 16-byte Reload
	vxorps	96(%rsp), %xmm2, %xmm2          # 16-byte Folded Reload
	vxorps	%xmm2, %xmm1, %xmm1
.Ltmp308:
	#DEBUG_VALUE: aegis128l_declast:msg1 <- $xmm1
	.loc	6 145 5 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:145:5 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ]
	vmovaps	%xmm0, 256(%rsp)
	.loc	6 146 5                         # crypto_aead/aegis128l/aegis128l_common.h:146:5 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ]
	vmovaps	%xmm1, 272(%rsp)
	.loc	6 148 16                        # crypto_aead/aegis128l/aegis128l_common.h:148:16 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ]
	leaq	(%rsp,%rbx), %rdi
	addq	$256, %rdi                      # imm = 0x100
	.loc	6 148 37 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:148:37 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ]
	subq	%rbx, %r12
.Ltmp309:
	#DEBUG_VALUE: memset:__len <- $r12
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__dest <- $rdi
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:148:5 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ] ]
	xorl	%esi, %esi
	movq	%r12, %rdx
	movq	120(%rsp), %r12                 # 8-byte Reload
.Ltmp310:
	callq	memset@PLT
.Ltmp311:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rbx
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	176(%rsp), %rdi                 # 8-byte Reload
.Ltmp312:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:149:5 @[ crypto_aead/aegis128l/aegis128l_common.h:230:13 ] ]
	leaq	256(%rsp), %rsi
	movq	%rbx, %rdx
	callq	memcpy@PLT
.Ltmp313:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	jmp	.LBB1_23
.Ltmp314:
.LBB1_18:                               # %.lr.ph205.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	xorl	%eax, %eax
.Ltmp315:
	.p2align	4
.LBB1_19:                               # %.lr.ph205
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	movq	%rax, %rcx
.Ltmp316:
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: aegis128l_dec:dst <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_dec:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rcx, $r13
	#DEBUG_VALUE: aegis128l_dec:state <- undef
	#DEBUG_VALUE: aegis128l_dec:msg0 <- undef
	#DEBUG_VALUE: aegis128l_dec:msg1 <- undef
	.loc	6 119 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:119:35 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vpand	%xmm6, %xmm10, %xmm0
	.loc	6 119 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:119:12 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vpxor	(%r13,%rax), %xmm0, %xmm0
	vpxor	%xmm13, %xmm11, %xmm2
	#DEBUG_VALUE: aegis128l_dec:msg0 <- undef
	.loc	6 120 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:120:35 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vpand	%xmm9, %xmm11, %xmm3
	.loc	6 120 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:120:12 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vpxor	16(%r13,%rax), %xmm3, %xmm3
	.loc	6 119 12 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:119:12 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vpxor	%xmm2, %xmm0, %xmm0
.Ltmp317:
	#DEBUG_VALUE: aegis128l_dec:msg0 <- $xmm0
	.loc	6 120 12                        # crypto_aead/aegis128l/aegis128l_common.h:120:12 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vpxor	%xmm6, %xmm12, %xmm2
	#DEBUG_VALUE: aegis128l_dec:msg1 <- undef
.Ltmp318:
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_LLVM_fragment 128 128] undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm0
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] undef
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vaesenc	%xmm8, %xmm9, %xmm4
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vaesenc	%xmm9, %xmm11, %xmm9
.Ltmp319:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vaesenc	%xmm11, %xmm12, %xmm11
.Ltmp320:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vaesenc	%xmm12, %xmm5, %xmm12
.Ltmp321:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vaesenc	%xmm5, %xmm10, %xmm5
.Ltmp322:
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vaesenc	%xmm10, %xmm6, %xmm10
.Ltmp323:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp324:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	6 120 12                        # crypto_aead/aegis128l/aegis128l_common.h:120:12 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vpxor	%xmm2, %xmm3, %xmm1
.Ltmp325:
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm1
	#DEBUG_VALUE: aegis128l_dec:msg1 <- $xmm1
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_LLVM_fragment 128 128] $xmm1
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vaesenc	%xmm13, %xmm8, %xmm13
.Ltmp326:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vpxor	%xmm0, %xmm4, %xmm8
.Ltmp327:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:124:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ] ]
	vpxor	%xmm1, %xmm5, %xmm5
.Ltmp328:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rcx
	.loc	6 224 28                        # crypto_aead/aegis128l/aegis128l_common.h:224:28
	addq	$32, %rax
	addq	$64, %rcx
.Ltmp329:
	cmpq	%r12, %rcx
.Ltmp330:
	.loc	6 224 9 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:224:9
	jbe	.LBB1_19
.Ltmp331:
# %bb.20:                               # %..loopexit155_crit_edge
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_LLVM_fragment 128 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: aegis128l_dec:dst <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_dec:msg0 <- $xmm0
	#DEBUG_VALUE: aegis128l_dec:msg1 <- $xmm1
	.loc	6 122 5 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:122:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vmovdqa	%xmm1, 208(%rsp)
.Ltmp332:
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 192, DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
.LBB1_21:                               # %.loopexit.thread
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	6 121 5                         # crypto_aead/aegis128l/aegis128l_common.h:121:5 @[ crypto_aead/aegis128l/aegis128l_common.h:225:13 ]
	vmovdqa	%xmm0, 192(%rsp)
.Ltmp333:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	.loc	6 228 14                        # crypto_aead/aegis128l/aegis128l_common.h:228:14
	movq	%r12, %rbx
	andq	$31, %rbx
	je	.LBB1_24
.Ltmp334:
# %bb.22:                               # %.thread
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	.loc	6 232 38                        # crypto_aead/aegis128l/aegis128l_common.h:232:38
	addq	%rax, %r13
.Ltmp335:
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: aegis128l_declast:src <- $r13
	#DEBUG_VALUE: aegis128l_declast:pad <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_declast:dst <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_declast:len <- $rbx
	#DEBUG_VALUE: aegis128l_declast:state <- undef
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 32
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:134:5 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ] ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 256(%rsp)
.Ltmp336:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $r13
	#DEBUG_VALUE: memcpy:__len <- $rbx
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	256(%rsp), %rdi
	movq	%r12, 120(%rsp)                 # 8-byte Spill
.Ltmp337:
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	movl	$32, %r12d
.Ltmp338:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:135:5 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ] ]
	movl	$32, %ecx
	movq	%r13, %rsi
	movq	%rbx, %rdx
	vmovdqa	%xmm11, 32(%rsp)                # 16-byte Spill
.Ltmp339:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 768 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm12, 96(%rsp)                # 16-byte Spill
.Ltmp340:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	vmovdqa	%xmm10, 80(%rsp)                # 16-byte Spill
.Ltmp341:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	vmovdqa	%xmm6, 16(%rsp)                 # 16-byte Spill
.Ltmp342:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm13, 64(%rsp)                # 16-byte Spill
.Ltmp343:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm8, 128(%rsp)                # 16-byte Spill
.Ltmp344:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 128, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm5, 144(%rsp)                # 16-byte Spill
.Ltmp345:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 144, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm9, 48(%rsp)                 # 16-byte Spill
.Ltmp346:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 896 128] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:135:5 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ] ]
	vzeroupper
	callq	__memcpy_chk@PLT
.Ltmp347:
	#DEBUG_VALUE: aegis128l_declast:msg0 <- undef
	#DEBUG_VALUE: aegis128l_declast:msg1 <- undef
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovaps	16(%rsp), %xmm0                 # 16-byte Reload
.Ltmp348:
	.loc	6 143 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:143:35 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ]
	vandps	80(%rsp), %xmm0, %xmm0          # 16-byte Folded Reload
	.loc	6 143 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:143:12 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ]
	vxorps	256(%rsp), %xmm0, %xmm0
	vmovaps	64(%rsp), %xmm1                 # 16-byte Reload
	vxorps	32(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	vxorps	%xmm1, %xmm0, %xmm0
.Ltmp349:
	#DEBUG_VALUE: aegis128l_declast:msg0 <- $xmm0
	.loc	6 0 12                          # crypto_aead/aegis128l/aegis128l_common.h:0:12
	vmovaps	48(%rsp), %xmm1                 # 16-byte Reload
	.loc	6 144 35 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:144:35 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ]
	vandps	32(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	.loc	6 144 12 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:144:12 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ]
	vxorps	272(%rsp), %xmm1, %xmm1
	vmovaps	16(%rsp), %xmm2                 # 16-byte Reload
	vxorps	96(%rsp), %xmm2, %xmm2          # 16-byte Folded Reload
	vxorps	%xmm2, %xmm1, %xmm1
.Ltmp350:
	#DEBUG_VALUE: aegis128l_declast:msg1 <- $xmm1
	.loc	6 145 5 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:145:5 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ]
	vmovaps	%xmm0, 256(%rsp)
	.loc	6 146 5                         # crypto_aead/aegis128l/aegis128l_common.h:146:5 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ]
	vmovaps	%xmm1, 272(%rsp)
	.loc	6 148 16                        # crypto_aead/aegis128l/aegis128l_common.h:148:16 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ]
	leaq	(%rsp,%rbx), %rdi
	addq	$256, %rdi                      # imm = 0x100
	.loc	6 148 37 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:148:37 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ]
	subq	%rbx, %r12
.Ltmp351:
	#DEBUG_VALUE: memset:__len <- $r12
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__dest <- $rdi
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:148:5 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ] ]
	xorl	%esi, %esi
	movq	%r12, %rdx
	movq	120(%rsp), %r12                 # 8-byte Reload
.Ltmp352:
	callq	memset@PLT
.Ltmp353:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 192, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rbx
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	192(%rsp), %rdi
.Ltmp354:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis128l/aegis128l_common.h:149:5 @[ crypto_aead/aegis128l/aegis128l_common.h:232:13 ] ]
	movl	$32, %ecx
	leaq	256(%rsp), %rsi
	movq	%rbx, %rdx
	callq	__memcpy_chk@PLT
.Ltmp355:
.LBB1_23:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 144, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 896 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 768 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 128, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	64(%rsp), %xmm13                # 16-byte Reload
	vmovdqa	16(%rsp), %xmm6                 # 16-byte Reload
	vmovdqa	80(%rsp), %xmm10                # 16-byte Reload
	vmovdqa	96(%rsp), %xmm12                # 16-byte Reload
	vmovdqa	32(%rsp), %xmm11                # 16-byte Reload
.Ltmp356:
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:d2 <- undef
	#DEBUG_VALUE: aegis128l_update:d1 <- undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] undef
	vmovdqa	128(%rsp), %xmm3                # 16-byte Reload
	vmovdqa	48(%rsp), %xmm1                 # 16-byte Reload
.Ltmp357:
	.loc	5 53 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vaesenc	%xmm3, %xmm1, %xmm0
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vaesenc	%xmm1, %xmm11, %xmm9
.Ltmp358:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vaesenc	%xmm11, %xmm12, %xmm11
.Ltmp359:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	vmovdqa	144(%rsp), %xmm2                # 16-byte Reload
	.loc	5 48 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vaesenc	%xmm12, %xmm2, %xmm12
.Ltmp360:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vaesenc	%xmm2, %xmm10, %xmm2
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vaesenc	%xmm10, %xmm6, %xmm10
.Ltmp361:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp362:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vaesenc	%xmm13, %xmm3, %xmm13
.Ltmp363:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vpxor	256(%rsp), %xmm0, %xmm8
.Ltmp364:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:154:5 @[ crypto_aead/aegis128l/aegis128l_common.h:0 ] ]
	vpxor	272(%rsp), %xmm2, %xmm5
.Ltmp365:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
.LBB1_24:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm13
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm10
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm12
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm11
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm9
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 184, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r15
	#DEBUG_VALUE: aegis128l_mac:mlen <- $r12
	#DEBUG_VALUE: aegis128l_mac:state <- undef
	.loc	6 41 96                         # crypto_aead/aegis128l/aegis128l_common.h:41:96 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vmovq	%r12, %xmm0
	vmovq	%r15, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vpsllq	$3, %xmm0, %xmm0
.Ltmp366:
	#DEBUG_VALUE: aegis128l_mac:tmp <- undef
	.loc	6 42 11                         # crypto_aead/aegis128l/aegis128l_common.h:42:11 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm0, %xmm6, %xmm0
.Ltmp367:
	#DEBUG_VALUE: aegis128l_mac:tmp <- $xmm0
	#DEBUG_VALUE: aegis128l_update:d1 <- $xmm0
	#DEBUG_VALUE: aegis128l_update:d2 <- $xmm0
	#DEBUG_VALUE: aegis128l_mac:i <- 0
	#DEBUG_VALUE: aegis128l_update:state <- undef
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm9, %xmm11, %xmm1
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm11, %xmm12, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm12, %xmm5, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm5, %xmm10, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm10, %xmm6, %xmm5
.Ltmp368:
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm6, %xmm13, %xmm6
.Ltmp369:
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm13, %xmm8, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm8, %xmm9, %xmm8
.Ltmp370:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm8, %xmm8
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm4, %xmm4
.Ltmp371:
	#DEBUG_VALUE: aegis128l_mac:i <- 1
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm1
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm1, %xmm2, %xmm9
.Ltmp372:
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm8, %xmm1, %xmm1
.Ltmp373:
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm4, %xmm4
.Ltmp374:
	#DEBUG_VALUE: aegis128l_mac:i <- 2
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm9, %xmm2, %xmm8
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm7, %xmm1, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm1, %xmm9, %xmm1
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm4, %xmm4
.Ltmp375:
	#DEBUG_VALUE: aegis128l_mac:i <- 3
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm8
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm8, %xmm2, %xmm9
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm7, %xmm1, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm1, %xmm8, %xmm1
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm4, %xmm4
.Ltmp376:
	#DEBUG_VALUE: aegis128l_mac:i <- 4
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm9
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm9, %xmm2, %xmm8
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm10
.Ltmp377:
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm3
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm7, %xmm1, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm1, %xmm9, %xmm1
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm3, %xmm9
.Ltmp378:
	#DEBUG_VALUE: aegis128l_mac:i <- 5
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm8
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm8, %xmm2, %xmm3
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm2, %xmm10, %xmm4
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm10, %xmm9, %xmm2
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm9, %xmm5, %xmm9
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm7, %xmm1, %xmm7
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm1, %xmm8, %xmm1
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm10
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm9, %xmm8
.Ltmp379:
	#DEBUG_VALUE: aegis128l_mac:i <- 6
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm3
	.loc	5 47 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:47:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm4, %xmm2, %xmm1
	.loc	5 48 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm2, %xmm8, %xmm2
	.loc	5 49 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:49:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm9
	.loc	5 50 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:50:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:51:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm8
	.loc	5 52 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:52:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm6
	.loc	5 53 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:53:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm10, %xmm3, %xmm7
	.loc	5 55 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:55:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm7, %xmm7
	.loc	5 56 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:56:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vpxor	%xmm0, %xmm9, %xmm0
.Ltmp380:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis128l/aegis128l_aesni.c:0:16
	movq	184(%rsp), %rdx                 # 8-byte Reload
.Ltmp381:
	.loc	6 48 16 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:48:16 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	cmpq	$32, %rdx
	je	.LBB1_27
.Ltmp382:
# %bb.25:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 184, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r15
	#DEBUG_VALUE: aegis128l_mac:mlen <- $r12
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	cmpq	$16, %rdx
	jne	.LBB1_28
.Ltmp383:
# %bb.26:                               # %aegis128l_mac.exit.thread
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 184, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r15
	#DEBUG_VALUE: aegis128l_mac:mlen <- $r12
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	#DEBUG_VALUE: aegis128l_mac:tmp <- undef
	.loc	6 51 37                         # crypto_aead/aegis128l/aegis128l_common.h:51:37 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm1, %xmm2, %xmm1
.Ltmp384:
	.loc	6 50 37                         # crypto_aead/aegis128l/aegis128l_common.h:50:37 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm0, %xmm1, %xmm0
.Ltmp385:
	.loc	6 49 42                         # crypto_aead/aegis128l/aegis128l_common.h:49:42 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm5, %xmm8, %xmm1
	.loc	6 49 15 is_stmt 0               # crypto_aead/aegis128l/aegis128l_common.h:49:15 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm6, %xmm1, %xmm1
	.loc	6 50 15 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:50:15 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm7, %xmm1, %xmm1
	.loc	6 51 15                         # crypto_aead/aegis128l/aegis128l_common.h:51:15 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm1, %xmm0, %xmm0
.Ltmp386:
	#DEBUG_VALUE: aegis128l_mac:tmp <- $xmm0
	.loc	6 52 9                          # crypto_aead/aegis128l/aegis128l_common.h:52:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vmovdqa	%xmm0, 256(%rsp)
.Ltmp387:
	#DEBUG_VALUE: decrypt_detached:ret <- -1
	.loc	6 0 9 is_stmt 0                 # crypto_aead/aegis128l/aegis128l_common.h:0:9
	leaq	256(%rsp), %rdi
	movq	168(%rsp), %rsi                 # 8-byte Reload
.Ltmp388:
	.loc	6 240 15 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:240:15
	callq	crypto_verify_16@PLT
.Ltmp389:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	.loc	6 243 5                         # crypto_aead/aegis128l/aegis128l_common.h:243:5
	jmp	.LBB1_29
.Ltmp390:
.LBB1_27:                               # %aegis128l_mac.exit.thread153
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 184, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r15
	#DEBUG_VALUE: aegis128l_mac:mlen <- $r12
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	#DEBUG_VALUE: aegis128l_update:tmp <- $xmm3
	.loc	5 46 16                         # crypto_aead/aegis128l/aegis128l_aesni.c:46:16 @[ crypto_aead/aegis128l/aegis128l_common.h:45:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
.Ltmp391:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 896 128] $xmm3
	#DEBUG_VALUE: aegis128l_mac:tmp <- undef
	.loc	6 55 37                         # crypto_aead/aegis128l/aegis128l_common.h:55:37 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm5, %xmm8, %xmm4
	.loc	6 54 15                         # crypto_aead/aegis128l/aegis128l_common.h:54:15 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm6, %xmm4, %xmm4
	.loc	6 55 15                         # crypto_aead/aegis128l/aegis128l_common.h:55:15 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm7, %xmm4, %xmm4
.Ltmp392:
	#DEBUG_VALUE: aegis128l_mac:tmp <- $xmm4
	.loc	6 56 9                          # crypto_aead/aegis128l/aegis128l_common.h:56:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vmovdqa	%xmm4, 256(%rsp)
	.loc	6 58 15                         # crypto_aead/aegis128l/aegis128l_common.h:58:15 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vpxor	%xmm3, %xmm1, %xmm1
.Ltmp393:
	vpxor	%xmm2, %xmm1, %xmm1
	vpxor	%xmm0, %xmm1, %xmm0
.Ltmp394:
	#DEBUG_VALUE: aegis128l_mac:tmp <- $xmm0
	.loc	6 59 9                          # crypto_aead/aegis128l/aegis128l_common.h:59:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ]
	vmovdqa	%xmm0, 272(%rsp)
.Ltmp395:
	#DEBUG_VALUE: decrypt_detached:ret <- -1
	.loc	6 0 9 is_stmt 0                 # crypto_aead/aegis128l/aegis128l_common.h:0:9
	leaq	256(%rsp), %rdi
	movq	168(%rsp), %rsi                 # 8-byte Reload
.Ltmp396:
	.loc	6 242 15 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:242:15
	callq	crypto_verify_32@PLT
.Ltmp397:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	.loc	6 243 5                         # crypto_aead/aegis128l/aegis128l_common.h:243:5
	jmp	.LBB1_29
.Ltmp398:
.LBB1_28:                               # %aegis128l_mac.exit
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 768 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm7
	#DEBUG_VALUE: aegis128l_mac:mac <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis128l_mac:maclen <- [DW_OP_plus_uconst 184, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis128l_mac:adlen <- $r15
	#DEBUG_VALUE: aegis128l_mac:mlen <- $r12
	#DEBUG_VALUE: aegis128l_mac:i <- 7
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 256, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- [DW_OP_plus_uconst 184, DW_OP_deref] $rsp
	.loc	6 0 5 is_stmt 0                 # crypto_aead/aegis128l/aegis128l_common.h:0:5
	leaq	256(%rsp), %rdi
.Ltmp399:
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:61:9 @[ crypto_aead/aegis128l/aegis128l_common.h:237:5 ] ]
	movl	$32, %ecx
	xorl	%esi, %esi
	callq	__memset_chk@PLT
.Ltmp400:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$-1, %eax
.Ltmp401:
	#DEBUG_VALUE: decrypt_detached:ret <- -1
.LBB1_29:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	.loc	6 219 11 is_stmt 1              # crypto_aead/aegis128l/aegis128l_common.h:219:11
	testq	%r14, %r14
	sete	%cl
.Ltmp402:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	.loc	6 244 13                        # crypto_aead/aegis128l/aegis128l_common.h:244:13
	testl	%eax, %eax
	sete	%dl
	.loc	6 244 18 is_stmt 0              # crypto_aead/aegis128l/aegis128l_common.h:244:18
	orb	%cl, %dl
	jne	.LBB1_31
.Ltmp403:
# %bb.30:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	#DEBUG_VALUE: memset:__dest <- $r14
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $r12
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis128l/aegis128l_common.h:245:9 ]
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%r12, %rdx
	movl	%eax, %ebx
.Ltmp404:
	#DEBUG_VALUE: decrypt_detached:ret <- $ebx
	callq	memset@PLT
.Ltmp405:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%ebx, %eax
.Ltmp406:
.LBB1_31:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	.loc	6 247 5 is_stmt 1               # crypto_aead/aegis128l/aegis128l_common.h:247:5
	movq	%fs:40, %rcx
	cmpq	288(%rsp), %rcx
	jne	.LBB1_33
.Ltmp407:
# %bb.32:                               # %SP_return
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	leaq	-40(%rbp), %rsp
.Ltmp408:
	.loc	6 247 5 epilogue_begin is_stmt 0 # crypto_aead/aegis128l/aegis128l_common.h:247:5
	popq	%rbx
	popq	%r12
.Ltmp409:
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	popq	%r13
	popq	%r14
.Ltmp410:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rdi
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp411:
.LBB1_33:                               # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $r12
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 168] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 184] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 16] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 24] [$rbp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 32] [$rbp+0]
	.loc	6 0 0                           # crypto_aead/aegis128l/aegis128l_common.h:0
	callq	__stack_chk_fail@PLT
.Ltmp412:
.Lfunc_end1:
	.size	decrypt_detached, .Lfunc_end1-decrypt_detached
	.cfi_endproc
	.file	9 "./include/sodium" "crypto_verify_16.h"
	.file	10 "./include/sodium" "crypto_verify_32.h"
	.file	11 "/usr/include/x86_64-linux-gnu/bits" "strings_fortified.h"
                                        # -- End function
	.hidden	aegis128l_aesni_implementation  # @aegis128l_aesni_implementation
	.type	aegis128l_aesni_implementation,@object
	.data
	.globl	aegis128l_aesni_implementation
	.p2align	3, 0x0
aegis128l_aesni_implementation:
	.quad	encrypt_detached
	.quad	decrypt_detached
	.size	aegis128l_aesni_implementation, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	77                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	232                             # 104
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	232                             # 104
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # 168
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # 168
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	9                               # 9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	10                              # 10
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	23                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	22                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	19                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	21                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	22                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	23                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	21                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	22                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	26                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	27                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	28                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	30                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	32                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	12                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	21                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	27                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	28                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	26                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	27                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	29                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	30                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	31                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	36                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	36                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	36                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	35                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	192                             # 64
	.byte	0                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	9                               # Loc expr size
	.byte	131                             # DW_OP_breg19
	.byte	0                               # 0
	.byte	141                             # DW_OP_breg29
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	135                             # DW_OP_breg23
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	9                               # Loc expr size
	.byte	140                             # DW_OP_breg28
	.byte	0                               # 0
	.byte	142                             # DW_OP_breg30
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	130                             # DW_OP_breg18
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	130                             # DW_OP_breg18
	.byte	0                               # 0
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	6                               # DW_OP_deref
	.byte	39                              # DW_OP_xor
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	6                               # DW_OP_deref
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	6                               # DW_OP_deref
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	6                               # DW_OP_deref
	.byte	39                              # DW_OP_xor
	.byte	129                             # DW_OP_breg17
	.byte	0                               # 0
	.byte	39                              # DW_OP_xor
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp410-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp294-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # 168
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	168                             # 168
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # 184
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	184                             # 184
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	8                               # 8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	9                               # 9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	10                              # 10
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	19                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	27                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	29                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	31                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	33                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	27                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	28                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	27                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         #   ending offset
	.byte	29                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	30                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         #   ending offset
	.byte	32                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin0         #   ending offset
	.byte	34                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	36                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	64                              # 64
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	19                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	27                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin0         #   ending offset
	.byte	29                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	30                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	32                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	34                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	36                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	37                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	27                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
	.byte	28                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	107                             # DW_OP_reg27
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	110                             # DW_OP_reg30
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	109                             # DW_OP_reg29
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	108                             # DW_OP_reg28
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	192                             # 64
	.byte	0                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	32                              # 32
	.byte	30                              # DW_OP_mul
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp398-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin0         #   ending offset
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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
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
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
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
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
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
	.byte	33                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
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
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	41                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	43                              # Abbreviation Code
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
	.byte	44                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	45                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
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
	.byte	46                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xd80 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	54                              # DW_AT_type
                                        # DW_AT_external
	.byte	5                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x36:0x18 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x3b:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	78                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x44:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	185                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4e:0x5 DW_TAG_pointer_type
	.long	83                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x53:0x33 DW_TAG_subroutine_type
	.long	134                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x58:0x5 DW_TAG_formal_parameter
	.long	138                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x5d:0x5 DW_TAG_formal_parameter
	.long	138                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x62:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x67:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x6c:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x71:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x76:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x7b:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x80:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x86:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x8a:0x5 DW_TAG_pointer_type
	.long	143                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x8f:0x8 DW_TAG_typedef
	.long	151                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x97:0x8 DW_TAG_typedef
	.long	159                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x9f:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xa3:0x8 DW_TAG_typedef
	.long	171                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xab:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xaf:0x5 DW_TAG_pointer_type
	.long	180                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xb4:0x5 DW_TAG_const_type
	.long	143                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xb9:0x5 DW_TAG_pointer_type
	.long	190                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xbe:0x33 DW_TAG_subroutine_type
	.long	134                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0xc3:0x5 DW_TAG_formal_parameter
	.long	138                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xc8:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xcd:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd2:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd7:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xdc:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xe1:0x5 DW_TAG_formal_parameter
	.long	163                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xe6:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xeb:0x5 DW_TAG_formal_parameter
	.long	175                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0xf1:0x14 DW_TAG_subprogram
	.byte	12                              # Abbrev [12] 0xf2:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_name
	.long	261                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	12                              # Abbrev [12] 0xfb:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_name
	.long	261                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	16                              # DW_AT_alignment
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x105:0xc DW_TAG_array_type
	.long	180                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x10a:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x111:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	5                               # Abbrev [5] 0x115:0x5 DW_TAG_pointer_type
	.long	282                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x11a:0x5 DW_TAG_const_type
	.long	287                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x11f:0x8 DW_TAG_typedef
	.long	295                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x127:0x9 DW_TAG_typedef
	.long	304                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	7                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x130:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	316                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x135:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x13c:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x140:0x5 DW_TAG_pointer_type
	.long	325                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x145:0x1 DW_TAG_const_type
	.byte	5                               # Abbrev [5] 0x146:0x5 DW_TAG_pointer_type
	.long	331                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x14b:0x5 DW_TAG_const_type
	.long	336                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x150:0x12 DW_TAG_structure_type
	.byte	21                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x156:0xb DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	354                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x162:0x9 DW_TAG_typedef
	.long	304                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	7                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x16b:0x8 DW_TAG_typedef
	.long	371                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x173:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	383                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x178:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x17f:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x183:0x8 DW_TAG_typedef
	.long	304                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x18b:0x5 DW_TAG_pointer_type
	.long	287                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x190:0x1 DW_TAG_pointer_type
	.byte	5                               # Abbrev [5] 0x191:0x5 DW_TAG_pointer_type
	.long	406                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x196:0x12 DW_TAG_structure_type
	.byte	25                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.short	3913                            # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x19c:0xb DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	354                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.short	3914                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1a8:0x8 DW_TAG_typedef
	.long	432                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x1b0:0x8 DW_TAG_typedef
	.long	171                             # DW_AT_type
	.byte	26                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x1b8:0x45 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x1bc:0x8 DW_TAG_formal_parameter
	.byte	29                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1c4:0x8 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1cc:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	4                               # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1d4:0x8 DW_TAG_variable
	.byte	32                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1dc:0x8 DW_TAG_variable
	.byte	33                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1e4:0x8 DW_TAG_variable
	.byte	34                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1ec:0x8 DW_TAG_variable
	.byte	35                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1f4:0x8 DW_TAG_variable
	.byte	36                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x1fd:0x5 DW_TAG_const_type
	.long	395                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x202:0x25 DW_TAG_subprogram
	.byte	37                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x206:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x20e:0x8 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x216:0x8 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x21e:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x227:0x35 DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x22b:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	604                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x233:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x23b:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x243:0x8 DW_TAG_variable
	.byte	44                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x24b:0x8 DW_TAG_variable
	.byte	45                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x253:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x25c:0x5 DW_TAG_const_type
	.long	175                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x261:0x25 DW_TAG_subprogram
	.byte	47                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x265:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	604                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x26d:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x275:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x27d:0x8 DW_TAG_variable
	.byte	44                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x286:0x21 DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	400                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x28e:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	400                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x296:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x29e:0x8 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x2a7:0x21 DW_TAG_subprogram
	.byte	52                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	400                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x2af:0x8 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	712                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2b7:0x8 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2bf:0x8 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2c8:0x5 DW_TAG_restrict_type
	.long	400                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2cd:0x5 DW_TAG_restrict_type
	.long	320                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x2d2:0x3d DW_TAG_subprogram
	.byte	54                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x2d6:0x8 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	783                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2de:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	604                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2e6:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2ee:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2f6:0x8 DW_TAG_variable
	.byte	44                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2fe:0x8 DW_TAG_variable
	.byte	56                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x306:0x8 DW_TAG_variable
	.byte	57                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x30f:0x5 DW_TAG_const_type
	.long	138                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x314:0x3d DW_TAG_subprogram
	.byte	58                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x318:0x8 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x320:0x8 DW_TAG_formal_parameter
	.byte	60                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x328:0x8 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x330:0x8 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x338:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x340:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x348:0x8 DW_TAG_variable
	.byte	36                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x351:0x3b6 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	4                               # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	134                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x360:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x369:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x372:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x37b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x384:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x38d:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x396:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	61                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x3a1:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	74                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x3ac:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	32                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x3b7:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	42                              # DW_AT_name
	.byte	32                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	162                             # DW_AT_decl_line
	.long	1934                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x3c4:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\300\001"
	.byte	55                              # DW_AT_name
	.byte	32                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.long	1934                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3d1:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
	.long	3450                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3da:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3e3:0x5c DW_TAG_inlined_subroutine
	.long	440                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp5                  # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	166                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x3f0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	444                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x3f7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	452                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x3fe:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	468                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x404:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	476                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x40a:0x6 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.long	484                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x410:0x6 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.long	492                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x416:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	500                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x41c:0x22 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp11                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	31                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x429:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	526                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x430:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	534                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x437:0x6 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x43f:0x4a DW_TAG_inlined_subroutine
	.long	551                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp28                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	169                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x44c:0x14 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	114
	.byte	0
	.byte	17
	.asciz	"\300"
	.byte	27
	.byte	17
	.asciz	"\300"
	.byte	30
	.byte	121
	.byte	0
	.byte	34
	.byte	159
	.long	555                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x460:0x14 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp33-.Ltmp28                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	84                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x46d:0x6 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x474:0x14 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp33                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x481:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x489:0x22 DW_TAG_inlined_subroutine
	.long	609                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp48                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	172                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x496:0x14 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp58-.Ltmp48                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x4a3:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4ab:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp63-.Ltmp62                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	175                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x4b8:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x4c2:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x4c8:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4cf:0x24 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp75-.Ltmp65                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	176                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x4dc:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x4e6:0x6 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.long	695                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x4ec:0x6 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4f3:0x2f DW_TAG_inlined_subroutine
	.long	609                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp83-.Ltmp75                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	177                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x500:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	613                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x50a:0x17 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp83-.Ltmp75                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x517:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\220\001"
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x522:0x68 DW_TAG_inlined_subroutine
	.long	722                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp103-.Ltmp87                # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	180                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x52f:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	112
	.byte	0
	.byte	17
	.byte	32
	.byte	27
	.byte	17
	.byte	32
	.byte	30
	.byte	124
	.byte	0
	.byte	34
	.byte	159
	.long	726                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x541:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	112
	.byte	0
	.byte	17
	.byte	32
	.byte	27
	.byte	17
	.byte	32
	.byte	30
	.byte	125
	.byte	0
	.byte	34
	.byte	159
	.long	734                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x553:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	750                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x559:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	758                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x55f:0x6 DW_TAG_variable
	.byte	21                              # DW_AT_location
	.long	766                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x565:0x6 DW_TAG_variable
	.byte	22                              # DW_AT_location
	.long	774                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x56b:0x1e DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	105                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x574:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	526                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x57b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	534                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x582:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x58a:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp109-.Ltmp108               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	183                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x597:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x5a1:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x5a7:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x5ae:0x26 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp120-.Ltmp111               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	184                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x5bb:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5c5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5cc:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x5d4:0x5a DW_TAG_inlined_subroutine
	.long	722                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp144-.Ltmp120               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	185                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x5e1:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\300\001"
	.byte	159
	.long	726                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5eb:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	734                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5f5:0x6 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.long	750                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5fb:0x6 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.long	758                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x601:0x6 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.long	766                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x607:0x6 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.long	774                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x60d:0x20 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	105                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	37                              # Abbrev [37] 0x616:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	526                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x61c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	534                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x623:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\220\001"
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x62e:0x26 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp148-.Ltmp146               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	186                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x63b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x642:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\300\001"
	.byte	159
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x64c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x654:0x7e DW_TAG_inlined_subroutine
	.long	788                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp177-.Ltmp148               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	189                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x661:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\350"
	.long	792                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x66a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\250\001"
	.long	800                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x673:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	808                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x67a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\240\001"
	.long	816                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x683:0x6 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.long	832                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x689:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.long	840                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x68f:0x1c DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	45                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	37                              # Abbrev [37] 0x698:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	526                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x69e:0x6 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.long	534                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x6a4:0x6 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x6ab:0x26 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp177-.Ltmp176               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x6b8:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.asciz	"\350"
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x6c1:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6c7:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\250\001"
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x6d2:0x14 DW_TAG_call_site
	.long	1799                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0x6d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	41                              # Abbrev [41] 0x6de:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\340\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x6e6:0x20 DW_TAG_call_site
	.long	1799                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0x6ec:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	41                              # Abbrev [41] 0x6f2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	41                              # Abbrev [41] 0x6f8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	41                              # Abbrev [41] 0x6fe:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\340\001"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0x707:0x1d DW_TAG_subprogram
	.byte	63                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	400                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x70f:0x5 DW_TAG_formal_parameter
	.long	400                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x714:0x5 DW_TAG_formal_parameter
	.long	320                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x719:0x5 DW_TAG_formal_parameter
	.long	171                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x71e:0x5 DW_TAG_formal_parameter
	.long	171                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x724:0x2d DW_TAG_subprogram
	.byte	64                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x728:0x8 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	783                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x730:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	604                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x738:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x740:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x748:0x8 DW_TAG_variable
	.byte	44                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x751:0x3d DW_TAG_subprogram
	.byte	65                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x755:0x8 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	783                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x75d:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	604                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x765:0x8 DW_TAG_formal_parameter
	.byte	66                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x76d:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.long	509                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x775:0x8 DW_TAG_variable
	.byte	67                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.long	1934                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x77d:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x785:0x8 DW_TAG_variable
	.byte	44                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x78e:0xc DW_TAG_array_type
	.long	143                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x793:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x79a:0x593 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.byte	11                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	134                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7a9:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7b2:0x9 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7bb:0x9 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7c4:0x9 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7cd:0x9 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7d6:0x9 DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	73                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x7df:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	61                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x7ea:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	74                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x7f5:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	32                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x800:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	42                              # DW_AT_name
	.byte	32                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.long	1934                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x80d:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	75                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	201                             # DW_AT_decl_line
	.long	1934                            # DW_AT_type
	.byte	43                              # Abbrev [43] 0x81a:0xa DW_TAG_variable
	.byte	40                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	32                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.long	1934                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x824:0x9 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.long	3450                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x82d:0x9 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x836:0x9 DW_TAG_variable
	.byte	76                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x83f:0x8 DW_TAG_variable
	.byte	62                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	202                             # DW_AT_decl_line
	.long	3462                            # DW_AT_type
	.byte	32                              # Abbrev [32] 0x847:0x5c DW_TAG_inlined_subroutine
	.long	440                             # DW_AT_abstract_origin
	.byte	19                              # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp187               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	206                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x854:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.long	444                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x85b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	452                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x862:0x6 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.long	468                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x868:0x6 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.long	476                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x86e:0x6 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.long	484                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x874:0x6 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.long	492                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x87a:0x6 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.long	500                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x880:0x22 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp206-.Ltmp193               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	31                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x88d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	526                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x894:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	534                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x89b:0x6 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x8a3:0x4a DW_TAG_inlined_subroutine
	.long	551                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp224-.Ltmp210               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	209                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x8b0:0x14 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_location
	.byte	114
	.byte	0
	.byte	17
	.asciz	"\300"
	.byte	27
	.byte	17
	.asciz	"\300"
	.byte	30
	.byte	121
	.byte	0
	.byte	34
	.byte	159
	.long	555                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8c4:0x14 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp215-.Ltmp210               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	84                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x8d1:0x6 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x8d8:0x14 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp224-.Ltmp215               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x8e5:0x6 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x8ed:0x22 DW_TAG_inlined_subroutine
	.long	609                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp240-.Ltmp230               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	212                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x8fa:0x14 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp240-.Ltmp230               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x907:0x6 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x90f:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp246-.Ltmp245               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	215                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x91c:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x926:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x92c:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x933:0x24 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp258-.Ltmp248               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	216                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x940:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x94a:0x6 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.long	695                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x950:0x6 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x957:0x2e DW_TAG_inlined_subroutine
	.long	609                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp266-.Ltmp258               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	217                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x964:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\340\001"
	.byte	159
	.long	613                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x96e:0x16 DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp266-.Ltmp258               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	38                              # Abbrev [38] 0x97b:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	119
	.byte	48
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x985:0x5c DW_TAG_inlined_subroutine
	.long	1828                            # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp287-.Ltmp274               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	221                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x992:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	112
	.byte	0
	.byte	17
	.byte	32
	.byte	27
	.byte	17
	.byte	32
	.byte	30
	.byte	126
	.byte	0
	.byte	34
	.byte	159
	.long	1832                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9a4:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	112
	.byte	0
	.byte	17
	.byte	32
	.byte	27
	.byte	17
	.byte	32
	.byte	30
	.byte	125
	.byte	0
	.byte	34
	.byte	159
	.long	1840                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9b6:0x6 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.long	1856                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9bc:0x6 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.long	1864                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x9c2:0x1e DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x9cb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	526                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9d2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	534                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9d9:0x6 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x9e1:0x3f DW_TAG_inlined_subroutine
	.long	1828                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	225                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	37                              # Abbrev [37] 0x9ea:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_location
	.long	1832                            # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x9f0:0x6 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.long	1840                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9f6:0x6 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.long	1856                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9fc:0x6 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.long	1864                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0xa02:0x1d DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	124                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xa0b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	526                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xa12:0x6 DW_TAG_formal_parameter
	.byte	65                              # DW_AT_location
	.long	534                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa18:0x6 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xa20:0xcc DW_TAG_inlined_subroutine
	.long	1873                            # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp314-.Ltmp292               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	230                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xa2d:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\260\001"
	.long	1877                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa36:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1885                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa3d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1893                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0xa44:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.long	1909                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa4d:0x6 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.long	1917                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa53:0x6 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.long	1925                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xa59:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp295-.Ltmp292               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xa66:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xa70:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0xa76:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xa7d:0x26 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp306-.Ltmp295               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xa8a:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa94:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa9b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xaa3:0x20 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp312-.Ltmp309               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	148                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	37                              # Abbrev [37] 0xab0:0x6 DW_TAG_formal_parameter
	.byte	60                              # DW_AT_location
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xab6:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xabc:0x6 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_location
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xac3:0x28 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp314-.Ltmp312               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	149                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xad0:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\260\001"
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xad9:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	159
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xae3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xaec:0xce DW_TAG_inlined_subroutine
	.long	1873                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp355-.Ltmp335               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	232                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xaf9:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\300\001"
	.byte	159
	.long	1877                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb03:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1885                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb0a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1893                            # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0xb11:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.long	1909                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb1a:0x6 DW_TAG_variable
	.byte	67                              # DW_AT_location
	.long	1917                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb20:0x6 DW_TAG_variable
	.byte	68                              # DW_AT_location
	.long	1925                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xb26:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp338-.Ltmp335               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xb33:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb3d:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0xb43:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xb4a:0x26 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp348-.Ltmp338               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	135                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xb57:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb61:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb68:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xb70:0x20 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp354-.Ltmp351               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	148                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	37                              # Abbrev [37] 0xb7d:0x6 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xb83:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xb89:0x6 DW_TAG_formal_parameter
	.byte	69                              # DW_AT_location
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xb90:0x29 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp355-.Ltmp354               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	149                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xb9d:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\300\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xba7:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	159
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbb1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0xbba:0x1a DW_TAG_inlined_subroutine
	.long	1873                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp365-.Ltmp357               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	0                               # DW_AT_call_line
	.byte	45                              # Abbrev [45] 0xbc6:0xd DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp365-.Ltmp357               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	154                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0xbd4:0x7a DW_TAG_inlined_subroutine
	.long	788                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	237                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xbdd:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	159
	.long	792                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbe7:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\270\001"
	.long	800                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbf0:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	808                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbf7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	816                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xbfe:0x6 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.long	832                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc04:0x6 DW_TAG_variable
	.byte	74                              # DW_AT_location
	.long	840                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0xc0a:0x1c DW_TAG_inlined_subroutine
	.long	514                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	45                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	37                              # Abbrev [37] 0xc13:0x6 DW_TAG_formal_parameter
	.byte	72                              # DW_AT_location
	.long	526                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xc19:0x6 DW_TAG_formal_parameter
	.byte	73                              # DW_AT_location
	.long	534                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc1f:0x6 DW_TAG_variable
	.byte	75                              # DW_AT_location
	.long	542                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xc26:0x27 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp401-.Ltmp399               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xc33:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	119
	.ascii	"\200\002"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xc3d:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc43:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	119
	.ascii	"\270\001"
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xc4e:0x22 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp406-.Ltmp403               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	245                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xc5b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	654                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xc62:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc68:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xc70:0x14 DW_TAG_call_site
	.long	1799                            # DW_AT_call_origin
	.byte	39                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xc76:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	41                              # Abbrev [41] 0xc7c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\340\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xc84:0x20 DW_TAG_call_site
	.long	1799                            # DW_AT_call_origin
	.byte	40                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xc8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	41                              # Abbrev [41] 0xc90:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	41                              # Abbrev [41] 0xc96:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	41                              # Abbrev [41] 0xc9c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xca4:0x20 DW_TAG_call_site
	.long	1799                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xcaa:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	41                              # Abbrev [41] 0xcb0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	41                              # Abbrev [41] 0xcb6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	41                              # Abbrev [41] 0xcbc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xcc4:0x21 DW_TAG_call_site
	.long	1799                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xcca:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	41                              # Abbrev [41] 0xcd0:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\002"
	.byte	41                              # Abbrev [41] 0xcd7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	41                              # Abbrev [41] 0xcdd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\300\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xce5:0x17 DW_TAG_call_site
	.long	3373                            # DW_AT_call_origin
	.byte	43                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xceb:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	119
	.ascii	"\250\001"
	.byte	148
	.byte	8
	.byte	41                              # Abbrev [41] 0xcf4:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xcfc:0x17 DW_TAG_call_site
	.long	3402                            # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xd02:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	5                               # DW_AT_call_value
	.byte	119
	.ascii	"\250\001"
	.byte	148
	.byte	8
	.byte	41                              # Abbrev [41] 0xd0b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xd13:0x19 DW_TAG_call_site
	.long	3421                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xd19:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	41                              # Abbrev [41] 0xd1e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	41                              # Abbrev [41] 0xd24:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	119
	.ascii	"\200\002"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xd2d:0x13 DW_TAG_subprogram
	.byte	68                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	134                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xd35:0x5 DW_TAG_formal_parameter
	.long	3392                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd3a:0x5 DW_TAG_formal_parameter
	.long	3392                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd40:0x5 DW_TAG_pointer_type
	.long	3397                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0xd45:0x5 DW_TAG_const_type
	.long	159                             # DW_AT_type
	.byte	46                              # Abbrev [46] 0xd4a:0x13 DW_TAG_subprogram
	.byte	69                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	134                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xd52:0x5 DW_TAG_formal_parameter
	.long	3392                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd57:0x5 DW_TAG_formal_parameter
	.long	3392                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0xd5d:0x1d DW_TAG_subprogram
	.byte	70                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	400                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xd65:0x5 DW_TAG_formal_parameter
	.long	400                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd6a:0x5 DW_TAG_formal_parameter
	.long	134                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd6f:0x5 DW_TAG_formal_parameter
	.long	171                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd74:0x5 DW_TAG_formal_parameter
	.long	171                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xd7a:0xc DW_TAG_array_type
	.long	287                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xd7f:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xd86:0x5 DW_TAG_const_type
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	8                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
	.long	.Ldebug_ranges6-.Lrnglists_table_base0
	.long	.Ldebug_ranges7-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	316                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"aegis128l_aesni.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"aegis128l_aesni_implementation" # string offset=198
.Linfo_string4:
	.asciz	"encrypt_detached"              # string offset=229
.Linfo_string5:
	.asciz	"int"                           # string offset=246
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=250
.Linfo_string7:
	.asciz	"__uint8_t"                     # string offset=264
.Linfo_string8:
	.asciz	"uint8_t"                       # string offset=274
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=282
.Linfo_string10:
	.asciz	"size_t"                        # string offset=296
.Linfo_string11:
	.asciz	"decrypt_detached"              # string offset=303
.Linfo_string12:
	.asciz	"aegis128l_implementation"      # string offset=320
.Linfo_string13:
	.asciz	"c0_"                           # string offset=345
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=349
.Linfo_string15:
	.asciz	"c1_"                           # string offset=369
.Linfo_string16:
	.asciz	"long long"                     # string offset=373
.Linfo_string17:
	.asciz	"__m128i"                       # string offset=383
.Linfo_string18:
	.asciz	"aes_block_t"                   # string offset=391
.Linfo_string19:
	.asciz	"__v"                           # string offset=403
.Linfo_string20:
	.asciz	"__m128i_u"                     # string offset=407
.Linfo_string21:
	.asciz	"__loadu_si128"                 # string offset=417
.Linfo_string22:
	.asciz	"unsigned long long"            # string offset=431
.Linfo_string23:
	.asciz	"__v2du"                        # string offset=450
.Linfo_string24:
	.asciz	"__v2di"                        # string offset=457
.Linfo_string25:
	.asciz	"__storeu_si128"                # string offset=464
.Linfo_string26:
	.asciz	"__uint64_t"                    # string offset=479
.Linfo_string27:
	.asciz	"uint64_t"                      # string offset=490
.Linfo_string28:
	.asciz	"aegis128l_init"                # string offset=499
.Linfo_string29:
	.asciz	"key"                           # string offset=514
.Linfo_string30:
	.asciz	"nonce"                         # string offset=518
.Linfo_string31:
	.asciz	"state"                         # string offset=524
.Linfo_string32:
	.asciz	"k"                             # string offset=530
.Linfo_string33:
	.asciz	"n"                             # string offset=532
.Linfo_string34:
	.asciz	"c0"                            # string offset=534
.Linfo_string35:
	.asciz	"c1"                            # string offset=537
.Linfo_string36:
	.asciz	"i"                             # string offset=540
.Linfo_string37:
	.asciz	"aegis128l_update"              # string offset=542
.Linfo_string38:
	.asciz	"d1"                            # string offset=559
.Linfo_string39:
	.asciz	"d2"                            # string offset=562
.Linfo_string40:
	.asciz	"tmp"                           # string offset=565
.Linfo_string41:
	.asciz	"aegis128l_absorb2"             # string offset=569
.Linfo_string42:
	.asciz	"src"                           # string offset=587
.Linfo_string43:
	.asciz	"msg0"                          # string offset=591
.Linfo_string44:
	.asciz	"msg1"                          # string offset=596
.Linfo_string45:
	.asciz	"msg2"                          # string offset=601
.Linfo_string46:
	.asciz	"msg3"                          # string offset=606
.Linfo_string47:
	.asciz	"aegis128l_absorb"              # string offset=611
.Linfo_string48:
	.asciz	"memset"                        # string offset=628
.Linfo_string49:
	.asciz	"__dest"                        # string offset=635
.Linfo_string50:
	.asciz	"__ch"                          # string offset=642
.Linfo_string51:
	.asciz	"__len"                         # string offset=647
.Linfo_string52:
	.asciz	"memcpy"                        # string offset=653
.Linfo_string53:
	.asciz	"__src"                         # string offset=660
.Linfo_string54:
	.asciz	"aegis128l_enc"                 # string offset=666
.Linfo_string55:
	.asciz	"dst"                           # string offset=680
.Linfo_string56:
	.asciz	"tmp1"                          # string offset=684
.Linfo_string57:
	.asciz	"tmp0"                          # string offset=689
.Linfo_string58:
	.asciz	"aegis128l_mac"                 # string offset=694
.Linfo_string59:
	.asciz	"mac"                           # string offset=708
.Linfo_string60:
	.asciz	"maclen"                        # string offset=712
.Linfo_string61:
	.asciz	"adlen"                         # string offset=719
.Linfo_string62:
	.asciz	"mlen"                          # string offset=725
.Linfo_string63:
	.asciz	"__builtin___memcpy_chk"        # string offset=730
.Linfo_string64:
	.asciz	"aegis128l_dec"                 # string offset=753
.Linfo_string65:
	.asciz	"aegis128l_declast"             # string offset=767
.Linfo_string66:
	.asciz	"len"                           # string offset=785
.Linfo_string67:
	.asciz	"pad"                           # string offset=789
.Linfo_string68:
	.asciz	"crypto_verify_16"              # string offset=793
.Linfo_string69:
	.asciz	"crypto_verify_32"              # string offset=810
.Linfo_string70:
	.asciz	"__builtin___memset_chk"        # string offset=827
.Linfo_string71:
	.asciz	"c"                             # string offset=850
.Linfo_string72:
	.asciz	"m"                             # string offset=852
.Linfo_string73:
	.asciz	"ad"                            # string offset=854
.Linfo_string74:
	.asciz	"npub"                          # string offset=857
.Linfo_string75:
	.asciz	"computed_mac"                  # string offset=862
.Linfo_string76:
	.asciz	"clen"                          # string offset=875
.Linfo_string77:
	.asciz	"ret"                           # string offset=880
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	aegis128l_aesni_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp5
	.quad	.Ltmp11
	.quad	.Ltmp28
	.quad	.Ltmp33
	.quad	.Ltmp48
	.quad	.Ltmp62
	.quad	.Ltmp65
	.quad	.Ltmp75
	.quad	.Ltmp87
	.quad	.Ltmp108
	.quad	.Ltmp111
	.quad	.Ltmp120
	.quad	.Ltmp146
	.quad	.Ltmp148
	.quad	.Ltmp176
	.quad	.Ltmp73
	.quad	.Lfunc_begin1
	.quad	.Ltmp187
	.quad	.Ltmp193
	.quad	.Ltmp210
	.quad	.Ltmp215
	.quad	.Ltmp230
	.quad	.Ltmp245
	.quad	.Ltmp248
	.quad	.Ltmp258
	.quad	.Ltmp274
	.quad	.Ltmp292
	.quad	.Ltmp295
	.quad	.Ltmp309
	.quad	.Ltmp312
	.quad	.Ltmp335
	.quad	.Ltmp338
	.quad	.Ltmp351
	.quad	.Ltmp354
	.quad	.Ltmp357
	.quad	.Ltmp399
	.quad	.Ltmp403
	.quad	.Ltmp256
	.quad	.Ltmp305
	.quad	.Ltmp347
	.quad	.Ltmp355
	.quad	.Ltmp389
	.quad	.Ltmp397
	.quad	.Ltmp400
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym encrypt_detached
	.addrsig_sym decrypt_detached
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
