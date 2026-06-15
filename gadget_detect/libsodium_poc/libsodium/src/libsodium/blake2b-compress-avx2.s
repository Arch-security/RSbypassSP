	.file	"blake2b-compress-avx2.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "blake2b-compress-avx2.c" md5 0xa946c5525f4d53bdcc4ed0ff0f19a43a
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "crypto_generichash/blake2b/ref" "blake2b-compress-avx2.c"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/avxintrin.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function blake2b_compress_avx2
.LCPI0_0:
	.long	1359893119                      # 0x510e527f
	.long	2917565137                      # 0xade682d1
	.long	2600822924                      # 0x9b05688c
	.long	725511199                       # 0x2b3e6c1f
	.long	528734635                       # 0x1f83d9ab
	.long	4215389547                      # 0xfb41bd6b
	.long	1541459225                      # 0x5be0cd19
	.long	327033209                       # 0x137e2179
.LCPI0_1:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
	.quad	-4942790177534073029            # 0xbb67ae8584caa73b
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
	.quad	-6534734903238641935            # 0xa54ff53a5f1d36f1
.LCPI0_2:
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.text
	.hidden	blake2b_compress_avx2
	.globl	blake2b_compress_avx2
	.p2align	4
	.type	blake2b_compress_avx2,@function
blake2b_compress_avx2:                  # @blake2b_compress_avx2
.Lfunc_begin0:
	.loc	3 38 0                          # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:38:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_compress_avx2:S <- $rdi
	#DEBUG_VALUE: blake2b_compress_avx2:block <- $rsi
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 544
.Ltmp0:
	.loc	3 39 17 prologue_end            # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:39:17
	vmovdqu	(%rdi), %ymm2
.Ltmp1:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm2
	.loc	3 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:17
	vmovdqu	%ymm2, 496(%rsp)                # 32-byte Spill
.Ltmp2:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- [DW_OP_plus_uconst 496, DW_OP_deref] $rsp
	.loc	3 40 17 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:40:17
	vmovdqu	32(%rdi), %ymm1
.Ltmp3:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm1
	.loc	3 0 17 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:17
	vmovdqu	%ymm1, 464(%rsp)                # 32-byte Spill
.Ltmp4:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- [DW_OP_plus_uconst 464, DW_OP_deref] $rsp
	.loc	3 41 57 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:57
	vmovdqu	(%rsi), %xmm15
.Ltmp5:
	#DEBUG_VALUE: m1 <- undef
	#DEBUG_VALUE: m2 <- undef
	.loc	3 41 353 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:353
	vmovdqu	48(%rsi), %xmm3
.Ltmp6:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: t0 <- undef
	.loc	3 41 6805                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6805
	vbroadcasti128	16(%rsi), %ymm8         # ymm8 = mem[0,1,0,1]
.Ltmp7:
	#DEBUG_VALUE: iv0 <- [DW_OP_plus_uconst 496, DW_OP_deref] $rsp
	#DEBUG_VALUE: iv1 <- [DW_OP_plus_uconst 464, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: t1 <- undef
	.loc	3 41 32262                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32262
	vbroadcasti128	32(%rsi), %ymm13        # ymm13 = mem[0,1,0,1]
.Ltmp8:
	.loc	3 41 1103                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1103
	vpunpcklqdq	%xmm8, %xmm15, %xmm0    # xmm0 = xmm15[0],xmm8[0]
	.loc	3 41 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1139
	vpunpcklqdq	%xmm3, %xmm13, %xmm4    # xmm4 = xmm13[0],xmm3[0]
	vmovdqa	%xmm4, -128(%rsp)               # 16-byte Spill
	.loc	3 41 1185                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1185
	vinserti128	$1, %xmm4, %ymm0, %ymm4
.Ltmp9:
	#DEBUG_VALUE: b0 <- $ymm4
	#DEBUG_VALUE: b0 <- $ymm4
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	.loc	3 0 1185                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:1185
	vmovdqu	%ymm4, 432(%rsp)                # 32-byte Spill
.Ltmp10:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 432, DW_OP_deref] $rsp
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 432, DW_OP_deref] $rsp
	.loc	3 41 1294                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1294
	vpaddq	%ymm2, %ymm1, %ymm0
	.loc	3 41 1323                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1323
	vpaddq	%ymm4, %ymm0, %ymm0
.Ltmp11:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 1351                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1351
	vpxor	64(%rdi), %ymm0, %ymm2
.Ltmp12:
	#DEBUG_VALUE: d <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 41 1389                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1389
	vpshufd	$177, %ymm2, %ymm2              # ymm2 = ymm2[1,0,3,2,5,4,7,6]
	vpxor	.LCPI0_0(%rip), %ymm2, %ymm2
.Ltmp13:
	#DEBUG_VALUE: d <- $ymm2
	.loc	3 41 1497                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1497
	vpaddq	.LCPI0_1(%rip), %ymm2, %ymm4
.Ltmp14:
	#DEBUG_VALUE: c <- $ymm4
	#DEBUG_VALUE: c <- undef
	.loc	3 41 1525                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1525
	vpxor	%ymm1, %ymm4, %ymm5
.Ltmp15:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 1553                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1553
	vmovdqa	.LCPI0_2(%rip), %ymm11          # ymm11 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10,3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp16:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 1810                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1810
	vpblendd	$240, %ymm13, %ymm15, %ymm6     # ymm6 = ymm15[0,1,2,3],ymm13[4,5,6,7]
	vinserti128	$1, %xmm3, %ymm8, %ymm1
	vmovdqu	%ymm1, 176(%rsp)                # 32-byte Spill
	vpunpckhqdq	%ymm1, %ymm6, %ymm1     # ymm1 = ymm6[1],ymm1[1],ymm6[3],ymm1[3]
.Ltmp17:
	#DEBUG_VALUE: b0 <- $ymm1
	#DEBUG_VALUE: b0 <- $ymm1
	.loc	3 0 1810                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:1810
	vmovdqu	%ymm1, 400(%rsp)                # 32-byte Spill
.Ltmp18:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 400, DW_OP_deref] $rsp
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 400, DW_OP_deref] $rsp
	.loc	3 41 1919                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1919
	vpaddq	%ymm1, %ymm0, %ymm0
.Ltmp19:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 1948                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:1948
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp20:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	#DEBUG_VALUE: d <- undef
	.loc	3 41 2004                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2004
	vpshuflw	$57, %ymm0, %ymm6               # ymm6 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm6, %ymm6               # ymm6 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm2, %ymm2               # ymm2 = ymm2[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm2, %ymm2               # ymm2 = ymm2[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm2, %ymm6, %ymm6
.Ltmp21:
	#DEBUG_VALUE: d <- $ymm6
	.loc	3 41 2160                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2160
	vpaddq	%ymm6, %ymm4, %ymm4
.Ltmp22:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 2188                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2188
	vpxor	%ymm5, %ymm4, %ymm2
.Ltmp23:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm2
	.loc	3 41 2216                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2216
	vpsrlq	$63, %ymm2, %ymm5
	vpaddq	%ymm2, %ymm2, %ymm2
.Ltmp24:
	vpor	%ymm5, %ymm2, %ymm5
.Ltmp25:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 452                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:452
	vmovdqu	64(%rsi), %xmm10
.Ltmp26:
	.loc	3 41 2321                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2321
	vpermq	$147, %ymm0, %ymm7              # ymm7 = ymm0[3,0,1,2]
.Ltmp27:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm7
	.loc	3 41 2437                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2437
	vpermq	$78, %ymm6, %ymm6               # ymm6 = ymm6[2,3,0,1]
.Ltmp28:
	#DEBUG_VALUE: d <- $ymm6
	#DEBUG_VALUE: c <- undef
	.loc	3 41 551                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:551
	vmovdqu	80(%rsi), %xmm2
	.loc	3 41 749                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:749
	vmovdqu	112(%rsi), %xmm12
.Ltmp29:
	.loc	3 41 2677                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2677
	vpunpcklqdq	%xmm10, %xmm12, %xmm9   # xmm9 = xmm12[0],xmm10[0]
.Ltmp30:
	.loc	3 41 24789                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24789
	vbroadcasti128	96(%rsi), %ymm14        # ymm14 = mem[0,1,0,1]
.Ltmp31:
	.loc	3 41 2713                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2713
	vpunpcklqdq	%xmm14, %xmm2, %xmm0    # xmm0 = xmm2[0],xmm14[0]
	vmovdqu	%ymm0, 112(%rsp)                # 32-byte Spill
	.loc	3 41 2759                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2759
	vinserti128	$1, %xmm0, %ymm9, %ymm0
.Ltmp32:
	#DEBUG_VALUE: b0 <- $ymm0
	#DEBUG_VALUE: b0 <- $ymm0
	.loc	3 0 2759                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:2759
	vmovdqu	%ymm0, 368(%rsp)                # 32-byte Spill
.Ltmp33:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 368, DW_OP_deref] $rsp
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 368, DW_OP_deref] $rsp
	.loc	3 41 2868                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2868
	vpaddq	%ymm0, %ymm7, %ymm7
.Ltmp34:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm7
	.loc	3 41 2897                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2897
	vpaddq	%ymm5, %ymm7, %ymm7
.Ltmp35:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm7
	.loc	3 41 2963                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2963
	vpshufd	$177, %ymm6, %ymm6              # ymm6 = ymm6[1,0,3,2,5,4,7,6]
.Ltmp36:
	vpshufd	$177, %ymm7, %ymm9              # ymm9 = ymm7[1,0,3,2,5,4,7,6]
	vpxor	%ymm6, %ymm9, %ymm6
.Ltmp37:
	#DEBUG_VALUE: d <- $ymm6
	.loc	3 41 2553                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:2553
	vpermq	$57, %ymm4, %ymm4               # ymm4 = ymm4[1,2,3,0]
.Ltmp38:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 3071                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3071
	vpaddq	%ymm6, %ymm4, %ymm4
.Ltmp39:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 3099                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3099
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp40:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 3127                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3127
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp41:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 3302                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3302
	vpunpckhqdq	%xmm10, %xmm12, %xmm0   # xmm0 = xmm12[1],xmm10[1]
	vmovdqu	%ymm0, 48(%rsp)                 # 32-byte Spill
	.loc	3 41 3338                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3338
	vpunpckhqdq	%xmm14, %xmm2, %xmm9    # xmm9 = xmm2[1],xmm14[1]
	.loc	3 41 3384                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3384
	vinserti128	$1, %xmm9, %ymm0, %ymm0
.Ltmp42:
	#DEBUG_VALUE: b0 <- $ymm0
	.loc	3 0 3384                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:3384
	vmovdqu	%ymm0, 336(%rsp)                # 32-byte Spill
.Ltmp43:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 336, DW_OP_deref] $rsp
	.loc	3 41 3493                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3493
	vpaddq	%ymm0, %ymm7, %ymm7
.Ltmp44:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm7
	.loc	3 41 3522                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3522
	vpaddq	%ymm5, %ymm7, %ymm7
.Ltmp45:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm7
	.loc	3 41 3578                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3578
	vpshuflw	$57, %ymm7, %ymm9               # ymm9 = ymm7[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm9, %ymm9               # ymm9 = ymm9[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm6, %ymm6               # ymm6 = ymm6[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp46:
	vpshufhw	$57, %ymm6, %ymm6               # ymm6 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm6, %ymm9, %ymm6
.Ltmp47:
	#DEBUG_VALUE: d <- $ymm6
	.loc	3 41 3734                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3734
	vpaddq	%ymm6, %ymm4, %ymm4
.Ltmp48:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 3762                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3762
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp49:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 3790                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3790
	vpsrlq	$63, %ymm5, %ymm9
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp50:
	vpor	%ymm5, %ymm9, %ymm5
.Ltmp51:
	.loc	3 41 3895                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:3895
	vpermq	$57, %ymm7, %ymm7               # ymm7 = ymm7[1,2,3,0]
.Ltmp52:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm7
	.loc	3 41 4011                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4011
	vpermq	$78, %ymm6, %ymm6               # ymm6 = ymm6[2,3,0,1]
.Ltmp53:
	#DEBUG_VALUE: d <- $ymm6
	#DEBUG_VALUE: c <- undef
	.loc	3 41 4281                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4281
	vpunpcklqdq	%xmm13, %xmm12, %xmm0   # xmm0 = xmm12[0],xmm13[0]
.Ltmp54:
	.loc	3 41 21199                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21199
	vpblendd	$12, %xmm15, %xmm14, %xmm9      # xmm9 = xmm14[0,1],xmm15[2,3]
.Ltmp55:
	.loc	3 41 4281                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4281
	vinserti128	$1, %xmm0, %ymm9, %ymm1
	#DEBUG_VALUE: b0 <- $ymm1
	vmovdqu	%ymm1, 16(%rsp)                 # 32-byte Spill
.Ltmp56:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	3 41 4317                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4317
	vpunpckhqdq	%xmm14, %xmm10, %xmm1   # xmm1 = xmm10[1],xmm14[1]
	vmovdqu	%ymm1, -16(%rsp)                # 32-byte Spill
	.loc	3 41 4363                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4363
	vinserti128	$1, %xmm1, %ymm0, %ymm0
.Ltmp57:
	#DEBUG_VALUE: b0 <- $ymm0
	.loc	3 0 4363                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:4363
	vmovdqu	%ymm0, 304(%rsp)                # 32-byte Spill
.Ltmp58:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	.loc	3 41 4472                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4472
	vpaddq	%ymm0, %ymm7, %ymm0
.Ltmp59:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 4501                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4501
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp60:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 4567                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4567
	vpshufd	$177, %ymm6, %ymm6              # ymm6 = ymm6[1,0,3,2,5,4,7,6]
.Ltmp61:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
	vpxor	%ymm6, %ymm7, %ymm6
.Ltmp62:
	#DEBUG_VALUE: d <- $ymm6
	.loc	3 41 4127                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4127
	vpermq	$147, %ymm4, %ymm4              # ymm4 = ymm4[3,0,1,2]
.Ltmp63:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 4675                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4675
	vpaddq	%ymm6, %ymm4, %ymm4
.Ltmp64:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 4703                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4703
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp65:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 4731                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4731
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp66:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 4906                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4906
	vpunpcklqdq	%xmm10, %xmm2, %xmm1    # xmm1 = xmm2[0],xmm10[0]
	vmovdqu	%ymm1, 80(%rsp)                 # 32-byte Spill
	.loc	3 41 4952                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:4952
	vpalignr	$8, %xmm12, %xmm3, %xmm7        # xmm7 = xmm12[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	.loc	3 41 5039                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5039
	vinserti128	$1, %xmm7, %ymm1, %ymm1
.Ltmp67:
	#DEBUG_VALUE: b0 <- $ymm1
	.loc	3 0 5039                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:5039
	vmovdqu	%ymm1, 272(%rsp)                # 32-byte Spill
.Ltmp68:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	.loc	3 41 5157                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5157
	vpaddq	%ymm1, %ymm0, %ymm0
.Ltmp69:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 5186                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5186
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp70:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 5242                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5242
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm6, %ymm6               # ymm6 = ymm6[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp71:
	vpshufhw	$57, %ymm6, %ymm6               # ymm6 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm6, %ymm7, %ymm6
.Ltmp72:
	#DEBUG_VALUE: d <- $ymm6
	.loc	3 41 5398                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5398
	vpaddq	%ymm6, %ymm4, %ymm4
.Ltmp73:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 5426                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5426
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp74:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 5454                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5454
	vpsrlq	$63, %ymm5, %ymm7
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp75:
	vpor	%ymm7, %ymm5, %ymm5
.Ltmp76:
	.loc	3 41 5559                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5559
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp77:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 5675                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5675
	vpermq	$78, %ymm6, %ymm6               # ymm6 = ymm6[2,3,0,1]
.Ltmp78:
	#DEBUG_VALUE: d <- $ymm6
	#DEBUG_VALUE: c <- undef
	.loc	3 41 5915                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5915
	vpunpckhqdq	%xmm15, %xmm13, %xmm7   # xmm7 = xmm13[1],xmm15[1]
	.loc	3 41 5961                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5961
	vpblendd	$12, %xmm2, %xmm15, %xmm1       # xmm1 = xmm15[0,1],xmm2[2,3]
	vmovdqu	%ymm1, 144(%rsp)                # 32-byte Spill
	.loc	3 41 6063                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6063
	vinserti128	$1, %xmm1, %ymm7, %ymm1
.Ltmp79:
	#DEBUG_VALUE: b0 <- $ymm1
	#DEBUG_VALUE: b0 <- $ymm1
	.loc	3 0 6063                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:6063
	vmovdqu	%ymm1, 240(%rsp)                # 32-byte Spill
.Ltmp80:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	.loc	3 41 6172                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6172
	vpaddq	%ymm1, %ymm0, %ymm0
.Ltmp81:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 6201                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6201
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp82:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 6267                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6267
	vpshufd	$177, %ymm6, %ymm6              # ymm6 = ymm6[1,0,3,2,5,4,7,6]
.Ltmp83:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
	vpxor	%ymm6, %ymm7, %ymm6
.Ltmp84:
	#DEBUG_VALUE: d <- $ymm6
	.loc	3 41 5791                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:5791
	vpermq	$57, %ymm4, %ymm4               # ymm4 = ymm4[1,2,3,0]
.Ltmp85:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 6375                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6375
	vpaddq	%ymm6, %ymm4, %ymm4
.Ltmp86:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 6403                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6403
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp87:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 6431                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6431
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp88:
	.loc	3 41 6805                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6805
	vinserti128	$1, %xmm3, %ymm14, %ymm7
	vpblendd	$195, %ymm7, %ymm8, %ymm7       # ymm7 = ymm7[0,1],ymm8[2,3,4,5],ymm7[6,7]
	vpermq	$225, %ymm7, %ymm1              # ymm1 = ymm7[1,0,2,3]
.Ltmp89:
	#DEBUG_VALUE: b0 <- $ymm1
	#DEBUG_VALUE: b0 <- $ymm1
	.loc	3 0 6805                        # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:6805
	vmovdqu	%ymm1, 208(%rsp)                # 32-byte Spill
.Ltmp90:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	.loc	3 41 6923                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6923
	vpaddq	%ymm1, %ymm0, %ymm0
.Ltmp91:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 6952                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:6952
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp92:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 7008                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7008
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm6, %ymm6               # ymm6 = ymm6[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp93:
	vpshufhw	$57, %ymm6, %ymm6               # ymm6 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm6, %ymm7, %ymm7
.Ltmp94:
	#DEBUG_VALUE: d <- $ymm7
	.loc	3 41 7164                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7164
	vpaddq	%ymm7, %ymm4, %ymm4
.Ltmp95:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 7192                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7192
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp96:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 7220                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7220
	vpsrlq	$63, %ymm5, %ymm6
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp97:
	vpor	%ymm6, %ymm5, %ymm5
.Ltmp98:
	.loc	3 41 7325                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7325
	vpermq	$57, %ymm0, %ymm1               # ymm1 = ymm0[1,2,3,0]
.Ltmp99:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm1
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 7721                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7721
	vpalignr	$8, %xmm2, %xmm14, %xmm0        # xmm0 = xmm2[8,9,10,11,12,13,14,15],xmm14[0,1,2,3,4,5,6,7]
	.loc	3 41 7807                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7807
	vpunpckhqdq	%xmm12, %xmm13, %xmm6   # xmm6 = xmm13[1],xmm12[1]
	vmovdqu	%ymm6, -80(%rsp)                # 32-byte Spill
	.loc	3 41 7844                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7844
	vinserti128	$1, %xmm6, %ymm0, %ymm0
.Ltmp100:
	#DEBUG_VALUE: b0 <- $ymm0
	.loc	3 41 7962                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7962
	vpaddq	%ymm0, %ymm1, %ymm0
.Ltmp101:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 7441                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7441
	vpermq	$78, %ymm7, %ymm1               # ymm1 = ymm7[2,3,0,1]
.Ltmp102:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 7991                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7991
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp103:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 8057                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8057
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp104:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp105:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 8396                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8396
	vpunpcklqdq	%xmm15, %xmm10, %xmm6   # xmm6 = xmm10[0],xmm15[0]
	vmovdqu	%ymm6, -48(%rsp)                # 32-byte Spill
	.loc	3 41 8442                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8442
	vpblendd	$12, %xmm14, %xmm8, %xmm9       # xmm9 = xmm8[0,1],xmm14[2,3]
	.loc	3 41 8544                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8544
	vinserti128	$1, %xmm9, %ymm6, %ymm9
.Ltmp106:
	#DEBUG_VALUE: b0 <- $ymm9
	.loc	3 41 8653                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8653
	vpaddq	%ymm0, %ymm9, %ymm0
.Ltmp107:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 7557                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:7557
	vpermq	$147, %ymm4, %ymm4              # ymm4 = ymm4[3,0,1,2]
.Ltmp108:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 8165                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8165
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp109:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 8193                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8193
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp110:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 8221                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8221
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp111:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 8682                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8682
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp112:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 8738                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8738
	vpshuflw	$57, %ymm0, %ymm9               # ymm9 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp113:
	vpshufhw	$57, %ymm9, %ymm9               # ymm9 = ymm9[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp114:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm9, %ymm1
.Ltmp115:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 8894                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8894
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp116:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 8922                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8922
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp117:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 8950                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:8950
	vpsrlq	$63, %ymm5, %ymm9
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp118:
	vpor	%ymm5, %ymm9, %ymm5
.Ltmp119:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 9421                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9421
	vpalignr	$8, %xmm10, %xmm2, %xmm9        # xmm9 = xmm10[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 41 9507                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9507
	vpunpckhqdq	%xmm3, %xmm8, %xmm7     # xmm7 = xmm8[1],xmm3[1]
	.loc	3 41 9544                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9544
	vinserti128	$1, %xmm7, %ymm9, %ymm7
.Ltmp120:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 9055                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9055
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp121:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 9662                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9662
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp122:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 9171                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9171
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp123:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 9691                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9691
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp124:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 9757                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9757
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp125:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp126:
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp127:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 10096                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10096
	vpunpcklqdq	%xmm12, %xmm13, %xmm7   # xmm7 = xmm13[0],xmm12[0]
	.loc	3 41 10142                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10142
	vpblendd	$12, %xmm15, %xmm3, %xmm9       # xmm9 = xmm3[0,1],xmm15[2,3]
	.loc	3 41 10244                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10244
	vinserti128	$1, %xmm9, %ymm7, %ymm7
.Ltmp128:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 10353                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10353
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp129:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 9287                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9287
	vpermq	$57, %ymm4, %ymm4               # ymm4 = ymm4[1,2,3,0]
.Ltmp130:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 9865                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9865
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp131:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 9893                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9893
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp132:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 9921                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:9921
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp133:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 10382                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10382
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp134:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 10438                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10438
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp135:
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp136:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp137:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 10594                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10594
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp138:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 10622                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10622
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp139:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 10650                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10650
	vpsrlq	$63, %ymm5, %ymm7
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp140:
	vpor	%ymm7, %ymm5, %ymm5
.Ltmp141:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 11223                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11223
	vinserti128	$1, %xmm2, %ymm8, %ymm7
	vpblendd	$240, %ymm14, %ymm3, %ymm9      # ymm9 = ymm3[0,1,2,3],ymm14[4,5,6,7]
	vpunpckhqdq	%ymm7, %ymm9, %ymm7     # ymm7 = ymm9[1],ymm7[1],ymm9[3],ymm7[3]
.Ltmp142:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 10755                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10755
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp143:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 11332                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11332
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp144:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 10871                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10871
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp145:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 11361                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11361
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp146:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 11427                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11427
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp147:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp148:
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp149:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 11766                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11766
	vpunpckhqdq	%xmm15, %xmm10, %xmm7   # xmm7 = xmm10[1],xmm15[1]
	.loc	3 41 11802                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11802
	vpunpcklqdq	%xmm12, %xmm14, %xmm9   # xmm9 = xmm14[0],xmm12[0]
	.loc	3 41 11848                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11848
	vinserti128	$1, %xmm9, %ymm7, %ymm7
.Ltmp150:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 11957                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11957
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp151:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 10987                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:10987
	vpermq	$147, %ymm4, %ymm4              # ymm4 = ymm4[3,0,1,2]
.Ltmp152:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 11535                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11535
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp153:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 11563                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11563
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp154:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 11591                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11591
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp155:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 11986                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:11986
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp156:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 12042                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12042
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp157:
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp158:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp159:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 12198                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12198
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp160:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 12226                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12226
	vpxor	%ymm5, %ymm4, %ymm5
.Ltmp161:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 12254                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12254
	vpsrlq	$63, %ymm5, %ymm7
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp162:
	vpor	%ymm7, %ymm5, %ymm7
.Ltmp163:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 12725                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12725
	vpalignr	$8, %xmm12, %xmm8, %xmm5        # xmm5 = xmm12[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
	.loc	3 41 12930                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12930
	vpermq	$20, %ymm13, %ymm9              # ymm9 = ymm13[0,1,1,0]
	vpblendd	$240, %ymm9, %ymm5, %ymm5       # ymm5 = ymm5[0,1,2,3],ymm9[4,5,6,7]
.Ltmp164:
	#DEBUG_VALUE: b0 <- $ymm5
	.loc	3 41 12359                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12359
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp165:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 13048                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13048
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp166:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 12475                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12475
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp167:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 13077                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13077
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp168:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 13143                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13143
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp169:
	vpshufd	$177, %ymm0, %ymm5              # ymm5 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp170:
	vpxor	%ymm1, %ymm5, %ymm1
.Ltmp171:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 13482                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13482
	vpunpcklqdq	%xmm3, %xmm10, %xmm9    # xmm9 = xmm10[0],xmm3[0]
	.loc	3 41 13518                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13518
	vpunpcklqdq	%xmm15, %xmm2, %xmm5    # xmm5 = xmm2[0],xmm15[0]
	vmovdqu	%ymm5, -112(%rsp)               # 32-byte Spill
	.loc	3 41 13564                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13564
	vinserti128	$1, %xmm5, %ymm9, %ymm9
.Ltmp172:
	#DEBUG_VALUE: b0 <- $ymm9
	.loc	3 41 13673                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13673
	vpaddq	%ymm0, %ymm9, %ymm0
.Ltmp173:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 12591                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:12591
	vpermq	$57, %ymm4, %ymm4               # ymm4 = ymm4[1,2,3,0]
.Ltmp174:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 13251                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13251
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp175:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 13279                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13279
	vpxor	%ymm7, %ymm4, %ymm7
.Ltmp176:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm7
	.loc	3 41 13307                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13307
	vpshufb	%ymm11, %ymm7, %ymm7
.Ltmp177:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm7
	.loc	3 41 13702                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13702
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp178:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 13758                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13758
	vpshuflw	$57, %ymm0, %ymm9               # ymm9 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp179:
	vpshufhw	$57, %ymm9, %ymm9               # ymm9 = ymm9[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp180:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm9, %ymm1
.Ltmp181:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 13914                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13914
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp182:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 13942                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13942
	vpxor	%ymm7, %ymm4, %ymm7
.Ltmp183:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm7
	.loc	3 41 13970                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:13970
	vpsrlq	$63, %ymm7, %ymm9
	vpaddq	%ymm7, %ymm7, %ymm7
.Ltmp184:
	vpor	%ymm7, %ymm9, %ymm7
.Ltmp185:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 14461                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14461
	vpunpckhqdq	%xmm13, %xmm10, %xmm9   # xmm9 = xmm10[1],xmm13[1]
	.loc	3 41 14497                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14497
	vpunpcklqdq	%xmm2, %xmm8, %xmm6     # xmm6 = xmm8[0],xmm2[0]
	.loc	3 41 14543                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14543
	vinserti128	$1, %xmm6, %ymm9, %ymm6
.Ltmp186:
	#DEBUG_VALUE: b0 <- $ymm6
	.loc	3 41 14075                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14075
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp187:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 14652                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14652
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp188:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 14191                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14191
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp189:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 14681                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14681
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp190:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 14747                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14747
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp191:
	vpshufd	$177, %ymm0, %ymm6              # ymm6 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp192:
	vpxor	%ymm1, %ymm6, %ymm1
.Ltmp193:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 15096                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15096
	vpblendd	$12, %xmm3, %xmm15, %xmm6       # xmm6 = xmm15[0,1],xmm3[2,3]
	.loc	3 41 15198                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15198
	vpblendd	$12, %xmm12, %xmm13, %xmm9      # xmm9 = xmm13[0,1],xmm12[2,3]
	.loc	3 41 15300                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15300
	vinserti128	$1, %xmm9, %ymm6, %ymm6
.Ltmp194:
	#DEBUG_VALUE: b0 <- $ymm6
	.loc	3 41 15409                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15409
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp195:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 14307                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14307
	vpermq	$147, %ymm4, %ymm4              # ymm4 = ymm4[3,0,1,2]
.Ltmp196:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 14855                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14855
	vpaddq	%ymm1, %ymm4, %ymm4
.Ltmp197:
	#DEBUG_VALUE: c <- $ymm4
	.loc	3 41 14883                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14883
	vpxor	%ymm7, %ymm4, %ymm6
.Ltmp198:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 14911                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:14911
	vpshufb	%ymm11, %ymm6, %ymm6
.Ltmp199:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 15438                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15438
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp200:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 15494                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15494
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp201:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp202:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 15650                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15650
	vpaddq	%ymm1, %ymm4, %ymm7
.Ltmp203:
	#DEBUG_VALUE: c <- $ymm7
	.loc	3 41 15678                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15678
	vpxor	%ymm6, %ymm7, %ymm4
.Ltmp204:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm4
	.loc	3 41 15706                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15706
	vpsrlq	$63, %ymm4, %ymm6
	vpaddq	%ymm4, %ymm4, %ymm4
.Ltmp205:
	vpor	%ymm6, %ymm4, %ymm6
.Ltmp206:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 16177                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16177
	vpalignr	$8, %xmm8, %xmm12, %xmm4        # xmm4 = xmm8[8,9,10,11,12,13,14,15],xmm12[0,1,2,3,4,5,6,7]
	.loc	3 41 16273                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16273
	vpalignr	$8, %xmm2, %xmm3, %xmm9         # xmm9 = xmm2[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	.loc	3 41 16369                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16369
	vinserti128	$1, %xmm9, %ymm4, %ymm4
.Ltmp207:
	#DEBUG_VALUE: b0 <- $ymm4
	.loc	3 41 15811                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15811
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp208:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 16478                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16478
	vpaddq	%ymm4, %ymm0, %ymm0
.Ltmp209:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 15927                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:15927
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp210:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 16507                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16507
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp211:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 16573                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16573
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp212:
	vpshufd	$177, %ymm0, %ymm4              # ymm4 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp213:
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp214:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 16912                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16912
	vpunpckhqdq	%xmm15, %xmm14, %xmm4   # xmm4 = xmm14[1],xmm15[1]
	.loc	3 41 16948                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16948
	vpunpcklqdq	%xmm10, %xmm14, %xmm9   # xmm9 = xmm14[0],xmm10[0]
	.loc	3 41 16994                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16994
	vinserti128	$1, %xmm9, %ymm4, %ymm9
.Ltmp215:
	#DEBUG_VALUE: b0 <- $ymm9
	.loc	3 41 17103                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17103
	vpaddq	%ymm0, %ymm9, %ymm0
.Ltmp216:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 16043                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16043
	vpermq	$57, %ymm7, %ymm7               # ymm7 = ymm7[1,2,3,0]
.Ltmp217:
	#DEBUG_VALUE: c <- $ymm7
	.loc	3 41 16681                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16681
	vpaddq	%ymm1, %ymm7, %ymm7
.Ltmp218:
	#DEBUG_VALUE: c <- $ymm7
	.loc	3 41 16709                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16709
	vpxor	%ymm6, %ymm7, %ymm6
.Ltmp219:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 16737                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:16737
	vpshufb	%ymm11, %ymm6, %ymm6
.Ltmp220:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 17132                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17132
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp221:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 17188                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17188
	vpshuflw	$57, %ymm0, %ymm9               # ymm9 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp222:
	vpshufhw	$57, %ymm9, %ymm9               # ymm9 = ymm9[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp223:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm9, %ymm1
.Ltmp224:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 17344                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17344
	vpaddq	%ymm1, %ymm7, %ymm7
.Ltmp225:
	#DEBUG_VALUE: c <- $ymm7
	.loc	3 41 17372                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17372
	vpxor	%ymm6, %ymm7, %ymm6
.Ltmp226:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 17400                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17400
	vpsrlq	$63, %ymm6, %ymm9
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp227:
	vpor	%ymm6, %ymm9, %ymm6
.Ltmp228:
	.loc	3 41 17505                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17505
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp229:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 17973                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17973
	vinserti128	$1, %xmm15, %ymm8, %ymm9
	vpunpcklqdq	48(%rsi), %ymm9, %ymm9  # ymm9 = ymm9[0],mem[0],ymm9[2],mem[2]
.Ltmp230:
	#DEBUG_VALUE: b0 <- $ymm9
	.loc	3 41 18082                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18082
	vpaddq	%ymm0, %ymm9, %ymm0
.Ltmp231:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 17621                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17621
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp232:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 18111                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18111
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp233:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 18177                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18177
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp234:
	vpshufd	$177, %ymm0, %ymm9              # ymm9 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp235:
	vpxor	%ymm1, %ymm9, %ymm1
.Ltmp236:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 18516                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18516
	vpunpcklqdq	%xmm2, %xmm14, %xmm9    # xmm9 = xmm14[0],xmm2[0]
	.loc	3 41 18552                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18552
	vpunpckhqdq	%xmm8, %xmm2, %xmm5     # xmm5 = xmm2[1],xmm8[1]
	.loc	3 41 18598                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18598
	vinserti128	$1, %xmm5, %ymm9, %ymm5
.Ltmp237:
	#DEBUG_VALUE: b0 <- $ymm5
	.loc	3 41 18707                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18707
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp238:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 17737                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:17737
	vpermq	$147, %ymm7, %ymm5              # ymm5 = ymm7[3,0,1,2]
.Ltmp239:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 18285                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18285
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp240:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 18313                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18313
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp241:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 18341                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18341
	vpshufb	%ymm11, %ymm6, %ymm6
.Ltmp242:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 18736                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18736
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp243:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 18792                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18792
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp244:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp245:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 18948                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18948
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp246:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 18976                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:18976
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp247:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 19004                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19004
	vpsrlq	$63, %ymm6, %ymm7
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp248:
	vpor	%ymm7, %ymm6, %ymm6
.Ltmp249:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 19475                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19475
	vpalignr	$8, %xmm15, %xmm13, %xmm7       # xmm7 = xmm15[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
	.loc	3 41 19561                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19561
	vpunpckhqdq	%xmm12, %xmm3, %xmm9    # xmm9 = xmm3[1],xmm12[1]
	.loc	3 41 19598                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19598
	vinserti128	$1, %xmm9, %ymm7, %ymm7
.Ltmp250:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 19109                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19109
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp251:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 19716                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19716
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp252:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 19225                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19225
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp253:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 19745                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19745
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp254:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 19811                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19811
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp255:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp256:
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp257:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 20196                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20196
	vpalignr	$8, %xmm13, %xmm12, %xmm7       # xmm7 = xmm13[8,9,10,11,12,13,14,15],xmm12[0,1,2,3,4,5,6,7]
	vmovdqu	-16(%rsp), %ymm9                # 32-byte Reload
	.loc	3 41 20283                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20283
	vinserti128	$1, %xmm7, %ymm9, %ymm7
.Ltmp258:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 20401                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20401
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp259:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 19341                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19341
	vpermq	$57, %ymm5, %ymm5               # ymm5 = ymm5[1,2,3,0]
.Ltmp260:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 19919                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19919
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp261:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 19947                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19947
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp262:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 19975                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:19975
	vpshufb	%ymm11, %ymm6, %ymm6
.Ltmp263:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 20430                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20430
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp264:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 20486                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20486
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp265:
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp266:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp267:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 20642                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20642
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp268:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 20670                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20670
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp269:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 20698                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20698
	vpsrlq	$63, %ymm6, %ymm7
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp270:
	vpor	%ymm7, %ymm6, %ymm6
.Ltmp271:
	.loc	3 41 20803                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20803
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp272:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 21446                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21446
	vpaddq	16(%rsp), %ymm0, %ymm0          # 32-byte Folded Reload
.Ltmp273:
	.loc	3 41 20919                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:20919
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp274:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 21475                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21475
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp275:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 21541                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21541
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp276:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp277:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 21926                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21926
	vpalignr	$8, %xmm14, %xmm2, %xmm7        # xmm7 = xmm14[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	vmovdqu	-80(%rsp), %ymm9                # 32-byte Reload
	.loc	3 41 22013                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22013
	vinserti128	$1, %xmm7, %ymm9, %ymm7
.Ltmp278:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 22131                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22131
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp279:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 21035                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21035
	vpermq	$147, %ymm5, %ymm5              # ymm5 = ymm5[3,0,1,2]
.Ltmp280:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 21649                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21649
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp281:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 21677                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21677
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp282:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 21705                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:21705
	vpshufb	%ymm11, %ymm6, %ymm6
.Ltmp283:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 22160                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22160
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp284:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 22216                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22216
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp285:
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp286:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp287:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 22372                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22372
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp288:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 22400                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22400
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp289:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 22428                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22428
	vpsrlq	$63, %ymm6, %ymm7
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp290:
	vpor	%ymm7, %ymm6, %ymm6
.Ltmp291:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 22935                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22935
	vpblendd	$12, %xmm10, %xmm3, %xmm7       # xmm7 = xmm3[0,1],xmm10[2,3]
	vmovdqu	-48(%rsp), %ymm9                # 32-byte Reload
	.loc	3 41 23037                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23037
	vinserti128	$1, %xmm7, %ymm9, %ymm7
.Ltmp292:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 22533                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22533
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp293:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 23146                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23146
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp294:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 22649                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22649
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp295:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 23175                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23175
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp296:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 23241                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23241
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp297:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp298:
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp299:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 23580                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23580
	vpunpckhqdq	%xmm3, %xmm2, %xmm7     # xmm7 = xmm2[1],xmm3[1]
	#DEBUG_VALUE: t0 <- undef
	.loc	3 41 23735                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23735
	vpermq	$20, %ymm8, %ymm9               # ymm9 = ymm8[0,1,1,0]
	vpblendd	$240, %ymm9, %ymm7, %ymm7       # ymm7 = ymm7[0,1,2,3],ymm9[4,5,6,7]
.Ltmp300:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 23853                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23853
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp301:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 22765                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:22765
	vpermq	$57, %ymm5, %ymm5               # ymm5 = ymm5[1,2,3,0]
.Ltmp302:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 23349                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23349
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp303:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 23377                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23377
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp304:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 23405                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23405
	vpshufb	%ymm11, %ymm6, %ymm6
.Ltmp305:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 23882                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23882
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp306:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 23938                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:23938
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp307:
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp308:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp309:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 24094                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24094
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp310:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 24122                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24122
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp311:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 24150                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24150
	vpsrlq	$63, %ymm6, %ymm7
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp312:
	vpor	%ymm7, %ymm6, %ymm6
.Ltmp313:
	.loc	3 41 24255                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24255
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp314:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 24789                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24789
	vpblendd	$240, %ymm8, %ymm3, %ymm7       # ymm7 = ymm3[0,1,2,3],ymm8[4,5,6,7]
	vshufpd	$11, %ymm7, %ymm14, %ymm7       # ymm7 = ymm14[1],ymm7[1],ymm14[2],ymm7[3]
.Ltmp315:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 24898                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24898
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp316:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 24371                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24371
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp317:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 24927                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24927
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp318:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 24993                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24993
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp319:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp320:
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp321:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 25342                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25342
	vpalignr	$8, %xmm2, %xmm12, %xmm7        # xmm7 = xmm2[8,9,10,11,12,13,14,15],xmm12[0,1,2,3,4,5,6,7]
	.loc	3 41 25428                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25428
	vpunpckhqdq	%xmm10, %xmm15, %xmm9   # xmm9 = xmm15[1],xmm10[1]
	.loc	3 41 25465                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25465
	vinserti128	$1, %xmm9, %ymm7, %ymm7
.Ltmp322:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 25583                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25583
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp323:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 24487                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:24487
	vpermq	$147, %ymm5, %ymm5              # ymm5 = ymm5[3,0,1,2]
.Ltmp324:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 25101                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25101
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp325:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 25129                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25129
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp326:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 25157                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25157
	vpshufb	%ymm11, %ymm6, %ymm6
.Ltmp327:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 25612                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25612
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp328:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 25668                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25668
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp329:
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp330:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp331:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 25824                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25824
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp332:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 25852                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25852
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp333:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 25880                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25880
	vpsrlq	$63, %ymm6, %ymm7
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp334:
	vpor	%ymm7, %ymm6, %ymm6
.Ltmp335:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 26351                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26351
	vpblendd	$12, %xmm13, %xmm8, %xmm7       # xmm7 = xmm8[0,1],xmm13[2,3]
	.loc	3 41 26453                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26453
	vpalignr	$8, %xmm12, %xmm10, %xmm9       # xmm9 = xmm12[8,9,10,11,12,13,14,15],xmm10[0,1,2,3,4,5,6,7]
	.loc	3 41 26540                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26540
	vinserti128	$1, %xmm9, %ymm7, %ymm7
.Ltmp336:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 25985                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:25985
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp337:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 26658                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26658
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp338:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 26101                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26101
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp339:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 26687                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26687
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp340:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 26753                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26753
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp341:
	vpshufd	$177, %ymm0, %ymm7              # ymm7 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp342:
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp343:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 0 26753                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:26753
	vmovdqu	-112(%rsp), %ymm7               # 32-byte Reload
.Ltmp344:
	.loc	3 41 27174                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27174
	vinserti128	$1, -128(%rsp), %ymm7, %ymm7 # 16-byte Folded Reload
.Ltmp345:
	#DEBUG_VALUE: b0 <- $ymm7
	.loc	3 41 27283                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27283
	vpaddq	%ymm7, %ymm0, %ymm0
.Ltmp346:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 26217                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26217
	vpermq	$57, %ymm5, %ymm5               # ymm5 = ymm5[1,2,3,0]
.Ltmp347:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 26861                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26861
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp348:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 26889                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26889
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp349:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 26917                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:26917
	vpshufb	%ymm11, %ymm6, %ymm6
.Ltmp350:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 27312                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27312
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp351:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 27368                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27368
	vpshuflw	$57, %ymm0, %ymm7               # ymm7 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp352:
	vpshufhw	$57, %ymm7, %ymm7               # ymm7 = ymm7[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp353:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm7, %ymm1
.Ltmp354:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 27524                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27524
	vpaddq	%ymm1, %ymm5, %ymm5
.Ltmp355:
	#DEBUG_VALUE: c <- $ymm5
	.loc	3 41 27552                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27552
	vpxor	%ymm6, %ymm5, %ymm6
.Ltmp356:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm6
	.loc	3 41 27580                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27580
	vpsrlq	$63, %ymm6, %ymm7
	vpaddq	%ymm6, %ymm6, %ymm6
.Ltmp357:
	vpor	%ymm7, %ymm6, %ymm6
.Ltmp358:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 28117                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28117
	vpalignr	$8, %xmm2, %xmm15, %xmm2        # xmm2 = xmm2[8,9,10,11,12,13,14,15],xmm15[0,1,2,3,4,5,6,7]
	.loc	3 41 28071                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28071
	vpunpcklqdq	%xmm12, %xmm3, %xmm7    # xmm7 = xmm3[0],xmm12[0]
	.loc	3 41 28204                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28204
	vinserti128	$1, %xmm2, %ymm7, %ymm2
.Ltmp359:
	#DEBUG_VALUE: b0 <- $ymm2
	.loc	3 41 27685                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27685
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp360:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 28322                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28322
	vpaddq	%ymm2, %ymm0, %ymm0
.Ltmp361:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 27801                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27801
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp362:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 28351                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28351
	vpaddq	%ymm6, %ymm0, %ymm0
.Ltmp363:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 28417                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28417
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp364:
	vpshufd	$177, %ymm0, %ymm2              # ymm2 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp365:
	vpxor	%ymm1, %ymm2, %ymm1
.Ltmp366:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 28802                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28802
	vpalignr	$8, %xmm8, %xmm10, %xmm2        # xmm2 = xmm8[8,9,10,11,12,13,14,15],xmm10[0,1,2,3,4,5,6,7]
	vmovdqu	48(%rsp), %ymm7                 # 32-byte Reload
	.loc	3 41 28889                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28889
	vinserti128	$1, %xmm2, %ymm7, %ymm2
.Ltmp367:
	#DEBUG_VALUE: b0 <- $ymm2
	.loc	3 41 29007                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29007
	vpaddq	%ymm2, %ymm0, %ymm0
.Ltmp368:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 27917                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:27917
	vpermq	$147, %ymm5, %ymm2              # ymm2 = ymm5[3,0,1,2]
.Ltmp369:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 28525                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28525
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp370:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 28553                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28553
	vpxor	%ymm6, %ymm2, %ymm5
.Ltmp371:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 28581                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:28581
	vpshufb	%ymm11, %ymm5, %ymm5
.Ltmp372:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 29036                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29036
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp373:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 29092                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29092
	vpshuflw	$57, %ymm0, %ymm6               # ymm6 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm6, %ymm6               # ymm6 = ymm6[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp374:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm6, %ymm1
.Ltmp375:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 29248                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29248
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp376:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 29276                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29276
	vpxor	%ymm5, %ymm2, %ymm5
.Ltmp377:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm5
	.loc	3 41 29304                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29304
	vpsrlq	$63, %ymm5, %ymm6
	vpaddq	%ymm5, %ymm5, %ymm5
.Ltmp378:
	vpor	%ymm6, %ymm5, %ymm5
.Ltmp379:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 0 29304                       # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:0:29304
	vmovdqu	112(%rsp), %ymm6                # 32-byte Reload
.Ltmp380:
	.loc	3 41 29847                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29847
	vinserti128	$1, %xmm4, %ymm6, %ymm4
.Ltmp381:
	#DEBUG_VALUE: b0 <- $ymm4
	.loc	3 41 29409                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29409
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp382:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 29956                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29956
	vpaddq	%ymm4, %ymm0, %ymm0
.Ltmp383:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 29525                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29525
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp384:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 29985                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29985
	vpaddq	%ymm5, %ymm0, %ymm0
.Ltmp385:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 30051                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30051
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp386:
	vpshufd	$177, %ymm0, %ymm4              # ymm4 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp387:
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp388:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 30400                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30400
	vpalignr	$8, %xmm13, %xmm8, %xmm4        # xmm4 = xmm13[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
	.loc	3 41 30496                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30496
	vpalignr	$8, %xmm3, %xmm13, %xmm6        # xmm6 = xmm3[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
	.loc	3 41 30592                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30592
	vinserti128	$1, %xmm6, %ymm4, %ymm4
.Ltmp389:
	#DEBUG_VALUE: b0 <- $ymm4
	.loc	3 41 30701                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30701
	vpaddq	%ymm4, %ymm0, %ymm0
.Ltmp390:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 29641                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:29641
	vpermq	$57, %ymm2, %ymm2               # ymm2 = ymm2[1,2,3,0]
.Ltmp391:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 30159                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30159
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp392:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 30187                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30187
	vpxor	%ymm5, %ymm2, %ymm4
.Ltmp393:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm4
	.loc	3 41 30215                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30215
	vpshufb	%ymm11, %ymm4, %ymm4
.Ltmp394:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm4
	.loc	3 41 30730                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30730
	vpaddq	%ymm4, %ymm0, %ymm0
.Ltmp395:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 30786                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30786
	vpshuflw	$57, %ymm0, %ymm5               # ymm5 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm5, %ymm5               # ymm5 = ymm5[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp396:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm5, %ymm1
.Ltmp397:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 30942                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30942
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp398:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 30970                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30970
	vpxor	%ymm4, %ymm2, %ymm4
.Ltmp399:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm4
	.loc	3 41 30998                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:30998
	vpsrlq	$63, %ymm4, %ymm5
	vpaddq	%ymm4, %ymm4, %ymm4
.Ltmp400:
	vpor	%ymm5, %ymm4, %ymm4
.Ltmp401:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 31525                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31525
	vpunpckhqdq	%xmm15, %xmm3, %xmm3    # xmm3 = xmm3[1],xmm15[1]
	vmovdqu	80(%rsp), %ymm5                 # 32-byte Reload
	.loc	3 41 31571                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31571
	vinserti128	$1, %xmm3, %ymm5, %ymm3
.Ltmp402:
	#DEBUG_VALUE: b0 <- $ymm3
	.loc	3 41 31103                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31103
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp403:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 31680                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31680
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp404:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 31219                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31219
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp405:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 31709                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31709
	vpaddq	%ymm4, %ymm0, %ymm0
.Ltmp406:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 31775                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31775
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp407:
	vpshufd	$177, %ymm0, %ymm3              # ymm3 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp408:
	vpxor	%ymm1, %ymm3, %ymm1
.Ltmp409:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 32262                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32262
	vpermq	$224, %ymm13, %ymm3             # ymm3 = ymm13[0,0,2,3]
	vpblendd	$51, 176(%rsp), %ymm3, %ymm3    # 32-byte Folded Reload
                                        # ymm3 = mem[0,1],ymm3[2,3],mem[4,5],ymm3[6,7]
.Ltmp410:
	#DEBUG_VALUE: b0 <- $ymm3
	.loc	3 41 32371                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32371
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp411:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 31335                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31335
	vpermq	$147, %ymm2, %ymm2              # ymm2 = ymm2[3,0,1,2]
.Ltmp412:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 31883                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31883
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp413:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 31911                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31911
	vpxor	%ymm4, %ymm2, %ymm3
.Ltmp414:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 31939                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:31939
	vpshufb	%ymm11, %ymm3, %ymm3
.Ltmp415:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 32400                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32400
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp416:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 32456                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32456
	vpshuflw	$57, %ymm0, %ymm4               # ymm4 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp417:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp418:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 32612                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32612
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp419:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 32640                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32640
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp420:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 32668                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32668
	vpsrlq	$63, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp421:
	vpor	%ymm4, %ymm3, %ymm3
.Ltmp422:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- undef
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 33211                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33211
	vinserti128	$1, %xmm10, %ymm14, %ymm4
	vpblendd	$240, %ymm8, %ymm12, %ymm5      # ymm5 = ymm12[0,1,2,3],ymm8[4,5,6,7]
	vpunpckhqdq	%ymm5, %ymm4, %ymm4     # ymm4 = ymm4[1],ymm5[1],ymm4[3],ymm5[3]
.Ltmp423:
	#DEBUG_VALUE: b0 <- $ymm4
	.loc	3 41 32773                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32773
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp424:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 33320                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33320
	vpaddq	%ymm4, %ymm0, %ymm0
.Ltmp425:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 32889                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:32889
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp426:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 33349                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33349
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp427:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 33415                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33415
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp428:
	vpshufd	$177, %ymm0, %ymm4              # ymm4 = ymm0[1,0,3,2,5,4,7,6]
.Ltmp429:
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp430:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	#DEBUG_VALUE: blake2b_compress_avx2:b <- undef
	.loc	3 41 33856                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33856
	vpunpcklqdq	%xmm14, %xmm12, %xmm4   # xmm4 = xmm12[0],xmm14[0]
	vmovdqu	144(%rsp), %ymm5                # 32-byte Reload
	.loc	3 41 33902                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33902
	vinserti128	$1, %xmm4, %ymm5, %ymm4
.Ltmp431:
	#DEBUG_VALUE: b0 <- $ymm4
	.loc	3 41 33005                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33005
	vpermq	$57, %ymm2, %ymm2               # ymm2 = ymm2[1,2,3,0]
.Ltmp432:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 33523                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33523
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp433:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 33551                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33551
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp434:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 33579                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:33579
	vpshufb	%ymm11, %ymm3, %ymm3
.Ltmp435:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 34011                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34011
	vpaddq	%ymm4, %ymm0, %ymm0
.Ltmp436:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 34040                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34040
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp437:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 34096                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34096
	vpshuflw	$57, %ymm0, %ymm4               # ymm4 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp438:
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp439:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp440:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 34252                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34252
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp441:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 34280                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34280
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp442:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 34308                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34308
	vpsrlq	$63, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp443:
	vpor	%ymm4, %ymm3, %ymm3
.Ltmp444:
	.loc	3 41 34413                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34413
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp445:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 34529                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34529
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp446:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	.loc	3 41 34990                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34990
	vpaddq	432(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp447:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 35019                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35019
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp448:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 35085                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35085
	vpshufd	$177, %ymm0, %ymm4              # ymm4 = ymm0[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp449:
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp450:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 34645                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:34645
	vpermq	$147, %ymm2, %ymm2              # ymm2 = ymm2[3,0,1,2]
.Ltmp451:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 35193                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35193
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp452:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 35221                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35221
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp453:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 35249                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35249
	vpshufb	%ymm11, %ymm3, %ymm3
.Ltmp454:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 35615                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35615
	vpaddq	400(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp455:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 35644                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35644
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp456:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 35700                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35700
	vpshuflw	$57, %ymm0, %ymm4               # ymm4 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp457:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp458:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 35856                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35856
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp459:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 35884                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35884
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp460:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 35912                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:35912
	vpsrlq	$63, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp461:
	vpor	%ymm4, %ymm3, %ymm3
.Ltmp462:
	.loc	3 41 36017                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36017
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp463:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 36133                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36133
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp464:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	.loc	3 41 36564                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36564
	vpaddq	368(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp465:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 36593                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36593
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp466:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 36659                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36659
	vpshufd	$177, %ymm0, %ymm4              # ymm4 = ymm0[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp467:
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp468:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 36249                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36249
	vpermq	$57, %ymm2, %ymm2               # ymm2 = ymm2[1,2,3,0]
.Ltmp469:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 36767                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36767
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp470:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 36795                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36795
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp471:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 36823                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:36823
	vpshufb	%ymm11, %ymm3, %ymm3
.Ltmp472:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 336, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 37189                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37189
	vpaddq	336(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp473:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 37218                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37218
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp474:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 37274                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37274
	vpshuflw	$57, %ymm0, %ymm4               # ymm4 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp475:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp476:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 37430                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37430
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp477:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 37458                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37458
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp478:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 37486                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37486
	vpsrlq	$63, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp479:
	vpor	%ymm4, %ymm3, %ymm3
.Ltmp480:
	.loc	3 41 37591                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37591
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp481:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 37707                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37707
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp482:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	.loc	3 41 38168                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38168
	vpaddq	304(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp483:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 38197                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38197
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp484:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 38263                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38263
	vpshufd	$177, %ymm0, %ymm4              # ymm4 = ymm0[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp485:
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp486:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 37823                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:37823
	vpermq	$147, %ymm2, %ymm2              # ymm2 = ymm2[3,0,1,2]
.Ltmp487:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 38371                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38371
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp488:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 38399                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38399
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp489:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 38427                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38427
	vpshufb	%ymm11, %ymm3, %ymm3
.Ltmp490:
	#DEBUG_VALUE: b0 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 38853                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38853
	vpaddq	272(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp491:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 38882                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38882
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp492:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 38938                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:38938
	vpshuflw	$57, %ymm0, %ymm4               # ymm4 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp493:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp494:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 39094                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39094
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp495:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 39122                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39122
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp496:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 39150                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39150
	vpsrlq	$63, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp497:
	vpor	%ymm4, %ymm3, %ymm3
.Ltmp498:
	.loc	3 41 39255                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39255
	vpermq	$147, %ymm0, %ymm0              # ymm0 = ymm0[3,0,1,2]
.Ltmp499:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 39371                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39371
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp500:
	#DEBUG_VALUE: d <- $ymm1
	#DEBUG_VALUE: c <- undef
	.loc	3 41 39868                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39868
	vpaddq	240(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp501:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 39897                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39897
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp502:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 39963                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39963
	vpshufd	$177, %ymm0, %ymm4              # ymm4 = ymm0[1,0,3,2,5,4,7,6]
	vpshufd	$177, %ymm1, %ymm1              # ymm1 = ymm1[1,0,3,2,5,4,7,6]
.Ltmp503:
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp504:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 39487                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:39487
	vpermq	$57, %ymm2, %ymm2               # ymm2 = ymm2[1,2,3,0]
.Ltmp505:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 40071                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40071
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp506:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 40099                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40099
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp507:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 40127                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40127
	vpshufb	%ymm11, %ymm3, %ymm3
.Ltmp508:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 40619                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40619
	vpaddq	208(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp509:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 40648                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40648
	vpaddq	%ymm3, %ymm0, %ymm0
.Ltmp510:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 40704                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40704
	vpshuflw	$57, %ymm0, %ymm4               # ymm4 = ymm0[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
	vpshufhw	$57, %ymm4, %ymm4               # ymm4 = ymm4[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpshuflw	$57, %ymm1, %ymm1               # ymm1 = ymm1[1,2,3,0,4,5,6,7,9,10,11,8,12,13,14,15]
.Ltmp511:
	vpshufhw	$57, %ymm1, %ymm1               # ymm1 = ymm1[0,1,2,3,5,6,7,4,8,9,10,11,13,14,15,12]
	vpxor	%ymm1, %ymm4, %ymm1
.Ltmp512:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 40860                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40860
	vpaddq	%ymm1, %ymm2, %ymm2
.Ltmp513:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 40888                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40888
	vpxor	%ymm3, %ymm2, %ymm3
.Ltmp514:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm3
	.loc	3 41 40916                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:40916
	vpsrlq	$63, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm3, %ymm3
.Ltmp515:
	vpor	%ymm4, %ymm3, %ymm3
.Ltmp516:
	.loc	3 41 41021                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:41021
	vpermq	$57, %ymm0, %ymm0               # ymm0 = ymm0[1,2,3,0]
.Ltmp517:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	#DEBUG_VALUE: d <- undef
	#DEBUG_VALUE: c <- undef
	.loc	3 41 41453                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:41453
	vpxor	496(%rsp), %ymm0, %ymm0         # 32-byte Folded Reload
.Ltmp518:
	.loc	3 41 41253                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:41253
	vpermq	$147, %ymm2, %ymm2              # ymm2 = ymm2[3,0,1,2]
.Ltmp519:
	#DEBUG_VALUE: c <- $ymm2
	.loc	3 41 41453                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:41453
	vpxor	%ymm2, %ymm0, %ymm0
.Ltmp520:
	#DEBUG_VALUE: blake2b_compress_avx2:a <- $ymm0
	.loc	3 41 41137                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:41137
	vpermq	$78, %ymm1, %ymm1               # ymm1 = ymm1[2,3,0,1]
.Ltmp521:
	#DEBUG_VALUE: d <- $ymm1
	.loc	3 41 41483                      # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:41:41483
	vpxor	464(%rsp), %ymm1, %ymm1         # 32-byte Folded Reload
.Ltmp522:
	vpxor	%ymm3, %ymm1, %ymm1
.Ltmp523:
	#DEBUG_VALUE: blake2b_compress_avx2:b <- $ymm1
	.loc	3 42 5 is_stmt 1                # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:42:5
	vmovdqu	%ymm0, (%rdi)
	.loc	3 43 5                          # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:43:5
	vmovdqu	%ymm1, 32(%rdi)
	.loc	3 45 5                          # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:45:5
	xorl	%eax, %eax
	.loc	3 45 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-compress-avx2.c:45:5
	addq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 8
	vzeroupper
.Ltmp524:
	retq
.Ltmp525:
.Lfunc_end0:
	.size	blake2b_compress_avx2, .Lfunc_end0-blake2b_compress_avx2
	.cfi_endproc
                                        # -- End function
	.file	6 "crypto_generichash/blake2b/ref" "blake2.h"
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	18                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 496
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp251-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp518-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp520-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 464
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp443-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 496
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 464
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 432
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 400
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 368
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 336
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 368
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp472-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 336
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp449-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp335-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp432-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp464-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp469-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp500-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 240
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 208
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp482-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp414-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
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
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.ascii	"\210\001"                      # DW_AT_alignment
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	5                               # DW_FORM_data2
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
	.byte	1                               # Abbrev [1] 0xc:0x32b DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	52                              # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	64                              # DW_AT_alignment
	.byte	3                               # Abbrev [3] 0x34:0xc DW_TAG_array_type
	.long	64                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x39:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x40:0x5 DW_TAG_const_type
	.long	69                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x45:0x8 DW_TAG_typedef
	.long	77                              # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x4d:0x8 DW_TAG_typedef
	.long	85                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x55:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x59:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	9                               # Abbrev [9] 0x5d:0x5 DW_TAG_pointer_type
	.long	98                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x62:0x5 DW_TAG_const_type
	.long	103                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x67:0x9 DW_TAG_typedef
	.long	112                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	32                              # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x70:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	124                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x75:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x7c:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x80:0x5 DW_TAG_pointer_type
	.long	133                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x85:0x5 DW_TAG_const_type
	.long	138                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x8a:0x9 DW_TAG_typedef
	.long	147                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x93:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	124                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x98:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x9f:0x8 DW_TAG_typedef
	.long	167                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xa7:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	179                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xac:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xb3:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xb7:0x8 DW_TAG_typedef
	.long	112                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xbf:0x8 DW_TAG_typedef
	.long	199                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xc7:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	211                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xcc:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xd3:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xd7:0x5 DW_TAG_pointer_type
	.long	103                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xdc:0x5 DW_TAG_pointer_type
	.long	225                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xe1:0x5 DW_TAG_const_type
	.long	230                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xe6:0x12 DW_TAG_structure_type
	.byte	18                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3250                            # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0xec:0xb DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	248                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3251                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xf8:0x9 DW_TAG_typedef
	.long	112                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x101:0x8 DW_TAG_typedef
	.long	147                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x109:0x5 DW_TAG_pointer_type
	.long	270                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x10e:0x5 DW_TAG_const_type
	.long	275                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x113:0x12 DW_TAG_structure_type
	.byte	21                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x119:0xb DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	293                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x125:0x9 DW_TAG_typedef
	.long	147                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	5                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x12e:0x8 DW_TAG_typedef
	.long	310                             # DW_AT_type
	.byte	23                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x136:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	322                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x13b:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x142:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x146:0x5 DW_TAG_pointer_type
	.long	331                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x14b:0x12 DW_TAG_structure_type
	.byte	24                              # DW_AT_name
	.byte	32                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3385                            # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x151:0xb DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	248                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3386                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x15d:0x141 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	25                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	179                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x16c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	26                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	670                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x176:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	38                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	812                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x180:0x9 DW_TAG_variable
	.byte	0                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x189:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x192:0x10b DW_TAG_lexical_block
	.byte	1                               # DW_AT_low_pc
	.long	.Ltmp523-.Ltmp4                 # DW_AT_high_pc
	.byte	16                              # Abbrev [16] 0x198:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1a1:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1aa:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1b3:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1bc:0x8 DW_TAG_variable
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1c4:0x8 DW_TAG_variable
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1cc:0x8 DW_TAG_variable
	.byte	48                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1d4:0x8 DW_TAG_variable
	.byte	49                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1dc:0x8 DW_TAG_variable
	.byte	50                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1e4:0x8 DW_TAG_variable
	.byte	51                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1ec:0x8 DW_TAG_variable
	.byte	52                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1f4:0x8 DW_TAG_variable
	.byte	53                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	98                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1fc:0x8 DW_TAG_variable
	.byte	54                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x204:0x8 DW_TAG_variable
	.byte	55                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x20c:0xc DW_TAG_lexical_block
	.byte	0                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x20e:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x218:0xc DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x21a:0x9 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x224:0xc DW_TAG_lexical_block
	.byte	2                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x226:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x230:0xc DW_TAG_lexical_block
	.byte	3                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x232:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x23c:0xc DW_TAG_lexical_block
	.byte	4                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x23e:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x248:0xc DW_TAG_lexical_block
	.byte	5                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x24a:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x254:0xc DW_TAG_lexical_block
	.byte	6                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x256:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x260:0xc DW_TAG_lexical_block
	.byte	7                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x262:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x26c:0xc DW_TAG_lexical_block
	.byte	8                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x26e:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x278:0xc DW_TAG_lexical_block
	.byte	9                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x27a:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x284:0xc DW_TAG_lexical_block
	.byte	10                              # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x286:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x290:0xc DW_TAG_lexical_block
	.byte	11                              # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x292:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	103                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x29e:0x5 DW_TAG_pointer_type
	.long	675                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x2a3:0x8 DW_TAG_typedef
	.long	683                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x2ab:0x40 DW_TAG_structure_type
	.byte	37                              # DW_AT_name
	.short	361                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	21                              # Abbrev [21] 0x2b2:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	747                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x2bb:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	759                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x2c4:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	759                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x2cd:0x9 DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	771                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x2d6:0xa DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	804                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.short	352                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x2e0:0xa DW_TAG_member
	.byte	36                              # DW_AT_name
	.long	784                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.short	360                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x2eb:0xc DW_TAG_array_type
	.long	69                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2f0:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x2f7:0xc DW_TAG_array_type
	.long	69                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2fc:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x303:0xd DW_TAG_array_type
	.long	784                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x308:0x7 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x310:0x8 DW_TAG_typedef
	.long	792                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x318:0x8 DW_TAG_typedef
	.long	800                             # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x320:0x4 DW_TAG_base_type
	.byte	31                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x324:0x8 DW_TAG_typedef
	.long	85                              # DW_AT_type
	.byte	35                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x32c:0x5 DW_TAG_pointer_type
	.long	817                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x331:0x5 DW_TAG_const_type
	.long	784                             # DW_AT_type
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp405-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp402-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges10:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges11:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp482-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp520-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	228                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"blake2b-compress-avx2.c"       # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=129
.Linfo_string3:
	.asciz	"blake2b_IV"                    # string offset=204
.Linfo_string4:
	.asciz	"unsigned long"                 # string offset=215
.Linfo_string5:
	.asciz	"__uint64_t"                    # string offset=229
.Linfo_string6:
	.asciz	"uint64_t"                      # string offset=240
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=249
.Linfo_string8:
	.asciz	"long long"                     # string offset=269
.Linfo_string9:
	.asciz	"__m256i"                       # string offset=279
.Linfo_string10:
	.asciz	"__m128i"                       # string offset=287
.Linfo_string11:
	.asciz	"int"                           # string offset=295
.Linfo_string12:
	.asciz	"__v8si"                        # string offset=299
.Linfo_string13:
	.asciz	"__v4di"                        # string offset=306
.Linfo_string14:
	.asciz	"char"                          # string offset=313
.Linfo_string15:
	.asciz	"__v32qi"                       # string offset=318
.Linfo_string16:
	.asciz	"__v"                           # string offset=326
.Linfo_string17:
	.asciz	"__m256i_u"                     # string offset=330
.Linfo_string18:
	.asciz	"__loadu_si256"                 # string offset=340
.Linfo_string19:
	.asciz	"__v2di"                        # string offset=354
.Linfo_string20:
	.asciz	"__m128i_u"                     # string offset=361
.Linfo_string21:
	.asciz	"__loadu_si128"                 # string offset=371
.Linfo_string22:
	.asciz	"unsigned long long"            # string offset=385
.Linfo_string23:
	.asciz	"__v4du"                        # string offset=404
.Linfo_string24:
	.asciz	"__storeu_si256"                # string offset=411
.Linfo_string25:
	.asciz	"blake2b_compress_avx2"         # string offset=426
.Linfo_string26:
	.asciz	"S"                             # string offset=448
.Linfo_string27:
	.asciz	"h"                             # string offset=450
.Linfo_string28:
	.asciz	"t"                             # string offset=452
.Linfo_string29:
	.asciz	"f"                             # string offset=454
.Linfo_string30:
	.asciz	"buf"                           # string offset=456
.Linfo_string31:
	.asciz	"unsigned char"                 # string offset=460
.Linfo_string32:
	.asciz	"__uint8_t"                     # string offset=474
.Linfo_string33:
	.asciz	"uint8_t"                       # string offset=484
.Linfo_string34:
	.asciz	"buflen"                        # string offset=492
.Linfo_string35:
	.asciz	"size_t"                        # string offset=499
.Linfo_string36:
	.asciz	"last_node"                     # string offset=506
.Linfo_string37:
	.asciz	"blake2b_state"                 # string offset=516
.Linfo_string38:
	.asciz	"block"                         # string offset=530
.Linfo_string39:
	.asciz	"a"                             # string offset=536
.Linfo_string40:
	.asciz	"b"                             # string offset=538
.Linfo_string41:
	.asciz	"iv0"                           # string offset=540
.Linfo_string42:
	.asciz	"iv1"                           # string offset=544
.Linfo_string43:
	.asciz	"b0"                            # string offset=548
.Linfo_string44:
	.asciz	"d"                             # string offset=551
.Linfo_string45:
	.asciz	"c"                             # string offset=553
.Linfo_string46:
	.asciz	"m0"                            # string offset=555
.Linfo_string47:
	.asciz	"m1"                            # string offset=558
.Linfo_string48:
	.asciz	"m2"                            # string offset=561
.Linfo_string49:
	.asciz	"m3"                            # string offset=564
.Linfo_string50:
	.asciz	"m4"                            # string offset=567
.Linfo_string51:
	.asciz	"m5"                            # string offset=570
.Linfo_string52:
	.asciz	"m6"                            # string offset=573
.Linfo_string53:
	.asciz	"m7"                            # string offset=576
.Linfo_string54:
	.asciz	"t0"                            # string offset=579
.Linfo_string55:
	.asciz	"t1"                            # string offset=582
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp4
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
