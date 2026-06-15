	.file	"aegis256_aesni.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "aegis256_aesni.c" md5 0x3b9005f4748f177fcb874bac995b158f
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	4 "crypto_aead/aegis256" "implementations.h"
	.file	5 "crypto_aead/aegis256" "aegis256_aesni.c"
	.file	6 "crypto_aead/aegis256" "aegis256_common.h"
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
	.loc	6 143 0                         # crypto_aead/aegis256/aegis256_common.h:143:0
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	movq	248(%rsp), %rax
.Ltmp1:
	#DEBUG_VALUE: aegis256_init:nonce <- $rax
	movq	256(%rsp), %r10
.Ltmp2:
	#DEBUG_VALUE: aegis256_init:key <- $r10
	movq	%fs:40, %r11
	movq	%r11, 176(%rsp)
	#DEBUG_VALUE: aegis256_enc:dst <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
.Ltmp3:
	.loc	6 15 28 prologue_end            # crypto_aead/aegis256/aegis256_common.h:15:28 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ]
	vmovdqu	(%r10), %xmm3
.Ltmp4:
	#DEBUG_VALUE: aegis256_init:k0 <- $xmm3
	.loc	6 16 28                         # crypto_aead/aegis256/aegis256_common.h:16:28 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ]
	vmovdqu	16(%r10), %xmm2
.Ltmp5:
	#DEBUG_VALUE: aegis256_init:k1 <- $xmm2
	#DEBUG_VALUE: aegis256_init:n0 <- undef
	#DEBUG_VALUE: aegis256_init:n1 <- undef
	.loc	6 19 31                         # crypto_aead/aegis256/aegis256_common.h:19:31 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ]
	vpxor	(%rax), %xmm3, %xmm1
.Ltmp6:
	#DEBUG_VALUE: aegis256_init:k0_n0 <- $xmm1
	.loc	6 20 31                         # crypto_aead/aegis256/aegis256_common.h:20:31 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ]
	vpxor	16(%rax), %xmm2, %xmm0
.Ltmp7:
	#DEBUG_VALUE: aegis256_init:k1_n1 <- $xmm0
	.loc	6 27 16                         # crypto_aead/aegis256/aegis256_common.h:27:16 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ]
	vmovdqa	.LCPI0_0(%rip), %xmm4           # xmm4 = [939006032783409408,7095959494080274965]
.Ltmp8:
	#DEBUG_VALUE: aegis256_init:c0 <- $xmm4
	vpxor	%xmm4, %xmm3, %xmm5
	.loc	6 28 16                         # crypto_aead/aegis256/aegis256_common.h:28:16 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ]
	vmovdqa	.LCPI0_1(%rip), %xmm6           # xmm6 = [17379323261880909275,15936186788086878496]
.Ltmp9:
	#DEBUG_VALUE: aegis256_init:c1 <- $xmm6
	vpxor	%xmm6, %xmm2, %xmm7
.Ltmp10:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	#DEBUG_VALUE: aegis256_init:i <- 0
	#DEBUG_VALUE: aegis256_update:d <- $xmm3
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm5, %xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
.Ltmp11:
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm0, %xmm6
.Ltmp12:
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm0, %xmm1, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm1, %xmm7, %xmm7
.Ltmp13:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm3, %xmm7, %xmm7
.Ltmp14:
	#DEBUG_VALUE: aegis256_update:d <- $xmm2
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm2, %xmm7, %xmm7
.Ltmp15:
	#DEBUG_VALUE: aegis256_update:d <- $xmm1
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp16:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm1, %xmm7, %xmm7
.Ltmp17:
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp18:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm0, %xmm7, %xmm7
.Ltmp19:
	#DEBUG_VALUE: aegis256_init:i <- 1
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp20:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm3, %xmm7, %xmm7
.Ltmp21:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp22:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm2, %xmm7, %xmm7
.Ltmp23:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp24:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm1, %xmm7, %xmm7
.Ltmp25:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp26:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm0, %xmm7, %xmm7
.Ltmp27:
	#DEBUG_VALUE: aegis256_init:i <- 2
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp28:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm3, %xmm7, %xmm7
.Ltmp29:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp30:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	movq	%r8, %r15
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm2, %xmm7, %xmm7
.Ltmp31:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp32:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	movq	%rcx, %r12
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm1, %xmm7, %xmm7
.Ltmp33:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp34:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm0, %xmm7, %xmm7
.Ltmp35:
	#DEBUG_VALUE: aegis256_init:i <- 3
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp36:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	movq	%rsi, 72(%rsp)                  # 8-byte Spill
.Ltmp37:
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm3, %xmm7, %xmm3
.Ltmp38:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm3, %xmm9
	movq	%rdi, %r13
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm3, %xmm8, %xmm3
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm2, %xmm3, %xmm2
.Ltmp39:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm7, %xmm5, %xmm3
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm9, %xmm2, %xmm8
.Ltmp40:
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm2, %xmm7, %xmm2
	movq	240(%rsp), %rbx
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm1, %xmm2, %xmm2
.Ltmp41:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm3
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm1
.Ltmp42:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm7
.Ltmp43:
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm8, %xmm2, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:149:5 ] ]
	vpxor	%xmm0, %xmm2, %xmm6
.Ltmp44:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: aegis256_init:i <- 4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 151 28 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:151:28
	cmpq	$32, %rbx
.Ltmp45:
	.loc	6 151 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:151:5
	jae	.LBB0_4
.Ltmp46:
# %bb.1:
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- $rdx
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: aegis256_init:nonce <- $rax
	#DEBUG_VALUE: aegis256_init:key <- $r10
	#DEBUG_VALUE: aegis256_enc:dst <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_init:k1_n1 <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	#DEBUG_VALUE: aegis256_init:i <- 4
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm3
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	xorl	%eax, %eax
	jmp	.LBB0_2
.Ltmp47:
.LBB0_4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- $rdx
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: aegis256_init:nonce <- $rax
	#DEBUG_VALUE: aegis256_init:key <- $r10
	#DEBUG_VALUE: aegis256_enc:dst <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 144, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_init:k1_n1 <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	#DEBUG_VALUE: aegis256_init:i <- 4
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm3
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- 0
	xorl	%ecx, %ecx
.Ltmp48:
	.p2align	4
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- $rdx
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- $rcx
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: aegis256_absorb2:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rcx, $r9
	#DEBUG_VALUE: aegis256_absorb2:state <- undef
	#DEBUG_VALUE: aegis256_absorb2:msg <- undef
	#DEBUG_VALUE: aegis256_absorb2:msg2 <- undef
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm1
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm1, %xmm9, %xmm0
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm9, %xmm7, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm7, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp49:
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp50:
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm6, %xmm1, %xmm1
.Ltmp51:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vpxor	(%r9,%rcx), %xmm1, %xmm6
.Ltmp52:
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm0
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm0, %xmm2, %xmm1
.Ltmp53:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm2, %xmm3, %xmm9
.Ltmp54:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm3, %xmm4, %xmm7
.Ltmp55:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp56:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp57:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vaesenc	%xmm6, %xmm0, %xmm0
.Ltmp58:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:152:9 ] ]
	vpxor	16(%r9,%rcx), %xmm0, %xmm6
.Ltmp59:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rcx
	.loc	6 151 28 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:151:28
	leaq	32(%rcx), %rax
	addq	$64, %rcx
.Ltmp60:
	cmpq	%rbx, %rcx
	movq	%rax, %rcx
.Ltmp61:
	.loc	6 151 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:151:5
	jbe	.LBB0_5
.Ltmp62:
.LBB0_2:                                # %.preheader
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- $rdx
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:i <- $rax
	.loc	6 154 14 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:154:14
	movq	%rax, %rcx
	orq	$16, %rcx
	.loc	6 154 19 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:154:19
	cmpq	%rbx, %rcx
	movq	%rdx, 120(%rsp)                 # 8-byte Spill
.Ltmp63:
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	.loc	6 154 5                         # crypto_aead/aegis256/aegis256_common.h:154:5
	jbe	.LBB0_6
.Ltmp64:
# %bb.3:
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- $rax
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	vmovdqa	%xmm1, %xmm8
	movq	%rax, %rcx
	.loc	6 154 5                         # crypto_aead/aegis256/aegis256_common.h:154:5
	jmp	.LBB0_7
.Ltmp65:
	.loc	6 0 5                           # :0:5
.Ltmp66:
	.p2align	4
.LBB0_6:                                # %.lr.ph109
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- $rax
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: aegis256_absorb:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: aegis256_absorb:state <- undef
	#DEBUG_VALUE: aegis256_absorb:msg <- undef
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm1
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	vaesenc	%xmm1, %xmm9, %xmm8
.Ltmp67:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
.Ltmp68:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	vaesenc	%xmm7, %xmm4, %xmm7
.Ltmp69:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp70:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp71:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	vaesenc	%xmm6, %xmm1, %xmm0
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:155:9 ] ]
	vpxor	(%r9,%rax), %xmm0, %xmm6
.Ltmp72:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rax
	.loc	6 154 19 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:154:19
	leaq	16(%rax), %rcx
	addq	$32, %rax
.Ltmp73:
	.loc	6 0 19 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:19
	vmovdqa	%xmm8, %xmm1
.Ltmp74:
	.loc	6 154 19                        # crypto_aead/aegis256/aegis256_common.h:154:19
	cmpq	%rbx, %rax
	movq	%rcx, %rax
.Ltmp75:
	.loc	6 154 5                         # crypto_aead/aegis256/aegis256_common.h:154:5
	jbe	.LBB0_6
.Ltmp76:
.LBB0_7:                                # %._crit_edge
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	6 157 15 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:157:15
	movq	%rbx, %rdx
	andq	$15, %rdx
	je	.LBB0_9
.Ltmp77:
# %bb.8:
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.file	8 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:158:9 ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 160(%rsp)
.Ltmp78:
	.loc	6 159 24                        # crypto_aead/aegis256/aegis256_common.h:159:24
	addq	%rcx, %r9
.Ltmp79:
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: memcpy:__src <- $r9
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rdx
	.loc	6 0 24 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:24
	leaq	160(%rsp), %rdi
.Ltmp80:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:159:9 ]
	movl	$16, %ecx
	movq	%r9, %rsi
	vmovdqa	%xmm7, 48(%rsp)                 # 16-byte Spill
.Ltmp81:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm9, 32(%rsp)                 # 16-byte Spill
.Ltmp82:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm4, 16(%rsp)                 # 16-byte Spill
.Ltmp83:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm5, (%rsp)                   # 16-byte Spill
.Ltmp84:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm6, 80(%rsp)                 # 16-byte Spill
.Ltmp85:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm8, 96(%rsp)                 # 16-byte Spill
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:159:9 ]
	callq	__memcpy_chk@PLT
.Ltmp86:
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	(%rsp), %xmm5                   # 16-byte Reload
	vmovdqa	16(%rsp), %xmm4                 # 16-byte Reload
	vmovdqa	32(%rsp), %xmm9                 # 16-byte Reload
	vmovdqa	48(%rsp), %xmm7                 # 16-byte Reload
.Ltmp87:
	#DEBUG_VALUE: aegis256_absorb:src <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_absorb:state <- undef
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_absorb:msg <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] undef
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] undef
	vmovdqa	80(%rsp), %xmm2                 # 16-byte Reload
	vmovdqa	96(%rsp), %xmm1                 # 16-byte Reload
.Ltmp88:
	.loc	5 51 31 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	vaesenc	%xmm2, %xmm1, %xmm0
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	vaesenc	%xmm1, %xmm9, %xmm8
.Ltmp89:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
.Ltmp90:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	vaesenc	%xmm7, %xmm4, %xmm7
.Ltmp91:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp92:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	vaesenc	%xmm5, %xmm2, %xmm5
.Ltmp93:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 16                         # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:160:9 ] ]
	vpxor	160(%rsp), %xmm0, %xmm6
.Ltmp94:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
.LBB0_9:
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 162 24                        # crypto_aead/aegis256/aegis256_common.h:162:24
	cmpq	$16, %r15
.Ltmp95:
	.loc	6 162 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:162:5
	jae	.LBB0_11
.Ltmp96:
# %bb.10:
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	xorl	%r14d, %r14d
	.loc	6 162 5                         # crypto_aead/aegis256/aegis256_common.h:162:5
	jmp	.LBB0_13
.Ltmp97:
.LBB0_11:                               # %.lr.ph126.preheader
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	xorl	%eax, %eax
	vmovdqa	%xmm8, %xmm0
.Ltmp98:
	.p2align	4
.LBB0_12:                               # %.lr.ph126
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:i <- $rax
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm0
	#DEBUG_VALUE: aegis256_enc:dst <- [DW_OP_LLVM_arg 0, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r13
	#DEBUG_VALUE: aegis256_enc:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r12
	#DEBUG_VALUE: aegis256_enc:state <- undef
	.loc	6 91 11 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:91:11 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ]
	vmovdqu	(%r12,%rax), %xmm1
.Ltmp99:
	#DEBUG_VALUE: aegis256_enc:msg <- $xmm1
	#DEBUG_VALUE: aegis256_enc:tmp <- undef
	.loc	6 95 33                         # crypto_aead/aegis256/aegis256_common.h:95:33 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ]
	vpand	%xmm7, %xmm4, %xmm2
	.loc	6 95 11 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:95:11 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ]
	vpxor	%xmm0, %xmm9, %xmm3
	vpxor	%xmm2, %xmm3, %xmm2
	vpxor	%xmm5, %xmm2, %xmm2
	vpxor	%xmm1, %xmm2, %xmm2
.Ltmp100:
	#DEBUG_VALUE: aegis256_enc:tmp <- $xmm2
	.loc	6 96 5 is_stmt 1                # crypto_aead/aegis256/aegis256_common.h:96:5 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ]
	vmovdqu	%xmm2, (%r13,%rax)
.Ltmp101:
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- $xmm1
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm0
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ] ]
	vaesenc	%xmm0, %xmm9, %xmm8
.Ltmp102:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
.Ltmp103:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ] ]
	vaesenc	%xmm7, %xmm4, %xmm7
.Ltmp104:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp105:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp106:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ] ]
	vaesenc	%xmm6, %xmm0, %xmm0
.Ltmp107:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:163:9 ] ]
	vpxor	%xmm1, %xmm0, %xmm6
.Ltmp108:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rax
	.loc	6 162 24 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:162:24
	leaq	16(%rax), %r14
	addq	$32, %rax
.Ltmp109:
	.loc	6 0 24 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:24
	vmovdqa	%xmm8, %xmm0
	.loc	6 162 24                        # crypto_aead/aegis256/aegis256_common.h:162:24
	cmpq	%r15, %rax
	movq	%r14, %rax
.Ltmp110:
	.loc	6 162 5                         # crypto_aead/aegis256/aegis256_common.h:162:5
	jbe	.LBB0_12
.Ltmp111:
.LBB0_13:                               # %._crit_edge127
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	6 165 14 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:165:14
	movq	%r15, %rbp
	andq	$15, %rbp
	je	.LBB0_15
.Ltmp112:
# %bb.14:
	#DEBUG_VALUE: encrypt_detached:c <- $r13
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- $r12
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:166:9 ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 160(%rsp)
.Ltmp113:
	.loc	6 167 23                        # crypto_aead/aegis256/aegis256_common.h:167:23
	addq	%r14, %r12
.Ltmp114:
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: memcpy:__src <- $r12
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rbp
	.loc	6 0 23 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:23
	leaq	160(%rsp), %rdi
.Ltmp115:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:167:9 ]
	movl	$16, %ecx
	movq	%r12, %rsi
	movq	%rbp, %rdx
	vmovdqa	%xmm7, 48(%rsp)                 # 16-byte Spill
.Ltmp116:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm9, 32(%rsp)                 # 16-byte Spill
.Ltmp117:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm4, 16(%rsp)                 # 16-byte Spill
.Ltmp118:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm5, (%rsp)                   # 16-byte Spill
.Ltmp119:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm6, 80(%rsp)                 # 16-byte Spill
.Ltmp120:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm8, 96(%rsp)                 # 16-byte Spill
.Ltmp121:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:167:9 ]
	callq	__memcpy_chk@PLT
.Ltmp122:
	#DEBUG_VALUE: aegis256_enc:dst <- undef
	#DEBUG_VALUE: aegis256_enc:src <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_enc:state <- undef
	.loc	6 91 11 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:91:11 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ]
	vmovdqa	160(%rsp), %xmm0
.Ltmp123:
	#DEBUG_VALUE: aegis256_enc:msg <- $xmm0
	#DEBUG_VALUE: aegis256_enc:tmp <- undef
	.loc	6 0 11 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:11
	vmovdqa	16(%rsp), %xmm1                 # 16-byte Reload
	.loc	6 95 33 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:95:33 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ]
	vpand	48(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	vmovdqa	96(%rsp), %xmm3                 # 16-byte Reload
	.loc	6 95 11 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:95:11 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ]
	vpxor	32(%rsp), %xmm3, %xmm2          # 16-byte Folded Reload
	vpxor	%xmm1, %xmm2, %xmm1
	vpxor	(%rsp), %xmm0, %xmm2            # 16-byte Folded Reload
	vpxor	%xmm2, %xmm1, %xmm1
.Ltmp124:
	#DEBUG_VALUE: aegis256_enc:tmp <- $xmm1
	.loc	6 96 5 is_stmt 1                # crypto_aead/aegis256/aegis256_common.h:96:5 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ]
	vmovdqa	%xmm1, 144(%rsp)
.Ltmp125:
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	.loc	6 0 5 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0:5
	vmovdqa	32(%rsp), %xmm1                 # 16-byte Reload
.Ltmp126:
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ] ]
	vaesenc	%xmm3, %xmm1, %xmm1
.Ltmp127:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_aesni.c:0:16
	vmovdqa	%xmm1, 128(%rsp)                # 16-byte Spill
.Ltmp128:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 128, DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	vmovdqa	48(%rsp), %xmm1                 # 16-byte Reload
	vmovdqa	32(%rsp), %xmm2                 # 16-byte Reload
	.loc	5 47 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ] ]
	vaesenc	%xmm2, %xmm1, %xmm2
.Ltmp129:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm2
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_aesni.c:0:16
	vmovdqa	%xmm2, 32(%rsp)                 # 16-byte Spill
.Ltmp130:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	48(%rsp), %xmm1                 # 16-byte Reload
	vmovdqa	16(%rsp), %xmm2                 # 16-byte Reload
	.loc	5 48 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ] ]
	vaesenc	%xmm1, %xmm2, %xmm1
.Ltmp131:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm1
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_aesni.c:0:16
	vmovdqa	%xmm1, 48(%rsp)                 # 16-byte Spill
.Ltmp132:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	vmovdqa	16(%rsp), %xmm1                 # 16-byte Reload
	vmovdqa	(%rsp), %xmm2                   # 16-byte Reload
	.loc	5 49 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ] ]
	vaesenc	%xmm1, %xmm2, %xmm1
.Ltmp133:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm1
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_aesni.c:0:16
	vmovdqa	%xmm1, 16(%rsp)                 # 16-byte Spill
.Ltmp134:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	(%rsp), %xmm1                   # 16-byte Reload
	vmovdqa	80(%rsp), %xmm2                 # 16-byte Reload
	.loc	5 50 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ] ]
	vaesenc	%xmm1, %xmm2, %xmm1
.Ltmp135:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm1
	.loc	5 0 16 is_stmt 0                # crypto_aead/aegis256/aegis256_aesni.c:0:16
	vmovdqa	%xmm1, (%rsp)                   # 16-byte Spill
.Ltmp136:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	.loc	5 51 31 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ] ]
	vaesenc	%xmm2, %xmm3, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:98:5 @[ crypto_aead/aegis256/aegis256_common.h:168:9 ] ]
	vpxor	%xmm0, %xmm1, %xmm0
.Ltmp137:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	.loc	5 0 16                          # crypto_aead/aegis256/aegis256_aesni.c:0:16
	vmovdqa	%xmm0, 80(%rsp)                 # 16-byte Spill
.Ltmp138:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_plus_uconst 80, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	.loc	6 169 18 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:169:18
	addq	%r14, %r13
.Ltmp139:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: memcpy:__dest <- $r13
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- $rbp
	.loc	6 0 18 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:18
	leaq	144(%rsp), %rsi
.Ltmp140:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:169:9 ]
	movq	%r13, %rdi
	movq	%rbp, %rdx
	callq	memcpy@PLT
.Ltmp141:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	80(%rsp), %xmm6                 # 16-byte Reload
	vmovdqa	(%rsp), %xmm5                   # 16-byte Reload
	vmovdqa	16(%rsp), %xmm4                 # 16-byte Reload
	vmovdqa	32(%rsp), %xmm9                 # 16-byte Reload
	vmovdqa	48(%rsp), %xmm7                 # 16-byte Reload
	vmovdqa	128(%rsp), %xmm8                # 16-byte Reload
.Ltmp142:
.LBB0_15:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:mlen <- $r15
	#DEBUG_VALUE: aegis256_mac:state <- undef
	.loc	6 43 96 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:43:96 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vmovq	%r15, %xmm0
	vmovq	%rbx, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vpsllq	$3, %xmm0, %xmm0
.Ltmp143:
	#DEBUG_VALUE: aegis256_mac:tmp <- undef
	#DEBUG_VALUE: aegis256_mac:tmp <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: aegis256_mac:i <- 0
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm8, %xmm9, %xmm1
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm7, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp144:
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp145:
	.loc	6 44 11                         # crypto_aead/aegis256/aegis256_common.h:44:11 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm0, %xmm7, %xmm0
.Ltmp146:
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_mac:tmp <- $xmm0
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
.Ltmp147:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vpxor	%xmm0, %xmm6, %xmm6
.Ltmp148:
	#DEBUG_VALUE: aegis256_mac:i <- 1
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm1
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm1, %xmm2, %xmm7
.Ltmp149:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm6, %xmm1, %xmm1
.Ltmp150:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
.Ltmp151:
	#DEBUG_VALUE: aegis256_mac:i <- 2
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm7, %xmm2, %xmm6
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm5, %xmm1, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm1, %xmm7, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
.Ltmp152:
	#DEBUG_VALUE: aegis256_mac:i <- 3
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm6
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm6, %xmm2, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm5, %xmm1, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm1, %xmm6, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
.Ltmp153:
	#DEBUG_VALUE: aegis256_mac:i <- 4
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm7, %xmm2, %xmm6
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm5, %xmm1, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm1, %xmm7, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
.Ltmp154:
	#DEBUG_VALUE: aegis256_mac:i <- 5
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm6
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm6, %xmm2, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm8
.Ltmp155:
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm5, %xmm1, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm1, %xmm6, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm6
.Ltmp156:
	#DEBUG_VALUE: aegis256_mac:i <- 6
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm7, %xmm2, %xmm1
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm2, %xmm8, %xmm3
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm2
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	vpxor	%xmm0, %xmm6, %xmm0
.Ltmp157:
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: aegis256_mac:i <- 7
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 0 16                          # crypto_aead/aegis256/aegis256_aesni.c:0:16
	movq	120(%rsp), %rdx                 # 8-byte Reload
.Ltmp158:
	.loc	6 50 16 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:50:16 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	cmpq	$32, %rdx
	je	.LBB0_18
.Ltmp159:
# %bb.16:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:mlen <- $r15
	#DEBUG_VALUE: aegis256_mac:i <- 7
	cmpq	$16, %rdx
	jne	.LBB0_19
.Ltmp160:
# %bb.17:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:mlen <- $r15
	#DEBUG_VALUE: aegis256_mac:i <- 7
	#DEBUG_VALUE: aegis256_mac:tmp <- undef
	.loc	6 53 37                         # crypto_aead/aegis256/aegis256_common.h:53:37 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm1, %xmm3, %xmm1
.Ltmp161:
	.loc	6 52 37                         # crypto_aead/aegis256/aegis256_common.h:52:37 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm2, %xmm1, %xmm1
	.loc	6 51 15                         # crypto_aead/aegis256/aegis256_common.h:51:15 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm4, %xmm1, %xmm1
	.loc	6 52 15                         # crypto_aead/aegis256/aegis256_common.h:52:15 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm5, %xmm1, %xmm1
	.loc	6 53 15                         # crypto_aead/aegis256/aegis256_common.h:53:15 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm0, %xmm1, %xmm0
.Ltmp162:
	#DEBUG_VALUE: aegis256_mac:tmp <- $xmm0
	.loc	6 0 15 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:15
	movq	72(%rsp), %rax                  # 8-byte Reload
	.loc	6 54 9 is_stmt 1                # crypto_aead/aegis256/aegis256_common.h:54:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vmovdqu	%xmm0, (%rax)
	.loc	6 55 5                          # crypto_aead/aegis256/aegis256_common.h:55:5 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	jmp	.LBB0_20
.Ltmp163:
.LBB0_18:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:mlen <- $r15
	#DEBUG_VALUE: aegis256_mac:i <- 7
	.loc	6 56 30                         # crypto_aead/aegis256/aegis256_common.h:56:30 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm4, %xmm5, %xmm4
.Ltmp164:
	.loc	6 56 15 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:56:15 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm0, %xmm4, %xmm0
.Ltmp165:
	#DEBUG_VALUE: aegis256_mac:tmp <- $xmm0
	.loc	6 0 15                          # crypto_aead/aegis256/aegis256_common.h:0:15
	movq	72(%rsp), %rax                  # 8-byte Reload
	.loc	6 57 9 is_stmt 1                # crypto_aead/aegis256/aegis256_common.h:57:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vmovdqu	%xmm0, (%rax)
	.loc	6 58 30                         # crypto_aead/aegis256/aegis256_common.h:58:30 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm1, %xmm3, %xmm0
.Ltmp166:
	.loc	6 58 15 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:58:15 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vpxor	%xmm2, %xmm0, %xmm0
.Ltmp167:
	#DEBUG_VALUE: aegis256_mac:tmp <- $xmm0
	.loc	6 59 9 is_stmt 1                # crypto_aead/aegis256/aegis256_common.h:59:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	vmovdqu	%xmm0, 16(%rax)
	.loc	6 60 5                          # crypto_aead/aegis256/aegis256_common.h:60:5 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ]
	jmp	.LBB0_20
.Ltmp168:
.LBB0_19:
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: encrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:mlen <- $r15
	#DEBUG_VALUE: aegis256_mac:i <- 7
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 72, DW_OP_deref] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	.loc	6 0 5 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0:5
	movq	72(%rsp), %rdi                  # 8-byte Reload
.Ltmp169:
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:61:9 @[ crypto_aead/aegis256/aegis256_common.h:172:5 ] ]
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp170:
.LBB0_20:                               # %aegis256_mac.exit
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	.loc	6 174 5                         # crypto_aead/aegis256/aegis256_common.h:174:5
	movq	%fs:40, %rax
	cmpq	176(%rsp), %rax
	jne	.LBB0_22
.Ltmp171:
# %bb.21:                               # %SP_return
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	xorl	%eax, %eax
	.loc	6 174 5 epilogue_begin is_stmt 0 # crypto_aead/aegis256/aegis256_common.h:174:5
	addq	$184, %rsp
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
.Ltmp172:
	#DEBUG_VALUE: encrypt_detached:mlen <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp173:
.LBB0_22:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 240
	#DEBUG_VALUE: encrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: encrypt_detached:mac <- [DW_OP_plus_uconst 72] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: encrypt_detached:mlen <- $r15
	#DEBUG_VALUE: encrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: encrypt_detached:adlen <- [DW_OP_plus_uconst 240] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:npub <- [DW_OP_plus_uconst 248] [$rsp+0]
	#DEBUG_VALUE: encrypt_detached:k <- [DW_OP_plus_uconst 256] [$rsp+0]
	.loc	6 0 0                           # crypto_aead/aegis256/aegis256_common.h:0
	callq	__stack_chk_fail@PLT
.Ltmp174:
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
	.loc	6 180 0 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:180:0
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
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp175:
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	movq	264(%rsp), %rax
.Ltmp176:
	#DEBUG_VALUE: aegis256_init:nonce <- $rax
	movq	272(%rsp), %r10
.Ltmp177:
	#DEBUG_VALUE: aegis256_init:key <- $r10
	movq	%fs:40, %r11
	movq	%r11, 192(%rsp)
.Ltmp178:
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:mlen <- undef
	.loc	6 15 28 prologue_end            # crypto_aead/aegis256/aegis256_common.h:15:28 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ]
	vmovdqu	(%r10), %xmm3
.Ltmp179:
	#DEBUG_VALUE: aegis256_init:k0 <- $xmm3
	.loc	6 16 28                         # crypto_aead/aegis256/aegis256_common.h:16:28 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ]
	vmovdqu	16(%r10), %xmm2
.Ltmp180:
	#DEBUG_VALUE: aegis256_init:k1 <- $xmm2
	#DEBUG_VALUE: aegis256_init:n0 <- undef
	#DEBUG_VALUE: aegis256_init:n1 <- undef
	.loc	6 19 31                         # crypto_aead/aegis256/aegis256_common.h:19:31 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ]
	vpxor	(%rax), %xmm3, %xmm1
.Ltmp181:
	#DEBUG_VALUE: aegis256_init:k0_n0 <- $xmm1
	.loc	6 20 31                         # crypto_aead/aegis256/aegis256_common.h:20:31 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ]
	vpxor	16(%rax), %xmm2, %xmm0
.Ltmp182:
	#DEBUG_VALUE: aegis256_init:k1_n1 <- $xmm0
	.loc	6 27 16                         # crypto_aead/aegis256/aegis256_common.h:27:16 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ]
	vmovdqa	.LCPI1_0(%rip), %xmm4           # xmm4 = [939006032783409408,7095959494080274965]
.Ltmp183:
	#DEBUG_VALUE: aegis256_init:c0 <- $xmm4
	vpxor	%xmm4, %xmm3, %xmm5
	.loc	6 28 16                         # crypto_aead/aegis256/aegis256_common.h:28:16 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ]
	vmovdqa	.LCPI1_1(%rip), %xmm6           # xmm6 = [17379323261880909275,15936186788086878496]
.Ltmp184:
	#DEBUG_VALUE: aegis256_init:c1 <- $xmm6
	vpxor	%xmm6, %xmm2, %xmm7
.Ltmp185:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	#DEBUG_VALUE: aegis256_init:i <- 0
	#DEBUG_VALUE: aegis256_update:d <- $xmm3
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm5, %xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
.Ltmp186:
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm0, %xmm6
.Ltmp187:
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm0, %xmm1, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm1, %xmm7, %xmm7
.Ltmp188:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm3, %xmm7, %xmm7
.Ltmp189:
	#DEBUG_VALUE: aegis256_update:d <- $xmm2
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm2, %xmm7, %xmm7
.Ltmp190:
	#DEBUG_VALUE: aegis256_update:d <- $xmm1
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp191:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm1, %xmm7, %xmm7
.Ltmp192:
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp193:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm7, %xmm7
.Ltmp194:
	#DEBUG_VALUE: aegis256_init:i <- 1
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp195:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm3, %xmm7, %xmm7
.Ltmp196:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp197:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm2, %xmm7, %xmm7
.Ltmp198:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp199:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm1, %xmm7, %xmm7
.Ltmp200:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp201:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm7, %xmm7
.Ltmp202:
	#DEBUG_VALUE: aegis256_init:i <- 2
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp203:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm3, %xmm7, %xmm7
.Ltmp204:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp205:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm2, %xmm7, %xmm7
.Ltmp206:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp207:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	movq	%rcx, %r12
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm1, %xmm7, %xmm7
.Ltmp208:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm10
.Ltmp209:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	movq	%rdx, %rbx
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm8, %xmm7
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm7, %xmm7
.Ltmp210:
	#DEBUG_VALUE: aegis256_init:i <- 3
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm10, %xmm5, %xmm8
.Ltmp211:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm10, %xmm7
	movq	%rsi, %r13
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:30:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm3, %xmm7, %xmm3
.Ltmp212:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm5, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm3, %xmm9
	movq	%rdi, %r14
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm3, %xmm8, %xmm3
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:31:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm2, %xmm3, %xmm2
.Ltmp213:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm7, %xmm5, %xmm3
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm5
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm4
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm9, %xmm6
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm9, %xmm2, %xmm8
.Ltmp214:
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm2, %xmm7, %xmm2
	movq	256(%rsp), %r15
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:32:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm1, %xmm2, %xmm2
.Ltmp215:
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm3
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm3, %xmm5, %xmm1
.Ltmp216:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm5, %xmm4, %xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm4, %xmm6, %xmm7
.Ltmp217:
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm8, %xmm2, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:33:9 @[ crypto_aead/aegis256/aegis256_common.h:189:5 ] ]
	vpxor	%xmm0, %xmm2, %xmm6
.Ltmp218:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: aegis256_init:i <- 4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 191 28 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:191:28
	cmpq	$32, %r15
.Ltmp219:
	.loc	6 191 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:191:5
	jae	.LBB1_4
.Ltmp220:
# %bb.1:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: aegis256_init:nonce <- $rax
	#DEBUG_VALUE: aegis256_init:key <- $r10
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_init:k1_n1 <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	#DEBUG_VALUE: aegis256_init:i <- 4
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm3
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	xorl	%eax, %eax
	jmp	.LBB1_2
.Ltmp221:
.LBB1_4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: aegis256_init:nonce <- $rax
	#DEBUG_VALUE: aegis256_init:key <- $r10
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_init:k1_n1 <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm10
	#DEBUG_VALUE: aegis256_init:i <- 4
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm3
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- 0
	xorl	%ecx, %ecx
.Ltmp222:
	.p2align	4
.LBB1_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: aegis256_absorb2:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 32, DW_OP_div, DW_OP_consts 32, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rcx, $r9
	#DEBUG_VALUE: aegis256_absorb2:state <- undef
	#DEBUG_VALUE: aegis256_absorb2:msg <- undef
	#DEBUG_VALUE: aegis256_absorb2:msg2 <- undef
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm1
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm1, %xmm9, %xmm0
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm9, %xmm7, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm7, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp223:
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp224:
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm6, %xmm1, %xmm1
.Ltmp225:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:81:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vpxor	(%r9,%rcx), %xmm1, %xmm6
.Ltmp226:
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm0
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm0, %xmm2, %xmm1
.Ltmp227:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm2, %xmm3, %xmm9
.Ltmp228:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm3, %xmm4, %xmm7
.Ltmp229:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp230:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp231:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vaesenc	%xmm6, %xmm0, %xmm0
.Ltmp232:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:82:5 @[ crypto_aead/aegis256/aegis256_common.h:192:9 ] ]
	vpxor	16(%r9,%rcx), %xmm0, %xmm6
.Ltmp233:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $rcx
	.loc	6 191 28 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:191:28
	leaq	32(%rcx), %rax
	addq	$64, %rcx
.Ltmp234:
	cmpq	%r15, %rcx
	movq	%rax, %rcx
.Ltmp235:
	.loc	6 191 5 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:191:5
	jbe	.LBB1_5
.Ltmp236:
.LBB1_2:                                # %.preheader137
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	.loc	6 194 14 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:194:14
	movq	%rax, %rcx
	orq	$16, %rcx
	.loc	6 194 19 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:194:19
	cmpq	%r15, %rcx
.Ltmp237:
	.loc	6 194 5                         # crypto_aead/aegis256/aegis256_common.h:194:5
	jbe	.LBB1_6
.Ltmp238:
# %bb.3:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	vmovdqa	%xmm1, %xmm8
	movq	%rax, %rcx
	.loc	6 194 5                         # crypto_aead/aegis256/aegis256_common.h:194:5
	jmp	.LBB1_7
.Ltmp239:
	.loc	6 0 5                           # :0:5
.Ltmp240:
	.p2align	4
.LBB1_6:                                # %.lr.ph160
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: aegis256_absorb:src <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_LLVM_arg 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef, undef
	#DEBUG_VALUE: aegis256_absorb:state <- undef
	#DEBUG_VALUE: aegis256_absorb:msg <- undef
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm1
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	vaesenc	%xmm1, %xmm9, %xmm8
.Ltmp241:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
.Ltmp242:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	vaesenc	%xmm7, %xmm4, %xmm7
.Ltmp243:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp244:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp245:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	vaesenc	%xmm6, %xmm1, %xmm0
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:195:9 ] ]
	vpxor	(%r9,%rax), %xmm0, %xmm6
.Ltmp246:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rax
	.loc	6 194 19 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:194:19
	leaq	16(%rax), %rcx
	addq	$32, %rax
.Ltmp247:
	.loc	6 0 19 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:19
	vmovdqa	%xmm8, %xmm1
.Ltmp248:
	.loc	6 194 19                        # crypto_aead/aegis256/aegis256_common.h:194:19
	cmpq	%r15, %rax
	movq	%rcx, %rax
.Ltmp249:
	.loc	6 194 5                         # crypto_aead/aegis256/aegis256_common.h:194:5
	jbe	.LBB1_6
.Ltmp250:
.LBB1_7:                                # %._crit_edge
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- $r8
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	6 0 5                           # crypto_aead/aegis256/aegis256_common.h:0:5
	movq	%r8, 120(%rsp)                  # 8-byte Spill
.Ltmp251:
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	.loc	6 197 15 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:197:15
	movq	%r15, %rdx
	andq	$15, %rdx
	je	.LBB1_9
.Ltmp252:
# %bb.8:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 176, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:198:9 ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 176(%rsp)
.Ltmp253:
	.loc	6 199 24                        # crypto_aead/aegis256/aegis256_common.h:199:24
	addq	%rcx, %r9
.Ltmp254:
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: memcpy:__src <- $r9
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 176, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rdx
	.loc	6 0 24 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:24
	leaq	176(%rsp), %rdi
.Ltmp255:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:199:9 ]
	movl	$16, %ecx
	movq	%r9, %rsi
	vmovdqa	%xmm7, 64(%rsp)                 # 16-byte Spill
.Ltmp256:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm9, 48(%rsp)                 # 16-byte Spill
.Ltmp257:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm4, 32(%rsp)                 # 16-byte Spill
.Ltmp258:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm5, 16(%rsp)                 # 16-byte Spill
.Ltmp259:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm6, 96(%rsp)                 # 16-byte Spill
.Ltmp260:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm8, (%rsp)                   # 16-byte Spill
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:199:9 ]
	callq	__memcpy_chk@PLT
.Ltmp261:
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	16(%rsp), %xmm5                 # 16-byte Reload
	vmovdqa	32(%rsp), %xmm4                 # 16-byte Reload
	vmovdqa	48(%rsp), %xmm9                 # 16-byte Reload
	vmovdqa	64(%rsp), %xmm7                 # 16-byte Reload
.Ltmp262:
	#DEBUG_VALUE: aegis256_absorb:src <- [DW_OP_plus_uconst 176, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_absorb:state <- undef
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_absorb:msg <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] undef
	vmovdqa	96(%rsp), %xmm2                 # 16-byte Reload
	vmovdqa	(%rsp), %xmm1                   # 16-byte Reload
.Ltmp263:
	.loc	5 51 31 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	vaesenc	%xmm2, %xmm1, %xmm0
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	vaesenc	%xmm1, %xmm9, %xmm8
.Ltmp264:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
.Ltmp265:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	vaesenc	%xmm7, %xmm4, %xmm7
.Ltmp266:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp267:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	vaesenc	%xmm5, %xmm2, %xmm5
.Ltmp268:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 16                         # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:71:5 @[ crypto_aead/aegis256/aegis256_common.h:200:9 ] ]
	vpxor	176(%rsp), %xmm0, %xmm6
.Ltmp269:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
.LBB1_9:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	6 202 11                        # crypto_aead/aegis256/aegis256_common.h:202:11
	testq	%r14, %r14
	je	.LBB1_10
.Ltmp270:
# %bb.12:                               # %.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 203 28                        # crypto_aead/aegis256/aegis256_common.h:203:28
	cmpq	$16, %rbx
.Ltmp271:
	.loc	6 203 9 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:203:9
	jae	.LBB1_14
.Ltmp272:
# %bb.13:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9                           # crypto_aead/aegis256/aegis256_common.h:0:9
	xorl	%ecx, %ecx
	.loc	6 203 9                         # crypto_aead/aegis256/aegis256_common.h:203:9
	jmp	.LBB1_16
.Ltmp273:
.LBB1_10:                               # %.preheader135
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 207 28 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:207:28
	cmpq	$16, %rbx
.Ltmp274:
	.loc	6 207 9 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:207:9
	jae	.LBB1_18
.Ltmp275:
# %bb.11:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9                           # crypto_aead/aegis256/aegis256_common.h:0:9
	vmovdqa	160(%rsp), %xmm0
	xorl	%ecx, %ecx
	.loc	6 207 9                         # crypto_aead/aegis256/aegis256_common.h:207:9
	jmp	.LBB1_20
.Ltmp276:
.LBB1_14:                               # %.lr.ph193.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- 0
	.loc	6 0 9                           # crypto_aead/aegis256/aegis256_common.h:0:9
	xorl	%eax, %eax
	vmovdqa	%xmm8, %xmm0
.Ltmp277:
	.p2align	4
.LBB1_15:                               # %.lr.ph193
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm0
	#DEBUG_VALUE: aegis256_dec:dst <- [DW_OP_LLVM_arg 0, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r14
	#DEBUG_VALUE: aegis256_dec:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r13
	#DEBUG_VALUE: aegis256_dec:state <- undef
	#DEBUG_VALUE: aegis256_dec:msg <- undef
	.loc	6 110 33 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:110:33 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ]
	vpand	%xmm7, %xmm4, %xmm1
	.loc	6 110 11 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:110:11 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ]
	vpxor	(%r13,%rax), %xmm1, %xmm1
	vpxor	%xmm0, %xmm9, %xmm2
	vpxor	%xmm5, %xmm2, %xmm2
	vpxor	%xmm2, %xmm1, %xmm1
.Ltmp278:
	#DEBUG_VALUE: aegis256_dec:msg <- $xmm1
	.loc	6 111 5 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:111:5 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ]
	vmovdqu	%xmm1, (%r14,%rax)
.Ltmp279:
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- $xmm1
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm0
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ] ]
	vaesenc	%xmm0, %xmm9, %xmm8
.Ltmp280:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
.Ltmp281:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ] ]
	vaesenc	%xmm7, %xmm4, %xmm7
.Ltmp282:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp283:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp284:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ] ]
	vaesenc	%xmm6, %xmm0, %xmm0
.Ltmp285:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:204:13 ] ]
	vpxor	%xmm1, %xmm0, %xmm6
.Ltmp286:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rax
	.loc	6 203 28 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:203:28
	leaq	16(%rax), %rcx
	addq	$32, %rax
.Ltmp287:
	.loc	6 0 28 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:28
	vmovdqa	%xmm8, %xmm0
	.loc	6 203 28                        # crypto_aead/aegis256/aegis256_common.h:203:28
	cmpq	%rbx, %rax
	movq	%rcx, %rax
.Ltmp288:
	.loc	6 203 9                         # crypto_aead/aegis256/aegis256_common.h:203:9
	jbe	.LBB1_15
.Ltmp289:
.LBB1_16:                               # %.loopexit
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	.loc	6 211 14 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:211:14
	movq	%rbx, %rbp
	andq	$15, %rbp
	je	.LBB1_23
.Ltmp290:
# %bb.17:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	.loc	6 213 32                        # crypto_aead/aegis256/aegis256_common.h:213:32
	leaq	(%r14,%rcx), %rax
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	.loc	6 213 39 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:213:39
	addq	%rcx, %r13
.Ltmp291:
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: aegis256_declast:src <- $r13
	#DEBUG_VALUE: aegis256_declast:pad <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_declast:dst <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_declast:len <- $rbp
	#DEBUG_VALUE: aegis256_declast:state <- undef
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:122:5 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ] ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 128(%rsp)
.Ltmp292:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $r13
	#DEBUG_VALUE: memcpy:__len <- $rbp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	128(%rsp), %rdi
	movq	%r12, 88(%rsp)                  # 8-byte Spill
.Ltmp293:
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 88] [$rsp+0]
	movl	$16, %r12d
.Ltmp294:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:123:5 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ] ]
	movl	$16, %ecx
.Ltmp295:
	movq	%r13, %rsi
	movq	%rbp, %rdx
	vmovdqa	%xmm7, 64(%rsp)                 # 16-byte Spill
.Ltmp296:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm9, 48(%rsp)                 # 16-byte Spill
.Ltmp297:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm4, 32(%rsp)                 # 16-byte Spill
.Ltmp298:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm5, 16(%rsp)                 # 16-byte Spill
.Ltmp299:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm6, 96(%rsp)                 # 16-byte Spill
.Ltmp300:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm8, (%rsp)                   # 16-byte Spill
.Ltmp301:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:123:5 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ] ]
	callq	__memcpy_chk@PLT
.Ltmp302:
	#DEBUG_VALUE: aegis256_declast:msg <- undef
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovaps	32(%rsp), %xmm0                 # 16-byte Reload
.Ltmp303:
	.loc	6 129 33 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:129:33 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ]
	vandps	64(%rsp), %xmm0, %xmm0          # 16-byte Folded Reload
	.loc	6 129 11 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:129:11 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ]
	vxorps	128(%rsp), %xmm0, %xmm0
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vxorps	48(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	vxorps	16(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	vxorps	%xmm1, %xmm0, %xmm0
.Ltmp304:
	#DEBUG_VALUE: aegis256_declast:msg <- $xmm0
	.loc	6 130 5 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:130:5 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ]
	vmovaps	%xmm0, 128(%rsp)
	.loc	6 132 16                        # crypto_aead/aegis256/aegis256_common.h:132:16 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ]
	leaq	(%rsp,%rbp), %rdi
	addq	$128, %rdi
	.loc	6 132 37 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:132:37 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ]
	subq	%rbp, %r12
.Ltmp305:
	#DEBUG_VALUE: memset:__len <- $r12
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__dest <- $rdi
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:132:5 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ] ]
	xorl	%esi, %esi
	movq	%r12, %rdx
	movq	88(%rsp), %r12                  # 8-byte Reload
.Ltmp306:
	callq	memset@PLT
.Ltmp307:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rbp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	112(%rsp), %rdi                 # 8-byte Reload
.Ltmp308:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:133:5 @[ crypto_aead/aegis256/aegis256_common.h:213:13 ] ]
	leaq	128(%rsp), %rsi
	movq	%rbp, %rdx
	callq	memcpy@PLT
.Ltmp309:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	jmp	.LBB1_22
.Ltmp310:
.LBB1_18:                               # %.lr.ph176.preheader
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:dst <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- 0
	xorl	%eax, %eax
	vmovdqa	%xmm8, %xmm1
.Ltmp311:
	.p2align	4
.LBB1_19:                               # %.lr.ph176
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- $rax
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: aegis256_dec:dst <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_dec:src <- [DW_OP_LLVM_arg 0, DW_OP_consts 16, DW_OP_div, DW_OP_consts 16, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $rax, $r13
	#DEBUG_VALUE: aegis256_dec:state <- undef
	#DEBUG_VALUE: aegis256_dec:msg <- undef
	.loc	6 110 33 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:110:33 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ]
	vpand	%xmm7, %xmm4, %xmm0
	.loc	6 110 11 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:110:11 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ]
	vpxor	(%r13,%rax), %xmm0, %xmm0
	vpxor	%xmm1, %xmm9, %xmm2
	vpxor	%xmm5, %xmm2, %xmm2
	vpxor	%xmm2, %xmm0, %xmm0
.Ltmp312:
	#DEBUG_VALUE: aegis256_dec:msg <- $xmm0
	#DEBUG_VALUE: decrypt_detached:dst <- $xmm0
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm1
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ] ]
	vaesenc	%xmm1, %xmm9, %xmm8
.Ltmp313:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
.Ltmp314:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ] ]
	vaesenc	%xmm7, %xmm4, %xmm7
.Ltmp315:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp316:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp317:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ] ]
	vaesenc	%xmm6, %xmm1, %xmm1
.Ltmp318:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:113:5 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ] ]
	vpxor	%xmm0, %xmm1, %xmm6
.Ltmp319:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rax
	.loc	6 207 28 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:207:28
	leaq	16(%rax), %rcx
	addq	$32, %rax
.Ltmp320:
	.loc	6 0 28 is_stmt 0                # crypto_aead/aegis256/aegis256_common.h:0:28
	vmovdqa	%xmm8, %xmm1
	.loc	6 207 28                        # crypto_aead/aegis256/aegis256_common.h:207:28
	cmpq	%rbx, %rax
	movq	%rcx, %rax
.Ltmp321:
	.loc	6 207 9                         # crypto_aead/aegis256/aegis256_common.h:207:9
	jbe	.LBB1_19
.Ltmp322:
.LBB1_20:                               # %.loopexit.thread
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	6 111 5 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:111:5 @[ crypto_aead/aegis256/aegis256_common.h:208:13 ]
	vmovdqa	%xmm0, 160(%rsp)
.Ltmp323:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	.loc	6 211 14                        # crypto_aead/aegis256/aegis256_common.h:211:14
	movq	%rbx, %rbp
	andq	$15, %rbp
	je	.LBB1_23
.Ltmp324:
# %bb.21:                               # %.thread
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- $r13
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:i <- $rcx
	.loc	6 215 37                        # crypto_aead/aegis256/aegis256_common.h:215:37
	addq	%rcx, %r13
.Ltmp325:
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: aegis256_declast:src <- $r13
	#DEBUG_VALUE: aegis256_declast:pad <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_declast:dst <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_declast:len <- $rbp
	#DEBUG_VALUE: aegis256_declast:state <- undef
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- 16
	.loc	8 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:122:5 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ] ]
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, 128(%rsp)
.Ltmp326:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- $r13
	#DEBUG_VALUE: memcpy:__len <- $rbp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	128(%rsp), %rdi
	movq	%r12, 88(%rsp)                  # 8-byte Spill
.Ltmp327:
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 88] [$rsp+0]
	movl	$16, %r12d
.Ltmp328:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:123:5 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ] ]
	movl	$16, %ecx
.Ltmp329:
	movq	%r13, %rsi
	movq	%rbp, %rdx
	vmovdqa	%xmm7, 64(%rsp)                 # 16-byte Spill
.Ltmp330:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	%xmm9, 48(%rsp)                 # 16-byte Spill
.Ltmp331:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	vmovdqa	%xmm4, 32(%rsp)                 # 16-byte Spill
.Ltmp332:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	vmovdqa	%xmm5, 16(%rsp)                 # 16-byte Spill
.Ltmp333:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	vmovdqa	%xmm6, 96(%rsp)                 # 16-byte Spill
.Ltmp334:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	vmovdqa	%xmm8, (%rsp)                   # 16-byte Spill
.Ltmp335:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	.loc	8 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:123:5 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ] ]
	callq	__memcpy_chk@PLT
.Ltmp336:
	#DEBUG_VALUE: aegis256_declast:msg <- undef
	.loc	8 0 10                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovaps	32(%rsp), %xmm0                 # 16-byte Reload
.Ltmp337:
	.loc	6 129 33 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:129:33 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ]
	vandps	64(%rsp), %xmm0, %xmm0          # 16-byte Folded Reload
	.loc	6 129 11 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:129:11 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ]
	vxorps	128(%rsp), %xmm0, %xmm0
	vmovaps	(%rsp), %xmm1                   # 16-byte Reload
	vxorps	48(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	vxorps	16(%rsp), %xmm1, %xmm1          # 16-byte Folded Reload
	vxorps	%xmm1, %xmm0, %xmm0
.Ltmp338:
	#DEBUG_VALUE: aegis256_declast:msg <- $xmm0
	.loc	6 130 5 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:130:5 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ]
	vmovaps	%xmm0, 128(%rsp)
	.loc	6 132 16                        # crypto_aead/aegis256/aegis256_common.h:132:16 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ]
	leaq	(%rsp,%rbp), %rdi
	addq	$128, %rdi
	.loc	6 132 37 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:132:37 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ]
	subq	%rbp, %r12
.Ltmp339:
	#DEBUG_VALUE: memset:__len <- $r12
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__dest <- $rdi
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:132:5 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ] ]
	xorl	%esi, %esi
	movq	%r12, %rdx
	movq	88(%rsp), %r12                  # 8-byte Reload
.Ltmp340:
	callq	memset@PLT
.Ltmp341:
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 160, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__len <- $rbp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	leaq	160(%rsp), %rdi
.Ltmp342:
	.loc	8 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_aead/aegis256/aegis256_common.h:133:5 @[ crypto_aead/aegis256/aegis256_common.h:215:13 ] ]
	movl	$16, %ecx
	leaq	128(%rsp), %rsi
	movq	%rbp, %rdx
	callq	__memcpy_chk@PLT
.Ltmp343:
.LBB1_22:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_plus_uconst 88] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 96, DW_OP_deref, DW_OP_LLVM_fragment 0 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_deref, DW_OP_LLVM_fragment 640 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 48, DW_OP_deref, DW_OP_LLVM_fragment 512 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 64, DW_OP_deref, DW_OP_LLVM_fragment 384 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 32, DW_OP_deref, DW_OP_LLVM_fragment 256 128] $rsp
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_plus_uconst 16, DW_OP_deref, DW_OP_LLVM_fragment 128 128] $rsp
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	vmovdqa	16(%rsp), %xmm5                 # 16-byte Reload
	vmovdqa	32(%rsp), %xmm4                 # 16-byte Reload
	vmovdqa	48(%rsp), %xmm9                 # 16-byte Reload
	vmovdqa	64(%rsp), %xmm7                 # 16-byte Reload
.Ltmp344:
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] undef
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] undef
	vmovdqa	96(%rsp), %xmm2                 # 16-byte Reload
	vmovdqa	(%rsp), %xmm1                   # 16-byte Reload
.Ltmp345:
	.loc	5 51 31 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:137:5 @[ crypto_aead/aegis256/aegis256_common.h:0 ] ]
	vaesenc	%xmm2, %xmm1, %xmm0
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 @[ crypto_aead/aegis256/aegis256_common.h:0 ] ]
	vaesenc	%xmm1, %xmm9, %xmm8
.Ltmp346:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 @[ crypto_aead/aegis256/aegis256_common.h:0 ] ]
	vaesenc	%xmm9, %xmm7, %xmm9
.Ltmp347:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 @[ crypto_aead/aegis256/aegis256_common.h:0 ] ]
	vaesenc	%xmm7, %xmm4, %xmm7
.Ltmp348:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 @[ crypto_aead/aegis256/aegis256_common.h:0 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp349:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 @[ crypto_aead/aegis256/aegis256_common.h:0 ] ]
	vaesenc	%xmm5, %xmm2, %xmm5
.Ltmp350:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 51 16                         # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:137:5 @[ crypto_aead/aegis256/aegis256_common.h:0 ] ]
	vpxor	128(%rsp), %xmm0, %xmm6
.Ltmp351:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
.LBB1_23:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm6
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm9
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm8
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $r15
	#DEBUG_VALUE: aegis256_mac:mlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:state <- undef
	.loc	6 43 96                         # crypto_aead/aegis256/aegis256_common.h:43:96 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vmovq	%rbx, %xmm0
	vmovq	%r15, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vpsllq	$3, %xmm0, %xmm0
.Ltmp352:
	#DEBUG_VALUE: aegis256_mac:tmp <- undef
	#DEBUG_VALUE: aegis256_mac:tmp <- undef
	#DEBUG_VALUE: aegis256_update:d <- undef
	#DEBUG_VALUE: aegis256_mac:i <- 0
	#DEBUG_VALUE: aegis256_update:state <- undef
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm8
	.loc	5 46 16                         # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm8, %xmm9, %xmm1
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm9, %xmm7, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm7, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
.Ltmp353:
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
.Ltmp354:
	.loc	6 44 11                         # crypto_aead/aegis256/aegis256_common.h:44:11 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm0, %xmm7, %xmm0
.Ltmp355:
	#DEBUG_VALUE: aegis256_update:d <- $xmm0
	#DEBUG_VALUE: aegis256_mac:tmp <- $xmm0
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm6, %xmm8, %xmm6
.Ltmp356:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vpxor	%xmm0, %xmm6, %xmm6
.Ltmp357:
	#DEBUG_VALUE: aegis256_mac:i <- 1
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm1
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm1, %xmm2, %xmm7
.Ltmp358:
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm6, %xmm1, %xmm1
.Ltmp359:
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
.Ltmp360:
	#DEBUG_VALUE: aegis256_mac:i <- 2
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm7, %xmm2, %xmm6
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm5, %xmm1, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm1, %xmm7, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
.Ltmp361:
	#DEBUG_VALUE: aegis256_mac:i <- 3
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm6
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm6, %xmm2, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm5, %xmm1, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm1, %xmm6, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
.Ltmp362:
	#DEBUG_VALUE: aegis256_mac:i <- 4
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm7, %xmm2, %xmm6
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm3
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm5, %xmm1, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm1, %xmm7, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm1
.Ltmp363:
	#DEBUG_VALUE: aegis256_mac:i <- 5
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm6
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm6, %xmm2, %xmm7
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm2, %xmm3, %xmm2
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm3, %xmm4, %xmm8
.Ltmp364:
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm5, %xmm1, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm1, %xmm6, %xmm1
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vpxor	%xmm0, %xmm1, %xmm6
.Ltmp365:
	#DEBUG_VALUE: aegis256_mac:i <- 6
	#DEBUG_VALUE: aegis256_update:tmp <- $xmm7
	.loc	5 46 16 is_stmt 1               # crypto_aead/aegis256/aegis256_aesni.c:46:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm7, %xmm2, %xmm1
	.loc	5 47 16                         # crypto_aead/aegis256/aegis256_aesni.c:47:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm2, %xmm8, %xmm3
	.loc	5 48 16                         # crypto_aead/aegis256/aegis256_aesni.c:48:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm8, %xmm4, %xmm2
	.loc	5 49 16                         # crypto_aead/aegis256/aegis256_aesni.c:49:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm4, %xmm5, %xmm4
	.loc	5 50 16                         # crypto_aead/aegis256/aegis256_aesni.c:50:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm5, %xmm6, %xmm5
	.loc	5 51 31                         # crypto_aead/aegis256/aegis256_aesni.c:51:31 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vaesenc	%xmm6, %xmm7, %xmm6
	.loc	5 51 16 is_stmt 0               # crypto_aead/aegis256/aegis256_aesni.c:51:16 @[ crypto_aead/aegis256/aegis256_common.h:47:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	vpxor	%xmm0, %xmm6, %xmm0
.Ltmp366:
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: aegis256_mac:i <- 7
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	.loc	5 0 16                          # crypto_aead/aegis256/aegis256_aesni.c:0:16
	movq	120(%rsp), %rdx                 # 8-byte Reload
.Ltmp367:
	.loc	6 50 16 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:50:16 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	cmpq	$32, %rdx
	je	.LBB1_26
.Ltmp368:
# %bb.24:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $r15
	#DEBUG_VALUE: aegis256_mac:mlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:i <- 7
	cmpq	$16, %rdx
	jne	.LBB1_27
.Ltmp369:
# %bb.25:                               # %aegis256_mac.exit.thread
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $r15
	#DEBUG_VALUE: aegis256_mac:mlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:i <- 7
	#DEBUG_VALUE: aegis256_mac:tmp <- undef
	.loc	6 53 37                         # crypto_aead/aegis256/aegis256_common.h:53:37 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm1, %xmm3, %xmm1
.Ltmp370:
	.loc	6 52 37                         # crypto_aead/aegis256/aegis256_common.h:52:37 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm2, %xmm1, %xmm1
	.loc	6 51 15                         # crypto_aead/aegis256/aegis256_common.h:51:15 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm4, %xmm1, %xmm1
	.loc	6 52 15                         # crypto_aead/aegis256/aegis256_common.h:52:15 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm5, %xmm1, %xmm1
	.loc	6 53 15                         # crypto_aead/aegis256/aegis256_common.h:53:15 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm0, %xmm1, %xmm0
.Ltmp371:
	#DEBUG_VALUE: aegis256_mac:tmp <- $xmm0
	.loc	6 54 9                          # crypto_aead/aegis256/aegis256_common.h:54:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vmovdqa	%xmm0, 128(%rsp)
.Ltmp372:
	#DEBUG_VALUE: decrypt_detached:ret <- -1
	.loc	6 0 9 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0:9
	leaq	128(%rsp), %rdi
.Ltmp373:
	.loc	6 223 15 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:223:15
	movq	%r12, %rsi
	callq	crypto_verify_16@PLT
.Ltmp374:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	.loc	6 226 5                         # crypto_aead/aegis256/aegis256_common.h:226:5
	jmp	.LBB1_28
.Ltmp375:
.LBB1_26:                               # %aegis256_mac.exit.thread134
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $r15
	#DEBUG_VALUE: aegis256_mac:mlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:i <- 7
	.loc	6 56 30                         # crypto_aead/aegis256/aegis256_common.h:56:30 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm4, %xmm5, %xmm4
.Ltmp376:
	.loc	6 56 15 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:56:15 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm0, %xmm4, %xmm0
.Ltmp377:
	#DEBUG_VALUE: aegis256_mac:tmp <- $xmm0
	.loc	6 57 9 is_stmt 1                # crypto_aead/aegis256/aegis256_common.h:57:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vmovdqa	%xmm0, 128(%rsp)
	.loc	6 58 30                         # crypto_aead/aegis256/aegis256_common.h:58:30 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm1, %xmm3, %xmm0
.Ltmp378:
	.loc	6 58 15 is_stmt 0               # crypto_aead/aegis256/aegis256_common.h:58:15 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vpxor	%xmm2, %xmm0, %xmm0
.Ltmp379:
	#DEBUG_VALUE: aegis256_mac:tmp <- $xmm0
	.loc	6 59 9 is_stmt 1                # crypto_aead/aegis256/aegis256_common.h:59:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ]
	vmovdqa	%xmm0, 144(%rsp)
.Ltmp380:
	#DEBUG_VALUE: decrypt_detached:ret <- -1
	.loc	6 0 9 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0:9
	leaq	128(%rsp), %rdi
.Ltmp381:
	.loc	6 225 15 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:225:15
	movq	%r12, %rsi
	callq	crypto_verify_32@PLT
.Ltmp382:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	.loc	6 226 5                         # crypto_aead/aegis256/aegis256_common.h:226:5
	jmp	.LBB1_28
.Ltmp383:
.LBB1_27:                               # %aegis256_mac.exit
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 0 128] $xmm0
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 640 128] $xmm1
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 512 128] $xmm3
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 384 128] $xmm2
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 256 128] $xmm4
	#DEBUG_VALUE: decrypt_detached:state <- [DW_OP_LLVM_fragment 128 128] $xmm5
	#DEBUG_VALUE: aegis256_mac:mac <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: aegis256_mac:maclen <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	#DEBUG_VALUE: aegis256_mac:adlen <- $r15
	#DEBUG_VALUE: aegis256_mac:mlen <- $rbx
	#DEBUG_VALUE: aegis256_mac:i <- 7
	#DEBUG_VALUE: memset:__dest <- [DW_OP_plus_uconst 128, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- [DW_OP_plus_uconst 120, DW_OP_deref] $rsp
	.loc	6 0 5 is_stmt 0                 # crypto_aead/aegis256/aegis256_common.h:0:5
	leaq	128(%rsp), %rdi
.Ltmp384:
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:61:9 @[ crypto_aead/aegis256/aegis256_common.h:220:5 ] ]
	movl	$32, %ecx
	xorl	%esi, %esi
	callq	__memset_chk@PLT
.Ltmp385:
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	$-1, %eax
.Ltmp386:
	#DEBUG_VALUE: decrypt_detached:ret <- -1
.LBB1_28:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	.loc	6 202 11 is_stmt 1              # crypto_aead/aegis256/aegis256_common.h:202:11
	testq	%r14, %r14
	sete	%cl
.Ltmp387:
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	.loc	6 227 13                        # crypto_aead/aegis256/aegis256_common.h:227:13
	testl	%eax, %eax
	sete	%dl
	.loc	6 227 18 is_stmt 0              # crypto_aead/aegis256/aegis256_common.h:227:18
	orb	%cl, %dl
	jne	.LBB1_30
.Ltmp388:
# %bb.29:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- $rbx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ret <- $eax
	#DEBUG_VALUE: memset:__dest <- $r14
	#DEBUG_VALUE: memset:__ch <- 0
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	8 59 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ crypto_aead/aegis256/aegis256_common.h:228:9 ]
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	movl	%eax, %ebx
.Ltmp389:
	#DEBUG_VALUE: decrypt_detached:ret <- $ebx
	#DEBUG_VALUE: memset:__len <- $rdx
	#DEBUG_VALUE: decrypt_detached:clen <- $rdx
	callq	memset@PLT
.Ltmp390:
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	8 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movl	%ebx, %eax
.Ltmp391:
.LBB1_30:
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	.loc	6 230 5 is_stmt 1               # crypto_aead/aegis256/aegis256_common.h:230:5
	movq	%fs:40, %rcx
	cmpq	192(%rsp), %rcx
	jne	.LBB1_32
.Ltmp392:
# %bb.31:                               # %SP_return
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	.loc	6 230 5 epilogue_begin is_stmt 0 # crypto_aead/aegis256/aegis256_common.h:230:5
	addq	$200, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp393:
	#DEBUG_VALUE: decrypt_detached:mac <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp394:
	#DEBUG_VALUE: decrypt_detached:m <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp395:
.LBB1_32:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 256
	#DEBUG_VALUE: decrypt_detached:m <- $r14
	#DEBUG_VALUE: decrypt_detached:c <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: decrypt_detached:clen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: decrypt_detached:mac <- $r12
	#DEBUG_VALUE: decrypt_detached:maclen <- [DW_OP_plus_uconst 120] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:ad <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: decrypt_detached:adlen <- [DW_OP_plus_uconst 256] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:npub <- [DW_OP_plus_uconst 264] [$rsp+0]
	#DEBUG_VALUE: decrypt_detached:k <- [DW_OP_plus_uconst 272] [$rsp+0]
	.loc	6 0 0                           # crypto_aead/aegis256/aegis256_common.h:0
	callq	__stack_chk_fail@PLT
.Ltmp396:
.Lfunc_end1:
	.size	decrypt_detached, .Lfunc_end1-decrypt_detached
	.cfi_endproc
	.file	9 "./include/sodium" "crypto_verify_16.h"
	.file	10 "./include/sodium" "crypto_verify_32.h"
	.file	11 "/usr/include/x86_64-linux-gnu/bits" "strings_fortified.h"
                                        # -- End function
	.hidden	aegis256_aesni_implementation   # @aegis256_aesni_implementation
	.type	aegis256_aesni_implementation,@object
	.data
	.globl	aegis256_aesni_implementation
	.p2align	3, 0x0
aegis256_aesni_implementation:
	.quad	encrypt_detached
	.quad	decrypt_detached
	.size	aegis256_aesni_implementation, 16

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	75                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	200                             # 72
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
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
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	14                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	11                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	11                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	14                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	15                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	16                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	19                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	21                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	64                              # 64
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	13                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	16                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	19                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	19                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	24                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	64                              # 64
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	64                              # 64
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	97                              # DW_OP_reg17
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
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
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
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	216                             # 88
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	216                             # 88
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	248                             # 120
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
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
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
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
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	19                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	64                              # 64
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	19                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
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
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
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
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
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
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	21                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
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
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin0         #   ending offset
	.byte	22                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin0         #   ending offset
	.byte	23                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	25                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin0         #   ending offset
	.byte	26                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin0         #   ending offset
	.byte	10                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	64                              # 64
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	19                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	147                             # DW_OP_piece
	.byte	32                              # 32
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	11                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	48                              # 48
	.byte	104                             # DW_OP_reg24
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
	.byte	8                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	64                              # 64
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	105                             # DW_OP_reg25
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	64                              # 64
	.byte	106                             # DW_OP_reg26
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	15                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin0         #   ending offset
	.byte	14                              # Loc expr size
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin0         #   ending offset
	.byte	17                              # Loc expr size
	.byte	97                              # DW_OP_reg17
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
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	16                              # Loc expr size
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
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin0         #   ending offset
	.byte	18                              # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	102                             # DW_OP_reg22
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	101                             # DW_OP_reg21
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	99                              # DW_OP_reg19
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	100                             # DW_OP_reg20
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	98                              # DW_OP_reg18
	.byte	147                             # DW_OP_piece
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	12                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	27                              # DW_OP_div
	.byte	17                              # DW_OP_consts
	.byte	16                              # 16
	.byte	30                              # DW_OP_mul
	.byte	125                             # DW_OP_breg13
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp312-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	5                               # 5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	6                               # 6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	7                               # 7
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp372-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp390-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
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
	.byte	36                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
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
	.byte	1                               # Abbrev [1] 0xc:0xd92 DW_TAG_compile_unit
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
	.byte	56                              # DW_AT_decl_line
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
	.byte	22                              # Abbrev [22] 0x1b8:0x65 DW_TAG_subprogram
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
	.long	541                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1d4:0x8 DW_TAG_variable
	.byte	32                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1dc:0x8 DW_TAG_variable
	.byte	33                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1e4:0x8 DW_TAG_variable
	.byte	34                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1ec:0x8 DW_TAG_variable
	.byte	35                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1f4:0x8 DW_TAG_variable
	.byte	36                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1fc:0x8 DW_TAG_variable
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x204:0x8 DW_TAG_variable
	.byte	38                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x20c:0x8 DW_TAG_variable
	.byte	39                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x214:0x8 DW_TAG_variable
	.byte	40                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x21d:0x5 DW_TAG_const_type
	.long	395                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x222:0x1d DW_TAG_subprogram
	.byte	41                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x226:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	541                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x22e:0x8 DW_TAG_formal_parameter
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	282                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x236:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x23f:0x25 DW_TAG_subprogram
	.byte	44                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x243:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	612                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x24b:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	541                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x253:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x25b:0x8 DW_TAG_variable
	.byte	47                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x264:0x5 DW_TAG_const_type
	.long	175                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x269:0x1d DW_TAG_subprogram
	.byte	48                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x26d:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	612                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x275:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	541                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x27d:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x286:0x21 DW_TAG_subprogram
	.byte	49                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	400                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x28e:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	400                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x296:0x8 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x29e:0x8 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x2a7:0x21 DW_TAG_subprogram
	.byte	53                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	400                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x2af:0x8 DW_TAG_formal_parameter
	.byte	50                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	712                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2b7:0x8 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	717                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2bf:0x8 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x2c8:0x5 DW_TAG_restrict_type
	.long	400                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x2cd:0x5 DW_TAG_restrict_type
	.long	320                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x2d2:0x2d DW_TAG_subprogram
	.byte	55                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x2d6:0x8 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2de:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	612                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2e6:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	541                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2ee:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2f6:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x2ff:0x5 DW_TAG_const_type
	.long	138                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x304:0x3d DW_TAG_subprogram
	.byte	57                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x308:0x8 DW_TAG_formal_parameter
	.byte	58                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x310:0x8 DW_TAG_formal_parameter
	.byte	59                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x318:0x8 DW_TAG_formal_parameter
	.byte	60                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x320:0x8 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x328:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	541                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x330:0x8 DW_TAG_variable
	.byte	43                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x338:0x8 DW_TAG_variable
	.byte	38                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x341:0x3c2 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	4                               # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	134                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x350:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x359:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x362:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x36b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x374:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x37d:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x386:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\360\001"
	.byte	60                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x392:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\370\001"
	.byte	73                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x39e:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\002"
	.byte	74                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x3aa:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	45                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.long	1914                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x3b7:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	56                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.long	1914                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3c4:0x9 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.long	3456                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3cd:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3d6:0xa2 DW_TAG_inlined_subroutine
	.long	440                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_low_pc
	.long	.Ltmp44-.Ltmp3                  # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	149                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x3e3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	444                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x3ea:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	452                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x3f1:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	468                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x3f7:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	476                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x3fd:0x6 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.long	484                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x403:0x6 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.long	492                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x409:0x6 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.long	500                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x40f:0x6 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.long	508                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x415:0x6 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.long	516                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x41b:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x424:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	100
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x42b:0x6 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x432:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	31                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x43b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x442:0x6 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x449:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	32                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x452:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x459:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x460:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x469:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x470:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x478:0x48 DW_TAG_inlined_subroutine
	.long	575                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp48                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	152                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x485:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	114
	.byte	0
	.byte	17
	.byte	32
	.byte	27
	.byte	17
	.byte	32
	.byte	30
	.byte	121
	.byte	0
	.byte	34
	.byte	159
	.long	579                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x497:0x14 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp52-.Ltmp48                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	81                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x4a4:0x6 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4ab:0x14 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp52                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	82                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x4b8:0x6 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4c0:0x23 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp72-.Ltmp65                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	155                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x4cd:0x15 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp72-.Ltmp65                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x4da:0x7 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	98
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x4e3:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp78-.Ltmp77                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	158                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x4f0:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x4fa:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x500:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x507:0x24 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp88-.Ltmp80                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	159                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x514:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x51e:0x6 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.long	695                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x524:0x6 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x52b:0x2f DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp94-.Ltmp88                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	160                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x538:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	621                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x542:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp94-.Ltmp88                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x54f:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x55a:0x59 DW_TAG_inlined_subroutine
	.long	722                             # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp108-.Ltmp98                # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	163                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x567:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	112
	.byte	0
	.byte	17
	.byte	16
	.byte	27
	.byte	17
	.byte	16
	.byte	30
	.byte	125
	.byte	0
	.byte	34
	.byte	159
	.long	726                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x579:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	112
	.byte	0
	.byte	17
	.byte	16
	.byte	27
	.byte	17
	.byte	16
	.byte	30
	.byte	124
	.byte	0
	.byte	34
	.byte	159
	.long	734                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x58b:0x6 DW_TAG_variable
	.byte	23                              # DW_AT_location
	.long	750                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x591:0x6 DW_TAG_variable
	.byte	24                              # DW_AT_location
	.long	758                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x597:0x1b DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp108-.Ltmp101               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	98                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x5a4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x5ab:0x6 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x5b3:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp113-.Ltmp112               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	166                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x5c0:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x5ca:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x5d0:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x5d7:0x26 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp122-.Ltmp115               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	167                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x5e4:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5ee:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x5f5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x5fd:0x41 DW_TAG_inlined_subroutine
	.long	722                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp122               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	168                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x60a:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	734                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x614:0x6 DW_TAG_variable
	.byte	26                              # DW_AT_location
	.long	750                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x61a:0x6 DW_TAG_variable
	.byte	27                              # DW_AT_location
	.long	758                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x620:0x1d DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp138-.Ltmp126               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	98                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0x62d:0x6 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.long	558                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x633:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x63e:0x1c DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp142-.Ltmp140               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	169                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x64b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x652:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x65a:0x76 DW_TAG_inlined_subroutine
	.long	772                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp142               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	172                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x667:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	776                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x670:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	784                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x679:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	792                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x680:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	800                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x687:0x6 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.long	816                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x68d:0x6 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.long	824                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x693:0x16 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0x69c:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x6a2:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x6a9:0x26 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp169               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x6b6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x6bf:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x6c5:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x6d0:0x13 DW_TAG_call_site
	.long	1795                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0x6d6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	41                              # Abbrev [41] 0x6db:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0x6e3:0x1f DW_TAG_call_site
	.long	1795                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0x6e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	41                              # Abbrev [41] 0x6ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	41                              # Abbrev [41] 0x6f5:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	41                              # Abbrev [41] 0x6fa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\001"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0x703:0x1d DW_TAG_subprogram
	.byte	62                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	400                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x70b:0x5 DW_TAG_formal_parameter
	.long	400                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x710:0x5 DW_TAG_formal_parameter
	.long	320                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x715:0x5 DW_TAG_formal_parameter
	.long	171                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x71a:0x5 DW_TAG_formal_parameter
	.long	171                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x720:0x25 DW_TAG_subprogram
	.byte	63                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x724:0x8 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x72c:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	612                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x734:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.long	541                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x73c:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x745:0x35 DW_TAG_subprogram
	.byte	64                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	23                              # Abbrev [23] 0x749:0x8 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	767                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x751:0x8 DW_TAG_formal_parameter
	.byte	45                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	612                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x759:0x8 DW_TAG_formal_parameter
	.byte	65                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x761:0x8 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.long	541                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x769:0x8 DW_TAG_variable
	.byte	66                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.long	1914                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x771:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.long	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x77a:0xc DW_TAG_array_type
	.long	143                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x77f:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x786:0x5ad DW_TAG_subprogram
	.byte	19                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	11                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	134                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x795:0x9 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.byte	71                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	138                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x79e:0x9 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.byte	70                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7a7:0x9 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.byte	76                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7b0:0x9 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7b9:0x9 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x7c2:0x9 DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.byte	72                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x7cb:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\002"
	.byte	60                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x7d7:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\210\002"
	.byte	73                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x7e3:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\002"
	.byte	74                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.long	175                             # DW_AT_type
	.byte	30                              # Abbrev [30] 0x7ef:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.byte	45                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	1914                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x7fc:0xd DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	75                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.long	3468                            # DW_AT_type
	.byte	43                              # Abbrev [43] 0x809:0xa DW_TAG_variable
	.byte	39                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	6                               # DW_AT_decl_file
	.byte	183                             # DW_AT_decl_line
	.long	1914                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x813:0x9 DW_TAG_variable
	.byte	51                              # DW_AT_location
	.byte	31                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	3456                            # DW_AT_type
	.byte	31                              # Abbrev [31] 0x81c:0x9 DW_TAG_variable
	.byte	52                              # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	163                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x825:0x9 DW_TAG_variable
	.byte	73                              # DW_AT_location
	.byte	77                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	134                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x82e:0x8 DW_TAG_variable
	.byte	61                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	3480                            # DW_AT_type
	.byte	32                              # Abbrev [32] 0x836:0xa2 DW_TAG_inlined_subroutine
	.long	440                             # DW_AT_abstract_origin
	.byte	20                              # DW_AT_low_pc
	.long	.Ltmp218-.Ltmp178               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	189                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x843:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	90
	.long	444                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x84a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	80
	.long	452                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x851:0x6 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.long	468                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x857:0x6 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.long	476                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x85d:0x6 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.long	484                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x863:0x6 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.long	492                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x869:0x6 DW_TAG_variable
	.byte	44                              # DW_AT_location
	.long	500                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x86f:0x6 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.long	508                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x875:0x6 DW_TAG_variable
	.byte	47                              # DW_AT_location
	.long	516                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0x87b:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	30                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x884:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	100
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x88b:0x6 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x892:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	6                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	31                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x89b:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	99
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x8a2:0x6 DW_TAG_variable
	.byte	48                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x8a9:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	7                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	32                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x8b2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x8b9:0x6 DW_TAG_variable
	.byte	49                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x8c0:0x17 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	8                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	33                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x8c9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x8d0:0x6 DW_TAG_variable
	.byte	50                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x8d8:0x48 DW_TAG_inlined_subroutine
	.long	575                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp233-.Ltmp222               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	192                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x8e5:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	114
	.byte	0
	.byte	17
	.byte	32
	.byte	27
	.byte	17
	.byte	32
	.byte	30
	.byte	121
	.byte	0
	.byte	34
	.byte	159
	.long	579                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8f7:0x14 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	21                              # DW_AT_low_pc
	.long	.Ltmp226-.Ltmp222               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	81                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x904:0x6 DW_TAG_variable
	.byte	53                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x90b:0x14 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	22                              # DW_AT_low_pc
	.long	.Ltmp233-.Ltmp226               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	82                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	34                              # Abbrev [34] 0x918:0x6 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x920:0x23 DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp246-.Ltmp239               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	195                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x92d:0x15 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	23                              # DW_AT_low_pc
	.long	.Ltmp246-.Ltmp239               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x93a:0x7 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	98
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x943:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	24                              # DW_AT_low_pc
	.long	.Ltmp253-.Ltmp252               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	198                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x950:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x95a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0x960:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x967:0x24 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	25                              # DW_AT_low_pc
	.long	.Ltmp263-.Ltmp255               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	199                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x974:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x97e:0x6 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_location
	.long	695                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0x984:0x6 DW_TAG_formal_parameter
	.byte	56                              # DW_AT_location
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x98b:0x2e DW_TAG_inlined_subroutine
	.long	617                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp269-.Ltmp263               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	200                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x998:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\260\001"
	.byte	159
	.long	621                             # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x9a2:0x16 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	26                              # DW_AT_low_pc
	.long	.Ltmp269-.Ltmp263               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	71                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x9af:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x9b9:0x53 DW_TAG_inlined_subroutine
	.long	1824                            # DW_AT_abstract_origin
	.byte	27                              # DW_AT_low_pc
	.long	.Ltmp286-.Ltmp277               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	204                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x9c6:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	112
	.byte	0
	.byte	17
	.byte	16
	.byte	27
	.byte	17
	.byte	16
	.byte	30
	.byte	126
	.byte	0
	.byte	34
	.byte	159
	.long	1828                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x9d8:0x12 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_location
	.byte	112
	.byte	0
	.byte	17
	.byte	16
	.byte	27
	.byte	17
	.byte	16
	.byte	30
	.byte	125
	.byte	0
	.byte	34
	.byte	159
	.long	1836                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0x9ea:0x6 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.long	1852                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x9f0:0x1b DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	28                              # DW_AT_low_pc
	.long	.Ltmp286-.Ltmp279               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0x9fd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	98
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa04:0x6 DW_TAG_variable
	.byte	58                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xa0c:0x37 DW_TAG_inlined_subroutine
	.long	1824                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	208                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0xa15:0x6 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.long	1828                            # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0xa1b:0x6 DW_TAG_formal_parameter
	.byte	63                              # DW_AT_location
	.long	1836                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa21:0x6 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.long	1852                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xa27:0x1b DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp319-.Ltmp312               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	113                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xa34:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	97
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa3b:0x6 DW_TAG_variable
	.byte	65                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xa43:0xc6 DW_TAG_inlined_subroutine
	.long	1861                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp310-.Ltmp291               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	213                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xa50:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\360"
	.long	1865                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa59:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1873                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xa60:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	1881                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0xa67:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	1897                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xa70:0x6 DW_TAG_variable
	.byte	59                              # DW_AT_location
	.long	1905                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xa76:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp294-.Ltmp291               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xa83:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xa8d:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0xa93:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xa9a:0x26 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp303-.Ltmp294               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xaa7:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xab1:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xab8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xac0:0x20 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp308-.Ltmp305               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0xacd:0x6 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_location
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xad3:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0xad9:0x6 DW_TAG_formal_parameter
	.byte	60                              # DW_AT_location
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xae0:0x28 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp310-.Ltmp308               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xaed:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\360"
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xaf6:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb00:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xb09:0xc8 DW_TAG_inlined_subroutine
	.long	1861                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp343-.Ltmp325               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	215                             # DW_AT_call_line
	.byte	13                              # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xb16:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	1865                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb20:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	1873                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb27:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	1881                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0xb2e:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.long	1897                            # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xb37:0x6 DW_TAG_variable
	.byte	66                              # DW_AT_location
	.long	1905                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xb3d:0x24 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp328-.Ltmp325               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	122                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xb4a:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xb54:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	38                              # Abbrev [38] 0xb5a:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xb61:0x26 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp337-.Ltmp328               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	123                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xb6e:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb78:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb7f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xb87:0x20 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp342-.Ltmp339               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0xb94:0x6 DW_TAG_formal_parameter
	.byte	68                              # DW_AT_location
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xb9a:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0xba0:0x6 DW_TAG_formal_parameter
	.byte	67                              # DW_AT_location
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xba7:0x29 DW_TAG_inlined_subroutine
	.long	679                             # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp343-.Ltmp342               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xbb4:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	159
	.long	687                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbbe:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	695                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbc8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	703                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0xbd1:0x1a DW_TAG_inlined_subroutine
	.long	1861                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp351-.Ltmp345               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	0                               # DW_AT_call_line
	.byte	45                              # Abbrev [45] 0xbdd:0xd DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp351-.Ltmp345               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	137                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xbeb:0x74 DW_TAG_inlined_subroutine
	.long	772                             # DW_AT_abstract_origin
	.byte	10                              # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	220                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xbf4:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	776                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xbfe:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	784                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc07:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	792                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc0e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	800                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc15:0x6 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.long	816                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc1b:0x6 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.long	824                             # DW_AT_abstract_origin
	.byte	35                              # Abbrev [35] 0xc21:0x16 DW_TAG_inlined_subroutine
	.long	546                             # DW_AT_abstract_origin
	.byte	11                              # DW_AT_ranges
	.byte	6                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	39                              # Abbrev [39] 0xc2a:0x6 DW_TAG_formal_parameter
	.byte	70                              # DW_AT_location
	.long	558                             # DW_AT_abstract_origin
	.byte	34                              # Abbrev [34] 0xc30:0x6 DW_TAG_variable
	.byte	72                              # DW_AT_location
	.long	566                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xc37:0x27 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp386-.Ltmp384               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	61                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xc44:0xa DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	159
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xc4e:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc54:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\370"
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0xc5f:0x21 DW_TAG_inlined_subroutine
	.long	646                             # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp391-.Ltmp388               # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	228                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xc6c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	654                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0xc73:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	662                             # DW_AT_abstract_origin
	.byte	39                              # Abbrev [39] 0xc79:0x6 DW_TAG_formal_parameter
	.byte	74                              # DW_AT_location
	.long	670                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xc80:0x13 DW_TAG_call_site
	.long	1795                            # DW_AT_call_origin
	.byte	41                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xc86:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	41                              # Abbrev [41] 0xc8b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\260\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xc93:0x1f DW_TAG_call_site
	.long	1795                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xc99:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	41                              # Abbrev [41] 0xc9f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	41                              # Abbrev [41] 0xca5:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	41                              # Abbrev [41] 0xcaa:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xcb2:0x1f DW_TAG_call_site
	.long	1795                            # DW_AT_call_origin
	.byte	43                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xcb8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	41                              # Abbrev [41] 0xcbe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	41                              # Abbrev [41] 0xcc4:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	41                              # Abbrev [41] 0xcc9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xcd1:0x20 DW_TAG_call_site
	.long	1795                            # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xcd7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	41                              # Abbrev [41] 0xcdd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\001"
	.byte	41                              # Abbrev [41] 0xce4:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	41                              # Abbrev [41] 0xce9:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\240\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xcf1:0x14 DW_TAG_call_site
	.long	3379                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xcf7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	41                              # Abbrev [41] 0xcfd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xd05:0x14 DW_TAG_call_site
	.long	3408                            # DW_AT_call_origin
	.byte	46                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xd0b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	41                              # Abbrev [41] 0xd11:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	40                              # Abbrev [40] 0xd19:0x19 DW_TAG_call_site
	.long	3427                            # DW_AT_call_origin
	.byte	47                              # DW_AT_call_return_pc
	.byte	41                              # Abbrev [41] 0xd1f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	41                              # Abbrev [41] 0xd24:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	41                              # Abbrev [41] 0xd2a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	145
	.ascii	"\200\001"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0xd33:0x13 DW_TAG_subprogram
	.byte	67                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	134                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xd3b:0x5 DW_TAG_formal_parameter
	.long	3398                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd40:0x5 DW_TAG_formal_parameter
	.long	3398                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd46:0x5 DW_TAG_pointer_type
	.long	3403                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0xd4b:0x5 DW_TAG_const_type
	.long	159                             # DW_AT_type
	.byte	46                              # Abbrev [46] 0xd50:0x13 DW_TAG_subprogram
	.byte	68                              # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	134                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xd58:0x5 DW_TAG_formal_parameter
	.long	3398                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd5d:0x5 DW_TAG_formal_parameter
	.long	3398                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	42                              # Abbrev [42] 0xd63:0x1d DW_TAG_subprogram
	.byte	69                              # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	400                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xd6b:0x5 DW_TAG_formal_parameter
	.long	400                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd70:0x5 DW_TAG_formal_parameter
	.long	134                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd75:0x5 DW_TAG_formal_parameter
	.long	171                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xd7a:0x5 DW_TAG_formal_parameter
	.long	171                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xd80:0xc DW_TAG_array_type
	.long	287                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xd85:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	6                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xd8c:0xc DW_TAG_array_type
	.long	143                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xd91:0x6 DW_TAG_subrange_type
	.long	273                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xd98:0x5 DW_TAG_const_type
	.long	163                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	12                              # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
	.long	.Ldebug_ranges6-.Lrnglists_table_base0
	.long	.Ldebug_ranges7-.Lrnglists_table_base0
	.long	.Ldebug_ranges8-.Lrnglists_table_base0
	.long	.Ldebug_ranges9-.Lrnglists_table_base0
	.long	.Ldebug_ranges10-.Lrnglists_table_base0
	.long	.Ldebug_ranges11-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges10:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges11:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin0         #   ending offset
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
	.asciz	"aegis256_aesni.c"              # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=122
.Linfo_string3:
	.asciz	"aegis256_aesni_implementation" # string offset=197
.Linfo_string4:
	.asciz	"encrypt_detached"              # string offset=227
.Linfo_string5:
	.asciz	"int"                           # string offset=244
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=248
.Linfo_string7:
	.asciz	"__uint8_t"                     # string offset=262
.Linfo_string8:
	.asciz	"uint8_t"                       # string offset=272
.Linfo_string9:
	.asciz	"unsigned long"                 # string offset=280
.Linfo_string10:
	.asciz	"size_t"                        # string offset=294
.Linfo_string11:
	.asciz	"decrypt_detached"              # string offset=301
.Linfo_string12:
	.asciz	"aegis256_implementation"       # string offset=318
.Linfo_string13:
	.asciz	"c0_"                           # string offset=342
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=346
.Linfo_string15:
	.asciz	"c1_"                           # string offset=366
.Linfo_string16:
	.asciz	"long long"                     # string offset=370
.Linfo_string17:
	.asciz	"__m128i"                       # string offset=380
.Linfo_string18:
	.asciz	"aes_block_t"                   # string offset=388
.Linfo_string19:
	.asciz	"__v"                           # string offset=400
.Linfo_string20:
	.asciz	"__m128i_u"                     # string offset=404
.Linfo_string21:
	.asciz	"__loadu_si128"                 # string offset=414
.Linfo_string22:
	.asciz	"unsigned long long"            # string offset=428
.Linfo_string23:
	.asciz	"__v2du"                        # string offset=447
.Linfo_string24:
	.asciz	"__v2di"                        # string offset=454
.Linfo_string25:
	.asciz	"__storeu_si128"                # string offset=461
.Linfo_string26:
	.asciz	"__uint64_t"                    # string offset=476
.Linfo_string27:
	.asciz	"uint64_t"                      # string offset=487
.Linfo_string28:
	.asciz	"aegis256_init"                 # string offset=496
.Linfo_string29:
	.asciz	"key"                           # string offset=510
.Linfo_string30:
	.asciz	"nonce"                         # string offset=514
.Linfo_string31:
	.asciz	"state"                         # string offset=520
.Linfo_string32:
	.asciz	"k0"                            # string offset=526
.Linfo_string33:
	.asciz	"k1"                            # string offset=529
.Linfo_string34:
	.asciz	"k0_n0"                         # string offset=532
.Linfo_string35:
	.asciz	"k1_n1"                         # string offset=538
.Linfo_string36:
	.asciz	"c0"                            # string offset=544
.Linfo_string37:
	.asciz	"c1"                            # string offset=547
.Linfo_string38:
	.asciz	"i"                             # string offset=550
.Linfo_string39:
	.asciz	"n0"                            # string offset=552
.Linfo_string40:
	.asciz	"n1"                            # string offset=555
.Linfo_string41:
	.asciz	"aegis256_update"               # string offset=558
.Linfo_string42:
	.asciz	"d"                             # string offset=574
.Linfo_string43:
	.asciz	"tmp"                           # string offset=576
.Linfo_string44:
	.asciz	"aegis256_absorb2"              # string offset=580
.Linfo_string45:
	.asciz	"src"                           # string offset=597
.Linfo_string46:
	.asciz	"msg"                           # string offset=601
.Linfo_string47:
	.asciz	"msg2"                          # string offset=605
.Linfo_string48:
	.asciz	"aegis256_absorb"               # string offset=610
.Linfo_string49:
	.asciz	"memset"                        # string offset=626
.Linfo_string50:
	.asciz	"__dest"                        # string offset=633
.Linfo_string51:
	.asciz	"__ch"                          # string offset=640
.Linfo_string52:
	.asciz	"__len"                         # string offset=645
.Linfo_string53:
	.asciz	"memcpy"                        # string offset=651
.Linfo_string54:
	.asciz	"__src"                         # string offset=658
.Linfo_string55:
	.asciz	"aegis256_enc"                  # string offset=664
.Linfo_string56:
	.asciz	"dst"                           # string offset=677
.Linfo_string57:
	.asciz	"aegis256_mac"                  # string offset=681
.Linfo_string58:
	.asciz	"mac"                           # string offset=694
.Linfo_string59:
	.asciz	"maclen"                        # string offset=698
.Linfo_string60:
	.asciz	"adlen"                         # string offset=705
.Linfo_string61:
	.asciz	"mlen"                          # string offset=711
.Linfo_string62:
	.asciz	"__builtin___memcpy_chk"        # string offset=716
.Linfo_string63:
	.asciz	"aegis256_dec"                  # string offset=739
.Linfo_string64:
	.asciz	"aegis256_declast"              # string offset=752
.Linfo_string65:
	.asciz	"len"                           # string offset=769
.Linfo_string66:
	.asciz	"pad"                           # string offset=773
.Linfo_string67:
	.asciz	"crypto_verify_16"              # string offset=777
.Linfo_string68:
	.asciz	"crypto_verify_32"              # string offset=794
.Linfo_string69:
	.asciz	"__builtin___memset_chk"        # string offset=811
.Linfo_string70:
	.asciz	"c"                             # string offset=834
.Linfo_string71:
	.asciz	"m"                             # string offset=836
.Linfo_string72:
	.asciz	"ad"                            # string offset=838
.Linfo_string73:
	.asciz	"npub"                          # string offset=841
.Linfo_string74:
	.asciz	"k"                             # string offset=846
.Linfo_string75:
	.asciz	"computed_mac"                  # string offset=848
.Linfo_string76:
	.asciz	"clen"                          # string offset=861
.Linfo_string77:
	.asciz	"ret"                           # string offset=866
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
	.quad	aegis256_aesni_implementation
	.quad	.Lfunc_begin0
	.quad	.Ltmp3
	.quad	.Ltmp48
	.quad	.Ltmp52
	.quad	.Ltmp65
	.quad	.Ltmp77
	.quad	.Ltmp80
	.quad	.Ltmp88
	.quad	.Ltmp98
	.quad	.Ltmp101
	.quad	.Ltmp112
	.quad	.Ltmp115
	.quad	.Ltmp122
	.quad	.Ltmp126
	.quad	.Ltmp140
	.quad	.Ltmp142
	.quad	.Ltmp169
	.quad	.Ltmp86
	.quad	.Lfunc_begin1
	.quad	.Ltmp178
	.quad	.Ltmp222
	.quad	.Ltmp226
	.quad	.Ltmp239
	.quad	.Ltmp252
	.quad	.Ltmp255
	.quad	.Ltmp263
	.quad	.Ltmp277
	.quad	.Ltmp279
	.quad	.Ltmp312
	.quad	.Ltmp291
	.quad	.Ltmp294
	.quad	.Ltmp305
	.quad	.Ltmp308
	.quad	.Ltmp325
	.quad	.Ltmp328
	.quad	.Ltmp339
	.quad	.Ltmp342
	.quad	.Ltmp345
	.quad	.Ltmp384
	.quad	.Ltmp388
	.quad	.Ltmp261
	.quad	.Ltmp302
	.quad	.Ltmp336
	.quad	.Ltmp343
	.quad	.Ltmp374
	.quad	.Ltmp382
	.quad	.Ltmp385
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym encrypt_detached
	.addrsig_sym decrypt_detached
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
