	.file	"blake2b-compress-ssse3.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "blake2b-compress-ssse3.c" md5 0x94394e7d3ca1dc9e3af53fba30d2d4f2
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "crypto_generichash/blake2b/ref" "blake2b-compress-ssse3.c"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function blake2b_compress_ssse3
.LCPI0_0:
	.long	1359893119                      # 0x510e527f
	.long	2917565137                      # 0xade682d1
	.long	2600822924                      # 0x9b05688c
	.long	725511199                       # 0x2b3e6c1f
.LCPI0_1:
	.long	528734635                       # 0x1f83d9ab
	.long	4215389547                      # 0xfb41bd6b
	.long	1541459225                      # 0x5be0cd19
	.long	327033209                       # 0x137e2179
.LCPI0_2:
	.quad	7640891576956012808             # 0x6a09e667f3bcc908
	.quad	-4942790177534073029            # 0xbb67ae8584caa73b
.LCPI0_3:
	.quad	4354685564936845355             # 0x3c6ef372fe94f82b
	.quad	-6534734903238641935            # 0xa54ff53a5f1d36f1
.LCPI0_4:
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
	.hidden	blake2b_compress_ssse3
	.globl	blake2b_compress_ssse3
	.p2align	4
	.type	blake2b_compress_ssse3,@function
blake2b_compress_ssse3:                 # @blake2b_compress_ssse3
.Lfunc_begin0:
	.loc	3 32 0                          # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:32:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_compress_ssse3:S <- $rdi
	#DEBUG_VALUE: blake2b_compress_ssse3:block <- $rsi
	subq	$760, %rsp                      # imm = 0x2F8
	.cfi_def_cfa_offset 768
.Ltmp0:
	#DEBUG_VALUE: blake2b_compress_ssse3:m0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m2 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m3 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m4 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m5 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m6 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m7 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m8 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m9 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m10 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m11 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m12 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m13 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m14 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:m15 <- undef
	.loc	3 60 13 prologue_end            # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:60:13
	movdqu	(%rdi), %xmm1
.Ltmp1:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	.loc	3 0 13 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:13
	movdqa	%xmm1, 720(%rsp)                # 16-byte Spill
.Ltmp2:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- [DW_OP_plus_uconst 720, DW_OP_deref] $rsp
	.loc	3 61 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:61:13
	movdqu	16(%rdi), %xmm13
.Ltmp3:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 0 13 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:13
	movdqa	%xmm13, 736(%rsp)               # 16-byte Spill
.Ltmp4:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- [DW_OP_plus_uconst 736, DW_OP_deref] $rsp
	.loc	3 62 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:62:13
	movdqu	32(%rdi), %xmm0
.Ltmp5:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 63 13                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:63:13
	movdqu	48(%rdi), %xmm3
.Ltmp6:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm3
	.loc	3 66 95                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:66:95
	movdqu	64(%rdi), %xmm2
.Ltmp7:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 67 95                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:67:95
	movdqu	80(%rdi), %xmm4
.Ltmp8:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 68 10                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:10
	movq	(%rsi), %xmm6                   # xmm6 = mem[0],zero
.Ltmp9:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm6, -112(%rsp)               # 16-byte Spill
	.loc	3 69 6826 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6826
	movq	16(%rsi), %xmm7                 # xmm7 = mem[0],zero
.Ltmp10:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 0 6826 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6826
	movdqa	%xmm7, 48(%rsp)                 # 16-byte Spill
	.loc	3 68 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:10
	punpcklqdq	%xmm7, %xmm6            # xmm6 = xmm6[0],xmm7[0]
.Ltmp11:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm6
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm6, 672(%rsp)                # 16-byte Spill
.Ltmp12:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	.loc	3 69 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:10
	movq	32(%rsi), %xmm8                 # xmm8 = mem[0],zero
.Ltmp13:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm8, -96(%rsp)                # 16-byte Spill
	.loc	3 68 39 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:39
	movq	48(%rsi), %xmm7                 # xmm7 = mem[0],zero
	movdqa	%xmm7, 256(%rsp)                # 16-byte Spill
	punpcklqdq	%xmm7, %xmm8            # xmm8 = xmm8[0],xmm7[0]
.Ltmp14:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm8
	.loc	3 0 39 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:39
	movdqa	%xmm8, 656(%rsp)                # 16-byte Spill
.Ltmp15:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 656, DW_OP_deref] $rsp
	.loc	3 68 85                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:85
	paddq	%xmm0, %xmm1
	movdqa	%xmm0, 704(%rsp)                # 16-byte Spill
.Ltmp16:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- [DW_OP_plus_uconst 704, DW_OP_deref] $rsp
	.loc	3 68 71                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:71
	paddq	%xmm6, %xmm1
.Ltmp17:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	.loc	3 68 141                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:141
	paddq	%xmm3, %xmm13
	movdqa	%xmm3, %xmm6
	movdqa	%xmm3, 688(%rsp)                # 16-byte Spill
.Ltmp18:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- [DW_OP_plus_uconst 688, DW_OP_deref] $rsp
	.loc	3 68 127                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:127
	paddq	%xmm8, %xmm13
.Ltmp19:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 68 183                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:183
	pxor	%xmm1, %xmm2
.Ltmp20:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 68 220                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:220
	pxor	%xmm13, %xmm4
.Ltmp21:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 68 284                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:284
	pshufd	$177, %xmm2, %xmm3              # xmm3 = xmm2[1,0,3,2]
	pxor	.LCPI0_0(%rip), %xmm3
.Ltmp22:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 68 712                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:712
	pshufd	$177, %xmm4, %xmm4              # xmm4 = xmm4[1,0,3,2]
	pxor	.LCPI0_1(%rip), %xmm4
.Ltmp23:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm4
	.loc	3 0 712                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:712
	movdqa	.LCPI0_2(%rip), %xmm8           # xmm8 = [7640891576956012808,13503953896175478587]
	.loc	3 68 1113                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:1113
	paddq	%xmm3, %xmm8
.Ltmp24:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 68 1187                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:1187
	movdqa	%xmm8, %xmm2
	pxor	%xmm0, %xmm2
.Ltmp25:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 68 1411                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:1411
	movdqa	.LCPI0_4(%rip), %xmm15          # xmm15 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	pshufb	%xmm15, %xmm2
.Ltmp26:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 68 2115                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2115
	movq	24(%rsi), %xmm0                 # xmm0 = mem[0],zero
.Ltmp27:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	.loc	3 0 2115                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2115
	movdqa	%xmm0, -48(%rsp)                # 16-byte Spill
	.loc	3 71 2117 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2117
	movq	8(%rsi), %xmm5                  # xmm5 = mem[0],zero
	movdqa	%xmm5, -80(%rsp)                # 16-byte Spill
	.loc	3 68 2115                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2115
	punpcklqdq	%xmm0, %xmm5            # xmm5 = xmm5[0],xmm0[0]
.Ltmp28:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	.loc	3 0 2115 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2115
	movdqa	%xmm5, 640(%rsp)                # 16-byte Spill
.Ltmp29:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 640, DW_OP_deref] $rsp
	.loc	3 68 2190                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2190
	paddq	%xmm5, %xmm1
.Ltmp30:
	.loc	3 68 2176                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2176
	paddq	%xmm2, %xmm1
.Ltmp31:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 68 2562                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2562
	pshuflw	$57, %xmm3, %xmm3               # xmm3 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm1, %xmm5               # xmm5 = xmm1[1,2,3,0,4,5,6,7]
	pxor	%xmm5, %xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	movdqa	.LCPI0_3(%rip), %xmm0           # xmm0 = [4354685564936845355,11912009170470909681]
	.loc	3 68 1150                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:1150
	paddq	%xmm4, %xmm0
	.loc	3 68 1224                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:1224
	movdqa	%xmm0, %xmm5
	pxor	%xmm6, %xmm5
.Ltmp32:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 68 1839                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:1839
	pshufb	%xmm15, %xmm5
.Ltmp33:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 69 4749 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4749
	movq	40(%rsi), %xmm6                 # xmm6 = mem[0],zero
	movdqa	%xmm6, 128(%rsp)                # 16-byte Spill
	.loc	3 73 4719                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4719
	movq	56(%rsi), %xmm7                 # xmm7 = mem[0],zero
	movdqa	%xmm7, -128(%rsp)               # 16-byte Spill
	.loc	3 68 2144                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2144
	punpcklqdq	%xmm7, %xmm6            # xmm6 = xmm6[0],xmm7[0]
.Ltmp34:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm6
	.loc	3 0 2144 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2144
	movdqa	%xmm6, 608(%rsp)                # 16-byte Spill
	.loc	3 68 2246                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2246
	paddq	%xmm6, %xmm13
	.loc	3 68 2232                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2232
	paddq	%xmm5, %xmm13
.Ltmp35:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 68 2990                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2990
	pshuflw	$57, %xmm4, %xmm4               # xmm4 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm13, %xmm6              # xmm6 = xmm13[1,2,3,0,4,5,6,7]
.Ltmp36:
	pxor	%xmm6, %xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 68 2562                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2562
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp37:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 68 3218                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:3218
	paddq	%xmm6, %xmm8
.Ltmp38:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 68 3292                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:3292
	pxor	%xmm8, %xmm2
.Ltmp39:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 68 3616                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:3616
	movdqa	%xmm2, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm2, %xmm2
.Ltmp40:
	por	%xmm7, %xmm2
.Ltmp41:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	.loc	3 68 2990                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:2990
	pshufhw	$57, %xmm4, %xmm10              # xmm10 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp42:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm10
	.loc	3 68 3255                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:3255
	paddq	%xmm10, %xmm0
.Ltmp43:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm0
	.loc	3 68 3329                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:3329
	pxor	%xmm0, %xmm5
.Ltmp44:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 68 4044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4044
	movdqa	%xmm5, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm5, %xmm5
.Ltmp45:
	por	%xmm7, %xmm5
.Ltmp46:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 68 4230                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4230
	movdqa	%xmm5, %xmm7
	palignr	$8, %xmm2, %xmm7                # xmm7 = xmm2[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp47:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm7
	.loc	3 68 4332                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4332
	palignr	$8, %xmm5, %xmm2                # xmm2 = xmm5[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp48:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm7
	.loc	3 68 4497                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4497
	palignr	$8, %xmm6, %xmm4                # xmm4 = xmm6[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp49:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	.loc	3 68 4599                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4599
	palignr	$8, %xmm10, %xmm3               # xmm3 = xmm10[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	.loc	3 74 4750 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4750
	movq	64(%rsi), %xmm5                 # xmm5 = mem[0],zero
	movdqa	%xmm5, 80(%rsp)                 # 16-byte Spill
	.loc	3 72 39                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:39
	movq	80(%rsi), %xmm9                 # xmm9 = mem[0],zero
	movdqa	%xmm9, 32(%rsp)                 # 16-byte Spill
	.loc	3 68 4716                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4716
	punpcklqdq	%xmm9, %xmm5            # xmm5 = xmm5[0],xmm9[0]
.Ltmp50:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	.loc	3 0 4716 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4716
	movdqa	%xmm5, 624(%rsp)                # 16-byte Spill
.Ltmp51:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 624, DW_OP_deref] $rsp
	.loc	3 68 4794                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4794
	paddq	%xmm5, %xmm1
.Ltmp52:
	.loc	3 68 4780                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4780
	paddq	%xmm7, %xmm1
.Ltmp53:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 68 4993                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4993
	pshufd	$177, %xmm3, %xmm6              # xmm6 = xmm3[1,0,3,2]
.Ltmp54:
	pshufd	$177, %xmm1, %xmm3              # xmm3 = xmm1[1,0,3,2]
	pxor	%xmm3, %xmm6
.Ltmp55:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 70 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:10
	movq	96(%rsi), %xmm3                 # xmm3 = mem[0],zero
	movdqa	%xmm3, -32(%rsp)                # 16-byte Spill
	.loc	3 75 2117                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2117
	movq	112(%rsi), %xmm14               # xmm14 = mem[0],zero
	.loc	3 68 4746                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4746
	punpcklqdq	%xmm14, %xmm3           # xmm3 = xmm3[0],xmm14[0]
.Ltmp56:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm3
	.loc	3 0 4746 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4746
	movdqa	%xmm14, 16(%rsp)                # 16-byte Spill
	movdqa	%xmm3, 320(%rsp)                # 16-byte Spill
	.loc	3 68 4850                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4850
	paddq	%xmm3, %xmm13
	.loc	3 68 4836                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:4836
	paddq	%xmm2, %xmm13
.Ltmp57:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 68 5421                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:5421
	pshufd	$177, %xmm4, %xmm5              # xmm5 = xmm4[1,0,3,2]
	pshufd	$177, %xmm13, %xmm3             # xmm3 = xmm13[1,0,3,2]
.Ltmp58:
	pxor	%xmm3, %xmm5
.Ltmp59:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 68 5822                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:5822
	paddq	%xmm6, %xmm0
.Ltmp60:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 68 6120                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6120
	pshufb	%xmm15, %xmm7
.Ltmp61:
	movdqa	%xmm0, %xmm3
	pshufb	%xmm15, %xmm3
	pxor	%xmm7, %xmm3
.Ltmp62:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm3
	.loc	3 68 5859                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:5859
	paddq	%xmm5, %xmm8
.Ltmp63:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 68 6548                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6548
	pshufb	%xmm15, %xmm2
.Ltmp64:
	movdqa	%xmm8, %xmm4
	pshufb	%xmm15, %xmm4
	pxor	%xmm2, %xmm4
.Ltmp65:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	.loc	3 68 6824                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6824
	movq	88(%rsi), %xmm9                 # xmm9 = mem[0],zero
	movdqa	%xmm9, -16(%rsp)                # 16-byte Spill
	.loc	3 70 4750 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4750
	movq	72(%rsi), %xmm11                # xmm11 = mem[0],zero
	.loc	3 68 6824                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6824
	movdqa	%xmm11, %xmm2
	punpcklqdq	%xmm9, %xmm2            # xmm2 = xmm2[0],xmm9[0]
.Ltmp66:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	.loc	3 0 6824 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6824
	movdqa	%xmm2, 592(%rsp)                # 16-byte Spill
.Ltmp67:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 592, DW_OP_deref] $rsp
	.loc	3 68 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6902
	paddq	%xmm2, %xmm1
.Ltmp68:
	.loc	3 68 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6888
	paddq	%xmm3, %xmm1
.Ltmp69:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 68 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:7274
	pshuflw	$57, %xmm6, %xmm2               # xmm2 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm1, %xmm6               # xmm6 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp70:
	pxor	%xmm6, %xmm2
.Ltmp71:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	.loc	3 69 40 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:40
	movq	104(%rsi), %xmm9                # xmm9 = mem[0],zero
	.loc	3 70 41                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:41
	movq	120(%rsi), %xmm12               # xmm12 = mem[0],zero
	.loc	3 68 6854                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6854
	movdqa	%xmm9, %xmm6
	movdqa	%xmm9, 240(%rsp)                # 16-byte Spill
	punpcklqdq	%xmm12, %xmm6           # xmm6 = xmm6[0],xmm12[0]
.Ltmp72:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm6
	.loc	3 0 6854 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6854
	movdqa	%xmm12, -64(%rsp)               # 16-byte Spill
	movdqa	%xmm6, 576(%rsp)                # 16-byte Spill
	.loc	3 68 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6958
	paddq	%xmm6, %xmm13
	.loc	3 68 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:6944
	paddq	%xmm4, %xmm13
.Ltmp73:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 68 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:7702
	pshuflw	$57, %xmm5, %xmm5               # xmm5 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp74:
	pshuflw	$57, %xmm13, %xmm6              # xmm6 = xmm13[1,2,3,0,4,5,6,7]
.Ltmp75:
	pxor	%xmm6, %xmm5
.Ltmp76:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 68 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:7274
	pshufhw	$57, %xmm2, %xmm6               # xmm6 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp77:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 68 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:7930
	paddq	%xmm6, %xmm0
.Ltmp78:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 68 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:8004
	pxor	%xmm0, %xmm3
.Ltmp79:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 68 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:8328
	movdqa	%xmm3, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm3, %xmm3
.Ltmp80:
	por	%xmm7, %xmm3
	.loc	3 68 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:7702
	pshufhw	$57, %xmm5, %xmm7               # xmm7 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp81:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm7
	.loc	3 68 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:7967
	paddq	%xmm7, %xmm8
.Ltmp82:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 68 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:8041
	pxor	%xmm8, %xmm4
.Ltmp83:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 68 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:8756
	movdqa	%xmm4, %xmm10
	psrlq	$63, %xmm10
	paddq	%xmm4, %xmm4
.Ltmp84:
	por	%xmm10, %xmm4
	.loc	3 68 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:8942
	movdqa	%xmm3, %xmm10
	palignr	$8, %xmm4, %xmm10               # xmm10 = xmm4[8,9,10,11,12,13,14,15],xmm10[0,1,2,3,4,5,6,7]
.Ltmp85:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm10
	.loc	3 68 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:9044
	palignr	$8, %xmm3, %xmm4                # xmm4 = xmm3[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp86:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm10
	.loc	3 68 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:9209
	palignr	$8, %xmm7, %xmm2                # xmm2 = xmm7[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 68 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:68:9311
	palignr	$8, %xmm6, %xmm5                # xmm5 = xmm6[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
	.loc	3 69 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:10
	movdqa	%xmm14, %xmm3
	punpcklqdq	-96(%rsp), %xmm3        # 16-byte Folded Reload
                                        # xmm3 = xmm3[0],mem[0]
.Ltmp87:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm3, 304(%rsp)                # 16-byte Spill
.Ltmp88:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	.loc	3 69 87                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:87
	paddq	%xmm3, %xmm1
.Ltmp89:
	.loc	3 69 73                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:73
	paddq	%xmm10, %xmm1
.Ltmp90:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 69 286                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:286
	pshufd	$177, %xmm5, %xmm7              # xmm7 = xmm5[1,0,3,2]
.Ltmp91:
	pshufd	$177, %xmm1, %xmm3              # xmm3 = xmm1[1,0,3,2]
	pxor	%xmm3, %xmm7
.Ltmp92:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm7
	.loc	3 69 40                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:40
	movdqa	%xmm11, %xmm3
	movdqa	%xmm11, (%rsp)                  # 16-byte Spill
	punpcklqdq	%xmm9, %xmm3            # xmm3 = xmm3[0],xmm9[0]
.Ltmp93:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm3
	.loc	3 0 40                          # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:40
	movdqa	%xmm3, 560(%rsp)                # 16-byte Spill
	.loc	3 69 143                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:143
	paddq	%xmm3, %xmm13
	.loc	3 69 129                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:129
	paddq	%xmm4, %xmm13
.Ltmp94:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 69 714                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:714
	pshufd	$177, %xmm2, %xmm6              # xmm6 = xmm2[1,0,3,2]
	pshufd	$177, %xmm13, %xmm2             # xmm2 = xmm13[1,0,3,2]
	pxor	%xmm2, %xmm6
.Ltmp95:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 69 1115                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:1115
	paddq	%xmm7, %xmm8
.Ltmp96:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 69 1413                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:1413
	pshufb	%xmm15, %xmm10
.Ltmp97:
	movdqa	%xmm8, %xmm3
.Ltmp98:
	pshufb	%xmm15, %xmm3
	pxor	%xmm10, %xmm3
.Ltmp99:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm3
	.loc	3 69 1152                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:1152
	paddq	%xmm6, %xmm0
.Ltmp100:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm0
	.loc	3 69 1841                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:1841
	pshufb	%xmm15, %xmm4
.Ltmp101:
	movdqa	%xmm0, %xmm5
	pshufb	%xmm15, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp102:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 0 1841                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1841
	movdqa	32(%rsp), %xmm2                 # 16-byte Reload
	.loc	3 69 2117                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2117
	punpcklqdq	80(%rsp), %xmm2         # 16-byte Folded Reload
                                        # xmm2 = xmm2[0],mem[0]
.Ltmp103:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	.loc	3 0 2117                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2117
	movdqa	%xmm2, 480(%rsp)                # 16-byte Spill
.Ltmp104:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	.loc	3 69 2194                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2194
	paddq	%xmm2, %xmm1
.Ltmp105:
	.loc	3 69 2180                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2180
	paddq	%xmm3, %xmm1
.Ltmp106:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 69 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2566
	pshuflw	$57, %xmm7, %xmm2               # xmm2 = xmm7[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm1, %xmm4               # xmm4 = xmm1[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm2
.Ltmp107:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	.loc	3 0 2566                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2566
	movdqa	256(%rsp), %xmm14               # 16-byte Reload
	.loc	3 69 2147                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2147
	punpcklqdq	%xmm14, %xmm12          # xmm12 = xmm12[0],xmm14[0]
.Ltmp108:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm12
	.loc	3 0 2147                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2147
	movdqa	%xmm12, 528(%rsp)               # 16-byte Spill
	.loc	3 69 2250                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2250
	paddq	%xmm12, %xmm13
	.loc	3 69 2236                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2236
	paddq	%xmm5, %xmm13
.Ltmp109:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 69 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2994
	pshuflw	$57, %xmm6, %xmm4               # xmm4 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm13, %xmm6              # xmm6 = xmm13[1,2,3,0,4,5,6,7]
.Ltmp110:
	pxor	%xmm6, %xmm4
.Ltmp111:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 69 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2566
	pshufhw	$57, %xmm2, %xmm6               # xmm6 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp112:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 69 3222                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:3222
	paddq	%xmm6, %xmm8
.Ltmp113:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 69 3296                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:3296
	pxor	%xmm8, %xmm3
.Ltmp114:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 69 3620                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:3620
	movdqa	%xmm3, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm3, %xmm3
.Ltmp115:
	por	%xmm7, %xmm3
	.loc	3 69 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:2994
	pshufhw	$57, %xmm4, %xmm10              # xmm10 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp116:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm10
	.loc	3 0 2994                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2994
	movdqa	%xmm0, %xmm9
	.loc	3 69 3259                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:3259
	paddq	%xmm10, %xmm9
.Ltmp117:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 69 3333                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:3333
	pxor	%xmm9, %xmm5
.Ltmp118:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 69 4048                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4048
	movdqa	%xmm5, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm5, %xmm5
.Ltmp119:
	por	%xmm7, %xmm5
	.loc	3 69 4234                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4234
	movdqa	%xmm5, %xmm7
	palignr	$8, %xmm3, %xmm7                # xmm7 = xmm3[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp120:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm7
	.loc	3 69 4336                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4336
	palignr	$8, %xmm5, %xmm3                # xmm3 = xmm5[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp121:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm7
	.loc	3 69 4501                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4501
	palignr	$8, %xmm6, %xmm4                # xmm4 = xmm6[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	.loc	3 69 4603                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4603
	palignr	$8, %xmm10, %xmm2               # xmm2 = xmm10[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	movdqa	-80(%rsp), %xmm5                # 16-byte Reload
	.loc	3 69 4720                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4720
	punpcklqdq	-112(%rsp), %xmm5       # 16-byte Folded Reload
                                        # xmm5 = xmm5[0],mem[0]
.Ltmp122:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	.loc	3 0 4720                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4720
	movdqa	%xmm5, 544(%rsp)                # 16-byte Spill
.Ltmp123:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 544, DW_OP_deref] $rsp
	.loc	3 69 4796                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4796
	paddq	%xmm5, %xmm1
.Ltmp124:
	.loc	3 69 4782                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4782
	paddq	%xmm7, %xmm1
.Ltmp125:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 69 4995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4995
	pshufd	$177, %xmm2, %xmm6              # xmm6 = xmm2[1,0,3,2]
.Ltmp126:
	pshufd	$177, %xmm1, %xmm2              # xmm2 = xmm1[1,0,3,2]
	pxor	%xmm2, %xmm6
.Ltmp127:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 0 4995                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4995
	movdqa	-16(%rsp), %xmm2                # 16-byte Reload
	movdqa	128(%rsp), %xmm0                # 16-byte Reload
	.loc	3 69 4749                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4749
	punpcklqdq	%xmm0, %xmm2            # xmm2 = xmm2[0],xmm0[0]
.Ltmp128:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm2
	.loc	3 0 4749                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4749
	movdqa	%xmm2, 512(%rsp)                # 16-byte Spill
	.loc	3 69 4852                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4852
	paddq	%xmm2, %xmm13
	.loc	3 69 4838                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:4838
	paddq	%xmm3, %xmm13
.Ltmp129:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 69 5423                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:5423
	pshufd	$177, %xmm4, %xmm5              # xmm5 = xmm4[1,0,3,2]
	pshufd	$177, %xmm13, %xmm2             # xmm2 = xmm13[1,0,3,2]
.Ltmp130:
	pxor	%xmm2, %xmm5
.Ltmp131:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 69 5824                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:5824
	paddq	%xmm6, %xmm9
.Ltmp132:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 69 6122                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6122
	pshufb	%xmm15, %xmm7
.Ltmp133:
	movdqa	%xmm9, %xmm4
	pshufb	%xmm15, %xmm4
	pxor	%xmm7, %xmm4
.Ltmp134:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm4
	.loc	3 69 5861                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:5861
	paddq	%xmm5, %xmm8
.Ltmp135:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 69 6550                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6550
	pshufb	%xmm15, %xmm3
.Ltmp136:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm15, %xmm2
	pxor	%xmm3, %xmm2
.Ltmp137:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	.loc	3 0 6550                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6550
	movdqa	-32(%rsp), %xmm3                # 16-byte Reload
	movdqa	48(%rsp), %xmm10                # 16-byte Reload
	.loc	3 69 6826                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6826
	punpcklqdq	%xmm10, %xmm3           # xmm3 = xmm3[0],xmm10[0]
.Ltmp138:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	.loc	3 0 6826                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6826
	movdqa	%xmm3, 496(%rsp)                # 16-byte Spill
.Ltmp139:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 496, DW_OP_deref] $rsp
	.loc	3 69 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6902
	paddq	%xmm3, %xmm1
.Ltmp140:
	.loc	3 69 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6888
	paddq	%xmm4, %xmm1
.Ltmp141:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 69 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:7274
	pshuflw	$57, %xmm6, %xmm12              # xmm12 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm1, %xmm3               # xmm3 = xmm1[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm12
.Ltmp142:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	.loc	3 0 7274                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7274
	movdqa	-128(%rsp), %xmm3               # 16-byte Reload
	.loc	3 69 6856                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6856
	punpcklqdq	-48(%rsp), %xmm3        # 16-byte Folded Reload
                                        # xmm3 = xmm3[0],mem[0]
.Ltmp143:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm3
	.loc	3 0 6856                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6856
	movdqa	%xmm3, 288(%rsp)                # 16-byte Spill
	.loc	3 69 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6958
	paddq	%xmm3, %xmm13
	.loc	3 69 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:6944
	paddq	%xmm2, %xmm13
.Ltmp144:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 69 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:7702
	pshuflw	$57, %xmm5, %xmm3               # xmm3 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp145:
	pshuflw	$57, %xmm13, %xmm5              # xmm5 = xmm13[1,2,3,0,4,5,6,7]
.Ltmp146:
	pxor	%xmm5, %xmm3
.Ltmp147:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 69 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:7274
	pshufhw	$57, %xmm12, %xmm5              # xmm5 = xmm12[0,1,2,3,5,6,7,4]
.Ltmp148:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm5
	.loc	3 69 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:7930
	paddq	%xmm5, %xmm9
.Ltmp149:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 69 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:8004
	pxor	%xmm9, %xmm4
.Ltmp150:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 69 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:8328
	movdqa	%xmm4, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm4, %xmm4
.Ltmp151:
	por	%xmm6, %xmm4
	.loc	3 69 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:7702
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp152:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 69 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:7967
	paddq	%xmm6, %xmm8
.Ltmp153:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 0 7967                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7967
	movdqa	%xmm8, 160(%rsp)                # 16-byte Spill
	.loc	3 69 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:8041
	pxor	%xmm8, %xmm2
.Ltmp154:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	.loc	3 69 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:8756
	movdqa	%xmm2, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm2, %xmm2
.Ltmp155:
	por	%xmm7, %xmm2
	.loc	3 69 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:8942
	movdqa	%xmm4, %xmm7
	palignr	$8, %xmm2, %xmm7                # xmm7 = xmm2[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp156:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm7
	.loc	3 0 8942                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:8942
	movdqa	%xmm7, 144(%rsp)                # 16-byte Spill
.Ltmp157:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	.loc	3 69 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:9044
	palignr	$8, %xmm4, %xmm2                # xmm2 = xmm4[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp158:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	.loc	3 69 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:9209
	palignr	$8, %xmm6, %xmm12               # xmm12 = xmm6[8,9,10,11,12,13,14,15],xmm12[0,1,2,3,4,5,6,7]
	.loc	3 69 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:69:9311
	palignr	$8, %xmm5, %xmm3                # xmm3 = xmm5[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp159:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	.loc	3 70 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:10
	movdqu	88(%rsi), %xmm4
.Ltmp160:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	.loc	3 70 88 is_stmt 0               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:88
	paddq	%xmm1, %xmm4
	.loc	3 70 74                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:74
	paddq	%xmm7, %xmm4
.Ltmp161:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 0 74                          # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:74
	movdqa	%xmm4, 208(%rsp)                # 16-byte Spill
.Ltmp162:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	.loc	3 70 287                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:287
	pshufd	$177, %xmm3, %xmm15             # xmm15 = xmm3[1,0,3,2]
	pshufd	$177, %xmm4, %xmm1              # xmm1 = xmm4[1,0,3,2]
	pxor	%xmm1, %xmm15
.Ltmp163:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm15
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	.loc	3 71 4720 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4720
	movdqa	%xmm10, %xmm1
	movdqa	%xmm10, %xmm4
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
.Ltmp164:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	.loc	3 0 4720 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4720
	movdqa	%xmm1, 192(%rsp)                # 16-byte Spill
	.loc	3 72 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:10
	punpcklqdq	%xmm0, %xmm11           # xmm11 = xmm11[0],xmm0[0]
.Ltmp165:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm11, 176(%rsp)               # 16-byte Spill
	movdqa	%xmm0, %xmm3
	movdqa	240(%rsp), %xmm8                # 16-byte Reload
	.loc	3 73 6825 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:6825
	movdqa	%xmm8, %xmm1
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
.Ltmp166:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	.loc	3 0 6825 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6825
	movdqa	%xmm1, 464(%rsp)                # 16-byte Spill
	movdqa	16(%rsp), %xmm0                 # 16-byte Reload
	.loc	3 70 6826 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6826
	punpcklqdq	%xmm14, %xmm0           # xmm0 = xmm0[0],xmm14[0]
.Ltmp167:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm0
	.loc	3 0 6826 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6826
	movdqa	%xmm0, 112(%rsp)                # 16-byte Spill
	.loc	3 73 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:10
	movdqa	%xmm10, %xmm1
	punpcklqdq	%xmm14, %xmm1           # xmm1 = xmm1[0],xmm14[0]
.Ltmp168:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm1
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm1, 432(%rsp)                # 16-byte Spill
	movdqa	-112(%rsp), %xmm1               # 16-byte Reload
.Ltmp169:
	.loc	3 74 4721 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4721
	movdqa	%xmm1, %xmm6
	punpcklqdq	%xmm14, %xmm6           # xmm6 = xmm6[0],xmm14[0]
.Ltmp170:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	.loc	3 0 4721 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4721
	movdqa	%xmm6, 448(%rsp)                # 16-byte Spill
	movdqa	%xmm14, 64(%rsp)                # 16-byte Spill
	movdqa	%xmm14, 224(%rsp)               # 16-byte Spill
	movdqa	%xmm14, 272(%rsp)               # 16-byte Spill
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	.loc	3 77 2145 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2145
	punpcklqdq	%xmm3, %xmm14           # xmm14 = xmm14[0],xmm3[0]
.Ltmp171:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm14
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- undef
	.loc	3 0 2145 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2145
	movdqa	%xmm14, 256(%rsp)               # 16-byte Spill
	movdqa	-64(%rsp), %xmm0                # 16-byte Reload
	.loc	3 70 41 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:41
	punpcklqdq	%xmm0, %xmm3            # xmm3 = xmm3[0],xmm0[0]
.Ltmp172:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm3
	.loc	3 0 41 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:41
	movdqa	%xmm3, 128(%rsp)                # 16-byte Spill
	.loc	3 70 144                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:144
	paddq	%xmm3, %xmm13
	.loc	3 70 130                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:130
	paddq	%xmm2, %xmm13
.Ltmp173:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm13
	.loc	3 70 715                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:715
	pshufd	$177, %xmm12, %xmm7             # xmm7 = xmm12[1,0,3,2]
	pshufd	$177, %xmm13, %xmm3             # xmm3 = xmm13[1,0,3,2]
.Ltmp174:
	pxor	%xmm3, %xmm7
.Ltmp175:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm7
	.loc	3 0 715                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:715
	movdqa	%xmm15, %xmm10
	movdqa	160(%rsp), %xmm6                # 16-byte Reload
	.loc	3 70 1116                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:1116
	paddq	%xmm15, %xmm6
.Ltmp176:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm6
	.loc	3 0 1116                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1116
	movdqa	.LCPI0_4(%rip), %xmm15          # xmm15 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	movdqa	144(%rsp), %xmm0                # 16-byte Reload
	.loc	3 70 1414                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:1414
	pshufb	%xmm15, %xmm0
	movdqa	%xmm6, %xmm3
	pshufb	%xmm15, %xmm3
	pxor	%xmm0, %xmm3
.Ltmp177:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm3
	.loc	3 70 1153                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:1153
	paddq	%xmm7, %xmm9
.Ltmp178:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 70 1842                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:1842
	pshufb	%xmm15, %xmm2
	movdqa	%xmm9, %xmm11
	pshufb	%xmm15, %xmm11
	pxor	%xmm2, %xmm11
.Ltmp179:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm11
	.loc	3 0 1842                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1842
	movdqa	80(%rsp), %xmm2                 # 16-byte Reload
	.loc	3 70 2118                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2118
	punpcklqdq	%xmm1, %xmm2            # xmm2 = xmm2[0],xmm1[0]
.Ltmp180:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm2
	.loc	3 70 2194                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2194
	paddq	208(%rsp), %xmm2                # 16-byte Folded Reload
.Ltmp181:
	.loc	3 0 2194                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2194
	movdqa	%xmm4, %xmm1
	.loc	3 70 2147                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2147
	punpcklqdq	%xmm8, %xmm4            # xmm4 = xmm4[0],xmm8[0]
.Ltmp182:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm4
	.loc	3 70 2250                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2250
	paddq	%xmm13, %xmm4
.Ltmp183:
	.loc	3 70 2180                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2180
	paddq	%xmm3, %xmm2
.Ltmp184:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm2
	.loc	3 70 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2566
	pshuflw	$57, %xmm10, %xmm10             # xmm10 = xmm10[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm0               # xmm0 = xmm2[1,2,3,0,4,5,6,7]
	pxor	%xmm0, %xmm10
	.loc	3 70 2236                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2236
	paddq	%xmm11, %xmm4
.Ltmp185:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm4
	.loc	3 70 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2994
	pshuflw	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp186:
	pshuflw	$57, %xmm4, %xmm0               # xmm0 = xmm4[1,2,3,0,4,5,6,7]
	pxor	%xmm0, %xmm7
	.loc	3 70 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2566
	pshufhw	$57, %xmm10, %xmm0              # xmm0 = xmm10[0,1,2,3,5,6,7,4]
.Ltmp187:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm0
	.loc	3 70 3222                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:3222
	paddq	%xmm0, %xmm6
.Ltmp188:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm6
	.loc	3 70 3296                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:3296
	pxor	%xmm6, %xmm3
.Ltmp189:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm3
	.loc	3 70 3620                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:3620
	movdqa	%xmm3, %xmm12
	psrlq	$63, %xmm12
	paddq	%xmm3, %xmm3
.Ltmp190:
	por	%xmm12, %xmm3
	.loc	3 70 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:2994
	pshufhw	$57, %xmm7, %xmm12              # xmm12 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp191:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm12
	.loc	3 70 3259                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:3259
	paddq	%xmm12, %xmm9
.Ltmp192:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 70 3333                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:3333
	pxor	%xmm9, %xmm11
.Ltmp193:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm11
	.loc	3 70 4048                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4048
	movdqa	%xmm11, %xmm13
	psrlq	$63, %xmm13
	paddq	%xmm11, %xmm11
.Ltmp194:
	por	%xmm13, %xmm11
	.loc	3 70 4234                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4234
	movdqa	%xmm11, %xmm13
	palignr	$8, %xmm3, %xmm13               # xmm13 = xmm3[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
.Ltmp195:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm13
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm13
	.loc	3 70 4336                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4336
	palignr	$8, %xmm11, %xmm3               # xmm3 = xmm11[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp196:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm3
	.loc	3 70 4501                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4501
	palignr	$8, %xmm0, %xmm7                # xmm7 = xmm0[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
	.loc	3 70 4603                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4603
	palignr	$8, %xmm12, %xmm10              # xmm10 = xmm12[8,9,10,11,12,13,14,15],xmm10[0,1,2,3,4,5,6,7]
	movdqa	32(%rsp), %xmm11                # 16-byte Reload
	movdqa	64(%rsp), %xmm0                 # 16-byte Reload
.Ltmp197:
	.loc	3 71 6826 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:6826
	punpcklqdq	%xmm11, %xmm0           # xmm0 = xmm0[0],xmm11[0]
.Ltmp198:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm0
	.loc	3 0 6826 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6826
	movdqa	%xmm0, 64(%rsp)                 # 16-byte Spill
	.loc	3 72 39 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:39
	punpcklqdq	%xmm11, %xmm1           # xmm1 = xmm1[0],xmm11[0]
.Ltmp199:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm1
	.loc	3 0 39 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:39
	movdqa	%xmm1, 96(%rsp)                 # 16-byte Spill
	movdqa	-32(%rsp), %xmm0                # 16-byte Reload
.Ltmp200:
	.loc	3 73 2115 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2115
	punpcklqdq	%xmm11, %xmm0           # xmm0 = xmm0[0],xmm11[0]
.Ltmp201:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm0
	.loc	3 0 2115 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2115
	movdqa	%xmm0, 144(%rsp)                # 16-byte Spill
	.loc	3 74 2147 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2147
	movdqa	%xmm8, %xmm0
.Ltmp202:
	punpcklqdq	%xmm11, %xmm0           # xmm0 = xmm0[0],xmm11[0]
.Ltmp203:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm0
	.loc	3 0 2147 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2147
	movdqa	%xmm0, 160(%rsp)                # 16-byte Spill
	movdqa	-80(%rsp), %xmm1                # 16-byte Reload
	.loc	3 76 4750 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4750
	movdqa	%xmm1, %xmm0
.Ltmp204:
	punpcklqdq	%xmm11, %xmm0           # xmm0 = xmm0[0],xmm11[0]
.Ltmp205:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm0
	.loc	3 0 4750 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4750
	movdqa	%xmm0, 208(%rsp)                # 16-byte Spill
	.loc	3 70 4720 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4720
	punpcklqdq	-48(%rsp), %xmm11       # 16-byte Folded Reload
                                        # xmm11 = xmm11[0],mem[0]
.Ltmp206:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm11
	.loc	3 70 4796 is_stmt 0             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4796
	paddq	%xmm2, %xmm11
.Ltmp207:
	.loc	3 0 4796                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4796
	movdqa	-128(%rsp), %xmm12              # 16-byte Reload
.Ltmp208:
	movdqa	(%rsp), %xmm5                   # 16-byte Reload
	.loc	3 70 4750                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4750
	punpcklqdq	%xmm5, %xmm12           # xmm12 = xmm12[0],xmm5[0]
.Ltmp209:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm12
	.loc	3 70 4852                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4852
	paddq	%xmm4, %xmm12
.Ltmp210:
	.loc	3 70 4782                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4782
	paddq	%xmm13, %xmm11
.Ltmp211:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm11
	.loc	3 70 4995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4995
	pshufd	$177, %xmm10, %xmm10            # xmm10 = xmm10[1,0,3,2]
	pshufd	$177, %xmm11, %xmm2             # xmm2 = xmm11[1,0,3,2]
	pxor	%xmm2, %xmm10
.Ltmp212:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm10
	.loc	3 70 4838                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:4838
	paddq	%xmm3, %xmm12
.Ltmp213:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm12
	.loc	3 70 5423                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:5423
	pshufd	$177, %xmm7, %xmm7              # xmm7 = xmm7[1,0,3,2]
	pshufd	$177, %xmm12, %xmm2             # xmm2 = xmm12[1,0,3,2]
	pxor	%xmm2, %xmm7
.Ltmp214:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm7
	.loc	3 70 5824                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:5824
	paddq	%xmm10, %xmm9
.Ltmp215:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 70 6122                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6122
	pshufb	%xmm15, %xmm13
.Ltmp216:
	movdqa	%xmm9, %xmm2
	pshufb	%xmm15, %xmm2
	pxor	%xmm13, %xmm2
.Ltmp217:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 70 5861                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:5861
	paddq	%xmm7, %xmm6
.Ltmp218:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm6
	.loc	3 70 6550                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6550
	pshufb	%xmm15, %xmm3
.Ltmp219:
	movdqa	%xmm6, %xmm4
	movdqa	%xmm6, %xmm0
	pshufb	%xmm15, %xmm4
	pxor	%xmm3, %xmm4
.Ltmp220:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 0 6550                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6550
	movdqa	112(%rsp), %xmm13               # 16-byte Reload
	.loc	3 70 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6902
	paddq	%xmm11, %xmm13
	.loc	3 70 6856                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6856
	movdqa	%xmm1, %xmm11
.Ltmp221:
	.loc	3 0 6856                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6856
	movdqa	%xmm1, %xmm6
.Ltmp222:
	movdqa	-96(%rsp), %xmm14               # 16-byte Reload
	.loc	3 70 6856                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6856
	punpcklqdq	%xmm14, %xmm11          # xmm11 = xmm11[0],xmm14[0]
.Ltmp223:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm11
	.loc	3 70 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6958
	paddq	%xmm12, %xmm11
.Ltmp224:
	.loc	3 70 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6888
	paddq	%xmm2, %xmm13
.Ltmp225:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm13
	.loc	3 70 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:7274
	pshuflw	$57, %xmm10, %xmm3              # xmm3 = xmm10[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm13, %xmm10             # xmm10 = xmm13[1,2,3,0,4,5,6,7]
.Ltmp226:
	.loc	3 0 7274                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7274
	movdqa	%xmm13, %xmm1
	.loc	3 70 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:7274
	pxor	%xmm10, %xmm3
	.loc	3 70 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:6944
	paddq	%xmm4, %xmm11
.Ltmp227:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 70 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:7702
	pshuflw	$57, %xmm7, %xmm7               # xmm7 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp228:
	pshuflw	$57, %xmm11, %xmm10             # xmm10 = xmm11[1,2,3,0,4,5,6,7]
	pxor	%xmm10, %xmm7
	.loc	3 70 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:7274
	pshufhw	$57, %xmm3, %xmm10              # xmm10 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp229:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm10
	.loc	3 70 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:7930
	paddq	%xmm10, %xmm9
.Ltmp230:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 70 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:8004
	pxor	%xmm9, %xmm2
.Ltmp231:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 70 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:8328
	movdqa	%xmm2, %xmm12
	psrlq	$63, %xmm12
	paddq	%xmm2, %xmm2
.Ltmp232:
	por	%xmm12, %xmm2
	.loc	3 70 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:7702
	pshufhw	$57, %xmm7, %xmm12              # xmm12 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp233:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm12
	.loc	3 70 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:7967
	paddq	%xmm12, %xmm0
.Ltmp234:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm0
	.loc	3 70 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:8041
	pxor	%xmm0, %xmm4
.Ltmp235:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 70 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:8756
	movdqa	%xmm4, %xmm13
.Ltmp236:
	psrlq	$63, %xmm13
	paddq	%xmm4, %xmm4
.Ltmp237:
	por	%xmm13, %xmm4
	.loc	3 70 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:8942
	movdqa	%xmm2, %xmm13
	palignr	$8, %xmm4, %xmm13               # xmm13 = xmm4[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
.Ltmp238:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm13
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm13
	.loc	3 70 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:9044
	palignr	$8, %xmm2, %xmm4                # xmm4 = xmm2[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp239:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 70 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:9209
	palignr	$8, %xmm12, %xmm3               # xmm3 = xmm12[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	.loc	3 70 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:70:9311
	palignr	$8, %xmm10, %xmm7               # xmm7 = xmm10[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
	.loc	3 71 39 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:39
	movdqa	%xmm8, %xmm2
	punpcklqdq	-16(%rsp), %xmm2        # 16-byte Folded Reload
                                        # xmm2 = xmm2[0],mem[0]
.Ltmp240:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm2
	.loc	3 71 143 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:143
	paddq	%xmm11, %xmm2
.Ltmp241:
	.loc	3 0 143                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:143
	movdqa	%xmm1, %xmm8
	.loc	3 71 87                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:87
	paddq	288(%rsp), %xmm8                # 16-byte Folded Reload
	.loc	3 71 73                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:73
	paddq	%xmm13, %xmm8
.Ltmp242:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm8
	.loc	3 71 286                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:286
	pshufd	$177, %xmm7, %xmm7              # xmm7 = xmm7[1,0,3,2]
	pshufd	$177, %xmm8, %xmm10             # xmm10 = xmm8[1,0,3,2]
.Ltmp243:
	pxor	%xmm10, %xmm7
.Ltmp244:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm7
	.loc	3 71 129                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:129
	paddq	%xmm4, %xmm2
.Ltmp245:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm2
	.loc	3 71 714                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:714
	pshufd	$177, %xmm3, %xmm10             # xmm10 = xmm3[1,0,3,2]
	pshufd	$177, %xmm2, %xmm3              # xmm3 = xmm2[1,0,3,2]
	pxor	%xmm3, %xmm10
.Ltmp246:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm10
	.loc	3 71 1115                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:1115
	paddq	%xmm7, %xmm0
.Ltmp247:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm0
	.loc	3 71 1413                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:1413
	pshufb	%xmm15, %xmm13
.Ltmp248:
	movdqa	%xmm0, %xmm3
	pshufb	%xmm15, %xmm3
	pxor	%xmm13, %xmm3
.Ltmp249:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm3
	.loc	3 71 1152                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:1152
	paddq	%xmm10, %xmm9
.Ltmp250:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 71 1841                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:1841
	pshufb	%xmm15, %xmm4
.Ltmp251:
	movdqa	%xmm9, %xmm11
	pshufb	%xmm15, %xmm11
	pxor	%xmm4, %xmm11
.Ltmp252:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm11
	.loc	3 71 2117                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2117
	movdqa	%xmm5, %xmm4
	punpcklqdq	%xmm6, %xmm4            # xmm4 = xmm4[0],xmm6[0]
.Ltmp253:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm4
	.loc	3 71 2194                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2194
	paddq	%xmm8, %xmm4
.Ltmp254:
	.loc	3 71 2180                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2180
	paddq	%xmm3, %xmm4
.Ltmp255:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm4
	.loc	3 71 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2566
	pshuflw	$57, %xmm7, %xmm1               # xmm1 = xmm7[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm4, %xmm7               # xmm7 = xmm4[1,2,3,0,4,5,6,7]
.Ltmp256:
	pxor	%xmm7, %xmm1
	.loc	3 71 2250                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2250
	paddq	320(%rsp), %xmm2                # 16-byte Folded Reload
.Ltmp257:
	.loc	3 71 2236                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2236
	paddq	%xmm11, %xmm2
.Ltmp258:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm2
	.loc	3 71 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2994
	pshuflw	$57, %xmm10, %xmm7              # xmm7 = xmm10[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm10              # xmm10 = xmm2[1,2,3,0,4,5,6,7]
.Ltmp259:
	pxor	%xmm10, %xmm7
	.loc	3 71 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2566
	pshufhw	$57, %xmm1, %xmm10              # xmm10 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp260:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm10
	.loc	3 71 3222                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:3222
	paddq	%xmm10, %xmm0
.Ltmp261:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm0
	.loc	3 71 3296                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:3296
	pxor	%xmm0, %xmm3
.Ltmp262:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm3
	.loc	3 0 3296                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:3296
	movdqa	%xmm0, %xmm8
	.loc	3 71 3620                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:3620
	movdqa	%xmm3, %xmm12
	psrlq	$63, %xmm12
	paddq	%xmm3, %xmm3
.Ltmp263:
	por	%xmm12, %xmm3
	.loc	3 71 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:2994
	pshufhw	$57, %xmm7, %xmm12              # xmm12 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp264:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm12
	.loc	3 71 3259                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:3259
	paddq	%xmm12, %xmm9
.Ltmp265:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 71 3333                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:3333
	pxor	%xmm9, %xmm11
.Ltmp266:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm11
	.loc	3 71 4048                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4048
	movdqa	%xmm11, %xmm13
	psrlq	$63, %xmm13
	paddq	%xmm11, %xmm11
.Ltmp267:
	por	%xmm13, %xmm11
	.loc	3 71 4234                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4234
	movdqa	%xmm11, %xmm13
	palignr	$8, %xmm3, %xmm13               # xmm13 = xmm3[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
.Ltmp268:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm13
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm13
	.loc	3 71 4336                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4336
	palignr	$8, %xmm11, %xmm3               # xmm3 = xmm11[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp269:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm3
	.loc	3 71 4501                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4501
	palignr	$8, %xmm10, %xmm7               # xmm7 = xmm10[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
	.loc	3 71 4603                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4603
	palignr	$8, %xmm12, %xmm1               # xmm1 = xmm12[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	movdqa	192(%rsp), %xmm5                # 16-byte Reload
	.loc	3 71 4796                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4796
	paddq	%xmm4, %xmm5
	.loc	3 71 4782                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4782
	paddq	%xmm13, %xmm5
.Ltmp270:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm5
	.loc	3 71 4995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4995
	pshufd	$177, %xmm1, %xmm10             # xmm10 = xmm1[1,0,3,2]
.Ltmp271:
	pshufd	$177, %xmm5, %xmm1              # xmm1 = xmm5[1,0,3,2]
	pxor	%xmm1, %xmm10
.Ltmp272:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm10
	.loc	3 71 4749                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4749
	movdqa	%xmm14, %xmm1
	punpcklqdq	-64(%rsp), %xmm1        # 16-byte Folded Reload
                                        # xmm1 = xmm1[0],mem[0]
.Ltmp273:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm1
	.loc	3 71 4852                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4852
	paddq	%xmm1, %xmm2
.Ltmp274:
	.loc	3 71 4838                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:4838
	paddq	%xmm3, %xmm2
.Ltmp275:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm2
	.loc	3 71 5423                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:5423
	pshufd	$177, %xmm7, %xmm11             # xmm11 = xmm7[1,0,3,2]
	pshufd	$177, %xmm2, %xmm4              # xmm4 = xmm2[1,0,3,2]
	pxor	%xmm4, %xmm11
.Ltmp276:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm11
	.loc	3 71 5824                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:5824
	paddq	%xmm10, %xmm9
.Ltmp277:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 71 6122                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:6122
	pshufb	%xmm15, %xmm13
.Ltmp278:
	movdqa	%xmm9, %xmm7
	pshufb	%xmm15, %xmm7
	pxor	%xmm13, %xmm7
.Ltmp279:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm7
	.loc	3 71 5861                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:5861
	paddq	%xmm11, %xmm8
.Ltmp280:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 71 6550                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:6550
	pshufb	%xmm15, %xmm3
.Ltmp281:
	movdqa	%xmm8, %xmm4
	pshufb	%xmm15, %xmm4
	movdqa	%xmm15, %xmm14
	pxor	%xmm3, %xmm4
.Ltmp282:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 71 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:6902
	paddq	64(%rsp), %xmm5                 # 16-byte Folded Reload
.Ltmp283:
	.loc	3 71 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:6888
	paddq	%xmm7, %xmm5
.Ltmp284:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm5
	.loc	3 71 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:7274
	pshuflw	$57, %xmm10, %xmm3              # xmm3 = xmm10[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm10              # xmm10 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp285:
	.loc	3 0 7274                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7274
	movdqa	%xmm5, %xmm6
	.loc	3 71 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:7274
	pxor	%xmm10, %xmm3
	movdqa	-112(%rsp), %xmm5               # 16-byte Reload
.Ltmp286:
	.loc	3 71 6856                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:6856
	movdqa	%xmm5, %xmm0
	punpcklqdq	80(%rsp), %xmm0         # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0]
.Ltmp287:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm0
	.loc	3 0 6856                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6856
	movdqa	%xmm0, 416(%rsp)                # 16-byte Spill
	.loc	3 71 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:6958
	paddq	%xmm0, %xmm2
.Ltmp288:
	.loc	3 71 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:6944
	paddq	%xmm4, %xmm2
.Ltmp289:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm2
	.loc	3 71 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:7702
	pshuflw	$57, %xmm11, %xmm10             # xmm10 = xmm11[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm11              # xmm11 = xmm2[1,2,3,0,4,5,6,7]
.Ltmp290:
	pxor	%xmm11, %xmm10
	.loc	3 71 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:7274
	pshufhw	$57, %xmm3, %xmm11              # xmm11 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp291:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm11
	.loc	3 71 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:7930
	paddq	%xmm11, %xmm9
.Ltmp292:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 71 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:8004
	pxor	%xmm9, %xmm7
.Ltmp293:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm7
	.loc	3 0 8004                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:8004
	movdqa	%xmm9, %xmm15
	.loc	3 71 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:8328
	movdqa	%xmm7, %xmm12
	psrlq	$63, %xmm12
	paddq	%xmm7, %xmm7
.Ltmp294:
	por	%xmm12, %xmm7
	.loc	3 71 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:7702
	pshufhw	$57, %xmm10, %xmm12             # xmm12 = xmm10[0,1,2,3,5,6,7,4]
.Ltmp295:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm12
	.loc	3 71 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:7967
	paddq	%xmm12, %xmm8
.Ltmp296:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 71 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:8041
	pxor	%xmm8, %xmm4
.Ltmp297:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 71 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:8756
	movdqa	%xmm4, %xmm13
	psrlq	$63, %xmm13
	paddq	%xmm4, %xmm4
.Ltmp298:
	por	%xmm13, %xmm4
	.loc	3 71 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:8942
	movdqa	%xmm7, %xmm13
	palignr	$8, %xmm4, %xmm13               # xmm13 = xmm4[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
.Ltmp299:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm13
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm13
	.loc	3 71 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:9044
	palignr	$8, %xmm7, %xmm4                # xmm4 = xmm7[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp300:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 71 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:9209
	palignr	$8, %xmm12, %xmm3               # xmm3 = xmm12[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	.loc	3 71 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:71:9311
	palignr	$8, %xmm11, %xmm10              # xmm10 = xmm11[8,9,10,11,12,13,14,15],xmm10[0,1,2,3,4,5,6,7]
	movdqa	176(%rsp), %xmm7                # 16-byte Reload
	.loc	3 72 86 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:86
	paddq	%xmm6, %xmm7
	movdqa	96(%rsp), %xmm0                 # 16-byte Reload
.Ltmp301:
	.loc	3 72 142 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:142
	paddq	%xmm2, %xmm0
	.loc	3 72 72                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:72
	paddq	%xmm13, %xmm7
.Ltmp302:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 72 285                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:285
	pshufd	$177, %xmm10, %xmm6             # xmm6 = xmm10[1,0,3,2]
	pshufd	$177, %xmm7, %xmm2              # xmm2 = xmm7[1,0,3,2]
.Ltmp303:
	.loc	3 0 285                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:285
	movdqa	%xmm7, %xmm9
	.loc	3 72 285                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:285
	pxor	%xmm2, %xmm6
.Ltmp304:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 72 128                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:128
	paddq	%xmm4, %xmm0
.Ltmp305:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm0
	.loc	3 72 713                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:713
	pshufd	$177, %xmm3, %xmm7              # xmm7 = xmm3[1,0,3,2]
.Ltmp306:
	pshufd	$177, %xmm0, %xmm2              # xmm2 = xmm0[1,0,3,2]
	pxor	%xmm2, %xmm7
.Ltmp307:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm7
	.loc	3 72 1114                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:1114
	paddq	%xmm6, %xmm8
.Ltmp308:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 72 1412                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:1412
	pshufb	%xmm14, %xmm13
.Ltmp309:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm13, %xmm2
.Ltmp310:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 72 1151                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:1151
	paddq	%xmm7, %xmm15
.Ltmp311:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm15
	.loc	3 72 1840                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:1840
	pshufb	%xmm14, %xmm4
.Ltmp312:
	movdqa	%xmm15, %xmm10
	pshufb	%xmm14, %xmm10
	pxor	%xmm4, %xmm10
.Ltmp313:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm10
	.loc	3 0 1840                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1840
	movdqa	%xmm5, %xmm11
	.loc	3 72 2116                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2116
	movdqa	%xmm5, %xmm3
	punpcklqdq	-128(%rsp), %xmm3       # 16-byte Folded Reload
                                        # xmm3 = xmm3[0],mem[0]
.Ltmp314:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm3
	.loc	3 72 2192                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2192
	paddq	%xmm9, %xmm3
.Ltmp315:
	.loc	3 72 2248                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2248
	paddq	%xmm1, %xmm0
.Ltmp316:
	.loc	3 72 2178                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2178
	paddq	%xmm2, %xmm3
.Ltmp317:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm3
	.loc	3 72 2564                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2564
	pshuflw	$57, %xmm6, %xmm1               # xmm1 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm3, %xmm4               # xmm4 = xmm3[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm1
	.loc	3 72 2234                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2234
	paddq	%xmm10, %xmm0
.Ltmp318:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm0
	.loc	3 72 2992                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2992
	pshuflw	$57, %xmm7, %xmm4               # xmm4 = xmm7[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm5               # xmm5 = xmm0[1,2,3,0,4,5,6,7]
	pxor	%xmm5, %xmm4
	.loc	3 72 2564                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2564
	pshufhw	$57, %xmm1, %xmm5               # xmm5 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp319:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm5
	.loc	3 0 2564                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2564
	movdqa	%xmm8, %xmm9
	.loc	3 72 3220                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:3220
	paddq	%xmm5, %xmm9
.Ltmp320:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 72 3294                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:3294
	pxor	%xmm9, %xmm2
.Ltmp321:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 72 3618                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:3618
	movdqa	%xmm2, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm2, %xmm2
.Ltmp322:
	por	%xmm6, %xmm2
	.loc	3 72 2992                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:2992
	pshufhw	$57, %xmm4, %xmm6               # xmm6 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp323:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 0 2992                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2992
	movdqa	%xmm15, %xmm8
	.loc	3 72 3257                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:3257
	paddq	%xmm6, %xmm8
.Ltmp324:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 72 3331                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:3331
	pxor	%xmm8, %xmm10
.Ltmp325:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm10
	.loc	3 72 4046                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4046
	movdqa	%xmm10, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm10, %xmm10
.Ltmp326:
	por	%xmm7, %xmm10
	.loc	3 72 4232                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4232
	movdqa	%xmm10, %xmm7
	palignr	$8, %xmm2, %xmm7                # xmm7 = xmm2[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp327:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm7
	.loc	3 72 4334                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4334
	palignr	$8, %xmm10, %xmm2               # xmm2 = xmm10[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp328:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	.loc	3 72 4499                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4499
	palignr	$8, %xmm5, %xmm4                # xmm4 = xmm5[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	.loc	3 72 4601                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4601
	palignr	$8, %xmm6, %xmm1                # xmm1 = xmm6[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	movdqa	16(%rsp), %xmm13                # 16-byte Reload
	.loc	3 72 4718                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4718
	movdqa	%xmm13, %xmm10
	movdqa	-16(%rsp), %xmm6                # 16-byte Reload
.Ltmp329:
	punpcklqdq	%xmm6, %xmm10           # xmm10 = xmm10[0],xmm6[0]
.Ltmp330:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm10
	.loc	3 72 4795                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4795
	paddq	%xmm3, %xmm10
.Ltmp331:
	.loc	3 0 4795                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4795
	movdqa	224(%rsp), %xmm3                # 16-byte Reload
.Ltmp332:
	.loc	3 72 4749                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4749
	punpcklqdq	-48(%rsp), %xmm3        # 16-byte Folded Reload
                                        # xmm3 = xmm3[0],mem[0]
.Ltmp333:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm3
	.loc	3 72 4851                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4851
	paddq	%xmm0, %xmm3
.Ltmp334:
	.loc	3 72 4781                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4781
	paddq	%xmm7, %xmm10
.Ltmp335:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm10
	.loc	3 72 4994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4994
	pshufd	$177, %xmm1, %xmm1              # xmm1 = xmm1[1,0,3,2]
	pshufd	$177, %xmm10, %xmm0             # xmm0 = xmm10[1,0,3,2]
.Ltmp336:
	pxor	%xmm0, %xmm1
.Ltmp337:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm1
	.loc	3 0 4994                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4994
	movdqa	%xmm1, 352(%rsp)                # 16-byte Spill
	.loc	3 72 4837                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:4837
	paddq	%xmm2, %xmm3
.Ltmp338:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm3
	.loc	3 0 4837                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4837
	movdqa	%xmm3, 224(%rsp)                # 16-byte Spill
	.loc	3 72 5422                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:5422
	pshufd	$177, %xmm4, %xmm4              # xmm4 = xmm4[1,0,3,2]
	pshufd	$177, %xmm3, %xmm0              # xmm0 = xmm3[1,0,3,2]
	pxor	%xmm0, %xmm4
.Ltmp339:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm4
	.loc	3 0 5422                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:5422
	movdqa	%xmm4, 336(%rsp)                # 16-byte Spill
	.loc	3 72 5823                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:5823
	paddq	%xmm1, %xmm8
.Ltmp340:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 0 5823                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:5823
	movdqa	%xmm8, 368(%rsp)                # 16-byte Spill
	.loc	3 72 6121                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:6121
	pshufb	%xmm14, %xmm7
.Ltmp341:
	pshufb	%xmm14, %xmm8
.Ltmp342:
	pxor	%xmm7, %xmm8
.Ltmp343:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm8
	.loc	3 72 5860                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:5860
	paddq	%xmm4, %xmm9
.Ltmp344:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 72 6549                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:6549
	pshufb	%xmm14, %xmm2
.Ltmp345:
	movdqa	%xmm9, %xmm3
.Ltmp346:
	pshufb	%xmm14, %xmm3
	pxor	%xmm2, %xmm3
.Ltmp347:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm3
	.loc	3 0 6549                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6549
	movdqa	-80(%rsp), %xmm14               # 16-byte Reload
	.loc	3 72 6825                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:6825
	movdqa	%xmm14, %xmm15
	movdqa	-32(%rsp), %xmm0                # 16-byte Reload
	punpcklqdq	%xmm0, %xmm15           # xmm15 = xmm15[0],xmm0[0]
.Ltmp348:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm15
	.loc	3 72 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:6902
	paddq	%xmm10, %xmm15
.Ltmp349:
	.loc	3 0 6902                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6902
	movdqa	48(%rsp), %xmm1                 # 16-byte Reload
.Ltmp350:
	.loc	3 74 6855 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:6855
	movdqa	%xmm1, %xmm4
.Ltmp351:
	.loc	3 0 6855 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6855
	movdqa	%xmm6, %xmm2
	.loc	3 74 6855                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:6855
	punpcklqdq	%xmm6, %xmm4            # xmm4 = xmm4[0],xmm6[0]
.Ltmp352:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm4
	.loc	3 0 6855                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6855
	movdqa	%xmm4, 192(%rsp)                # 16-byte Spill
	movdqa	%xmm6, 400(%rsp)                # 16-byte Spill
	.loc	3 75 2117 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2117
	movdqa	%xmm6, %xmm10
.Ltmp353:
	.loc	3 76 40                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:40
	punpcklqdq	%xmm11, %xmm2           # xmm2 = xmm2[0],xmm11[0]
.Ltmp354:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm2
	.loc	3 0 40 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:40
	movdqa	%xmm2, -16(%rsp)                # 16-byte Spill
	.loc	3 74 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:10
	movdqa	%xmm0, %xmm5
	movdqa	%xmm0, 32(%rsp)                 # 16-byte Spill
	movdqa	%xmm0, %xmm2
.Ltmp355:
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm11, %xmm0
	.loc	3 77 6855 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:6855
	punpcklqdq	%xmm11, %xmm2           # xmm2 = xmm2[0],xmm11[0]
.Ltmp356:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- $xmm2
	.loc	3 0 6855 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6855
	movdqa	%xmm2, -32(%rsp)                # 16-byte Spill
.Ltmp357:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	movdqa	-96(%rsp), %xmm12               # 16-byte Reload
	.loc	3 75 6826 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:6826
	punpcklqdq	%xmm12, %xmm0           # xmm0 = xmm0[0],xmm12[0]
.Ltmp358:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm0
	.loc	3 0 6826 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6826
	movdqa	%xmm0, -112(%rsp)               # 16-byte Spill
	movdqa	80(%rsp), %xmm4                 # 16-byte Reload
	.loc	3 75 4750                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4750
	movdqa	%xmm4, %xmm2
	movdqa	%xmm1, %xmm0
.Ltmp359:
	punpcklqdq	%xmm1, %xmm2            # xmm2 = xmm2[0],xmm1[0]
	movdqa	%xmm2, 176(%rsp)                # 16-byte Spill
	.loc	3 77 2116 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2116
	punpcklqdq	%xmm12, %xmm0           # xmm0 = xmm0[0],xmm12[0]
.Ltmp360:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm0
	.loc	3 0 2116 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2116
	movdqa	%xmm0, 48(%rsp)                 # 16-byte Spill
	movdqa	-64(%rsp), %xmm6                # 16-byte Reload
	.loc	3 73 4748 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4748
	movdqa	%xmm6, %xmm11
	punpcklqdq	%xmm14, %xmm11          # xmm11 = xmm11[0],xmm14[0]
	.loc	3 75 2117                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2117
	punpcklqdq	%xmm13, %xmm10          # xmm10 = xmm10[0],xmm13[0]
.Ltmp361:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm10
	.loc	3 0 2117 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2117
	movdqa	%xmm10, 112(%rsp)               # 16-byte Spill
	movdqa	272(%rsp), %xmm0                # 16-byte Reload
	.loc	3 76 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:10
	punpcklqdq	%xmm13, %xmm0           # xmm0 = xmm0[0],xmm13[0]
.Ltmp362:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm0
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm0, 272(%rsp)                # 16-byte Spill
	.loc	3 73 6855 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:6855
	movdqa	%xmm13, %xmm10
	movdqa	(%rsp), %xmm2                   # 16-byte Reload
	punpcklqdq	%xmm2, %xmm10           # xmm10 = xmm10[0],xmm2[0]
	.loc	3 74 10                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:10
	punpcklqdq	%xmm14, %xmm5           # xmm5 = xmm5[0],xmm14[0]
.Ltmp363:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm5
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm5, 384(%rsp)                # 16-byte Spill
	movdqa	-128(%rsp), %xmm0               # 16-byte Reload
	.loc	3 73 4719 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4719
	punpcklqdq	%xmm0, %xmm12           # xmm12 = xmm12[0],xmm0[0]
.Ltmp364:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm12
	.loc	3 0 4719 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4719
	movdqa	240(%rsp), %xmm13               # 16-byte Reload
	.loc	3 75 10 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:10
	movdqa	%xmm13, %xmm5
	punpcklqdq	%xmm0, %xmm5            # xmm5 = xmm5[0],xmm0[0]
.Ltmp365:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm5
	.loc	3 0 10 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:10
	movdqa	%xmm5, 96(%rsp)                 # 16-byte Spill
	.loc	3 76 6827 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:6827
	punpcklqdq	%xmm0, %xmm1            # xmm1 = xmm1[0],xmm0[0]
.Ltmp366:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm1
	.loc	3 0 6827 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6827
	movdqa	%xmm1, -96(%rsp)                # 16-byte Spill
	.loc	3 77 40 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:40
	punpcklqdq	%xmm14, %xmm0           # xmm0 = xmm0[0],xmm14[0]
	movdqa	%xmm0, -128(%rsp)               # 16-byte Spill
	.loc	3 75 2148                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2148
	punpcklqdq	%xmm2, %xmm14           # xmm14 = xmm14[0],xmm2[0]
	movdqa	%xmm14, 16(%rsp)                # 16-byte Spill
	.loc	3 76 2117                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2117
	punpcklqdq	%xmm2, %xmm6            # xmm6 = xmm6[0],xmm2[0]
.Ltmp367:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm6
	.loc	3 0 2117 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2117
	movdqa	%xmm6, -64(%rsp)                # 16-byte Spill
	.loc	3 74 4750 is_stmt 1             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4750
	punpcklqdq	%xmm4, %xmm2            # xmm2 = xmm2[0],xmm4[0]
	movdqa	%xmm2, (%rsp)                   # 16-byte Spill
	movdqa	-48(%rsp), %xmm1                # 16-byte Reload
	.loc	3 76 2147                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2147
	movdqa	%xmm1, %xmm2
	punpcklqdq	%xmm4, %xmm2            # xmm2 = xmm2[0],xmm4[0]
	movdqa	%xmm2, -80(%rsp)                # 16-byte Spill
	.loc	3 72 6855                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:6855
	movdqa	%xmm4, %xmm0
	punpcklqdq	%xmm13, %xmm0           # xmm0 = xmm0[0],xmm13[0]
	.loc	3 72 6958 is_stmt 0             # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:6958
	paddq	224(%rsp), %xmm0                # 16-byte Folded Reload
	movdqa	%xmm15, %xmm2
	.loc	3 72 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:6888
	paddq	%xmm8, %xmm2
.Ltmp368:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm2
	.loc	3 72 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:7274
	pshuflw	$57, 352(%rsp), %xmm15          # 16-byte Folded Reload
                                        # xmm15 = mem[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm14              # xmm14 = xmm2[1,2,3,0,4,5,6,7]
	movdqa	%xmm2, %xmm4
	pxor	%xmm14, %xmm15
	.loc	3 72 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:6944
	paddq	%xmm3, %xmm0
.Ltmp369:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm0
	.loc	3 72 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:7702
	pshuflw	$57, 336(%rsp), %xmm14          # 16-byte Folded Reload
                                        # xmm14 = mem[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm13              # xmm13 = xmm0[1,2,3,0,4,5,6,7]
	pxor	%xmm13, %xmm14
	.loc	3 72 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:7274
	pshufhw	$57, %xmm15, %xmm13             # xmm13 = xmm15[0,1,2,3,5,6,7,4]
.Ltmp370:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm13
	.loc	3 0 7274                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7274
	movdqa	368(%rsp), %xmm7                # 16-byte Reload
	.loc	3 72 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:7930
	paddq	%xmm13, %xmm7
.Ltmp371:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm7
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm7
	.loc	3 72 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:8004
	pxor	%xmm7, %xmm8
.Ltmp372:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm8
	.loc	3 72 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:8328
	movdqa	%xmm8, %xmm6
.Ltmp373:
	psrlq	$63, %xmm6
	paddq	%xmm8, %xmm8
.Ltmp374:
	por	%xmm6, %xmm8
	.loc	3 72 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:7702
	pshufhw	$57, %xmm14, %xmm6              # xmm6 = xmm14[0,1,2,3,5,6,7,4]
.Ltmp375:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 72 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:7967
	paddq	%xmm6, %xmm9
.Ltmp376:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 72 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:8041
	pxor	%xmm9, %xmm3
.Ltmp377:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm3
	.loc	3 72 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:8756
	movdqa	%xmm3, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm3, %xmm3
.Ltmp378:
	por	%xmm5, %xmm3
	.loc	3 72 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:8942
	movdqa	%xmm8, %xmm5
	palignr	$8, %xmm3, %xmm5                # xmm5 = xmm3[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp379:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm5
	.loc	3 72 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:9044
	palignr	$8, %xmm8, %xmm3                # xmm3 = xmm8[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp380:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm3
	.loc	3 72 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:9209
	palignr	$8, %xmm6, %xmm15               # xmm15 = xmm6[8,9,10,11,12,13,14,15],xmm15[0,1,2,3,4,5,6,7]
	.loc	3 72 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:72:9311
	palignr	$8, %xmm13, %xmm14              # xmm14 = xmm13[8,9,10,11,12,13,14,15],xmm14[0,1,2,3,4,5,6,7]
	movdqa	432(%rsp), %xmm2                # 16-byte Reload
.Ltmp381:
	.loc	3 73 85 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:85
	paddq	%xmm4, %xmm2
	.loc	3 73 141 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:141
	paddq	416(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp382:
	.loc	3 73 71                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:71
	paddq	%xmm5, %xmm2
.Ltmp383:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm2
	.loc	3 73 284                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:284
	pshufd	$177, %xmm14, %xmm6             # xmm6 = xmm14[1,0,3,2]
.Ltmp384:
	pshufd	$177, %xmm2, %xmm4              # xmm4 = xmm2[1,0,3,2]
	pxor	%xmm4, %xmm6
.Ltmp385:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 73 127                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:127
	paddq	%xmm3, %xmm0
.Ltmp386:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm0
	.loc	3 73 712                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:712
	pshufd	$177, %xmm15, %xmm8             # xmm8 = xmm15[1,0,3,2]
	pshufd	$177, %xmm0, %xmm4              # xmm4 = xmm0[1,0,3,2]
	pxor	%xmm4, %xmm8
.Ltmp387:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm8
	.loc	3 73 1113                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:1113
	paddq	%xmm6, %xmm9
.Ltmp388:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 0 1113                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1113
	movdqa	.LCPI0_4(%rip), %xmm14          # xmm14 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 73 1411                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:1411
	pshufb	%xmm14, %xmm5
.Ltmp389:
	movdqa	%xmm9, %xmm4
	pshufb	%xmm14, %xmm4
	pxor	%xmm5, %xmm4
.Ltmp390:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm4
	.loc	3 73 1150                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:1150
	paddq	%xmm8, %xmm7
.Ltmp391:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm7
	.loc	3 73 1839                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:1839
	pshufb	%xmm14, %xmm3
.Ltmp392:
	movdqa	%xmm7, %xmm5
	pshufb	%xmm14, %xmm5
	pxor	%xmm3, %xmm5
.Ltmp393:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 0 1839                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1839
	movdqa	144(%rsp), %xmm13               # 16-byte Reload
	.loc	3 73 2193                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2193
	paddq	%xmm2, %xmm13
	movdqa	400(%rsp), %xmm3                # 16-byte Reload
	.loc	3 73 2146                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2146
	punpcklqdq	%xmm1, %xmm3            # xmm3 = xmm3[0],xmm1[0]
	movdqa	%xmm1, %xmm15
	.loc	3 73 2249                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2249
	paddq	%xmm0, %xmm3
	.loc	3 73 2179                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2179
	paddq	%xmm4, %xmm13
.Ltmp394:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm13
	.loc	3 73 2565                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2565
	pshuflw	$57, %xmm6, %xmm0               # xmm0 = xmm6[1,2,3,0,4,5,6,7]
.Ltmp395:
	pshuflw	$57, %xmm13, %xmm1              # xmm1 = xmm13[1,2,3,0,4,5,6,7]
	movdqa	%xmm13, %xmm2
	pxor	%xmm1, %xmm0
	.loc	3 73 2235                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2235
	paddq	%xmm5, %xmm3
.Ltmp396:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm3
	.loc	3 73 2993                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2993
	pshuflw	$57, %xmm8, %xmm1               # xmm1 = xmm8[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm3, %xmm6               # xmm6 = xmm3[1,2,3,0,4,5,6,7]
.Ltmp397:
	pxor	%xmm6, %xmm1
	.loc	3 73 2565                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2565
	pshufhw	$57, %xmm0, %xmm6               # xmm6 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp398:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 73 3221                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:3221
	paddq	%xmm6, %xmm9
.Ltmp399:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 73 3295                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:3295
	pxor	%xmm9, %xmm4
.Ltmp400:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm4
	.loc	3 73 3619                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:3619
	movdqa	%xmm4, %xmm8
.Ltmp401:
	psrlq	$63, %xmm8
	paddq	%xmm4, %xmm4
.Ltmp402:
	por	%xmm8, %xmm4
	.loc	3 73 2993                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:2993
	pshufhw	$57, %xmm1, %xmm8               # xmm8 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp403:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm8
	.loc	3 73 3258                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:3258
	paddq	%xmm8, %xmm7
.Ltmp404:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm7
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm7
	.loc	3 73 3332                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:3332
	pxor	%xmm7, %xmm5
.Ltmp405:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 73 4047                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4047
	movdqa	%xmm5, %xmm13
.Ltmp406:
	psrlq	$63, %xmm13
	paddq	%xmm5, %xmm5
.Ltmp407:
	por	%xmm13, %xmm5
	.loc	3 73 4233                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4233
	movdqa	%xmm5, %xmm13
	palignr	$8, %xmm4, %xmm13               # xmm13 = xmm4[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
.Ltmp408:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm13
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm13
	.loc	3 73 4335                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4335
	palignr	$8, %xmm5, %xmm4                # xmm4 = xmm5[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp409:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 73 4500                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4500
	palignr	$8, %xmm6, %xmm1                # xmm1 = xmm6[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	.loc	3 73 4602                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4602
	palignr	$8, %xmm8, %xmm0                # xmm0 = xmm8[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	.loc	3 73 4795                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4795
	paddq	%xmm2, %xmm12
	.loc	3 73 4851                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4851
	paddq	%xmm3, %xmm11
	.loc	3 73 4781                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4781
	paddq	%xmm13, %xmm12
.Ltmp410:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm12
	.loc	3 73 4994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4994
	pshufd	$177, %xmm0, %xmm6              # xmm6 = xmm0[1,0,3,2]
.Ltmp411:
	pshufd	$177, %xmm12, %xmm0             # xmm0 = xmm12[1,0,3,2]
	pxor	%xmm0, %xmm6
.Ltmp412:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm6
	.loc	3 73 4837                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:4837
	paddq	%xmm4, %xmm11
.Ltmp413:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 73 5422                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:5422
	pshufd	$177, %xmm1, %xmm8              # xmm8 = xmm1[1,0,3,2]
.Ltmp414:
	pshufd	$177, %xmm11, %xmm0             # xmm0 = xmm11[1,0,3,2]
	pxor	%xmm0, %xmm8
.Ltmp415:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm8
	.loc	3 73 5823                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:5823
	paddq	%xmm6, %xmm7
.Ltmp416:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm7
	.loc	3 73 6121                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:6121
	pshufb	%xmm14, %xmm13
.Ltmp417:
	movdqa	%xmm7, %xmm5
	pshufb	%xmm14, %xmm5
	pxor	%xmm13, %xmm5
.Ltmp418:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm5
	.loc	3 73 5860                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:5860
	paddq	%xmm8, %xmm9
.Ltmp419:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 73 6549                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:6549
	pshufb	%xmm14, %xmm4
.Ltmp420:
	movdqa	%xmm9, %xmm0
	pshufb	%xmm14, %xmm0
	pxor	%xmm4, %xmm0
.Ltmp421:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm0
	.loc	3 0 6549                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6549
	movdqa	464(%rsp), %xmm2                # 16-byte Reload
	.loc	3 73 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:6902
	paddq	%xmm12, %xmm2
	.loc	3 73 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:6958
	paddq	%xmm11, %xmm10
	.loc	3 73 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:6888
	paddq	%xmm5, %xmm2
.Ltmp422:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm2
	.loc	3 73 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:7274
	pshuflw	$57, %xmm6, %xmm1               # xmm1 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm1
	.loc	3 73 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:6944
	paddq	%xmm0, %xmm10
.Ltmp423:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm10
	.loc	3 73 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:7702
	pshuflw	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm10, %xmm4              # xmm4 = xmm10[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm3
	.loc	3 73 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:7274
	pshufhw	$57, %xmm1, %xmm4               # xmm4 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp424:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 73 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:7930
	paddq	%xmm4, %xmm7
.Ltmp425:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm7
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm7
	.loc	3 73 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:8004
	pxor	%xmm7, %xmm5
.Ltmp426:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm5
	.loc	3 0 8004                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:8004
	movdqa	%xmm7, %xmm8
.Ltmp427:
	.loc	3 73 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:8328
	movdqa	%xmm5, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm5, %xmm5
.Ltmp428:
	por	%xmm6, %xmm5
	.loc	3 73 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:7702
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp429:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 73 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:7967
	paddq	%xmm6, %xmm9
.Ltmp430:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 73 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:8041
	pxor	%xmm9, %xmm0
.Ltmp431:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm0
	.loc	3 73 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:8756
	movdqa	%xmm0, %xmm7
.Ltmp432:
	psrlq	$63, %xmm7
	paddq	%xmm0, %xmm0
.Ltmp433:
	por	%xmm7, %xmm0
	.loc	3 73 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:8942
	movdqa	%xmm5, %xmm7
	palignr	$8, %xmm0, %xmm7                # xmm7 = xmm0[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp434:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm7
	.loc	3 73 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:9044
	palignr	$8, %xmm5, %xmm0                # xmm0 = xmm5[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp435:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm0
	.loc	3 73 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:9209
	palignr	$8, %xmm6, %xmm1                # xmm1 = xmm6[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	.loc	3 73 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:73:9311
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	movdqa	384(%rsp), %xmm11               # 16-byte Reload
	.loc	3 74 87 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:87
	paddq	%xmm2, %xmm11
	.loc	3 74 73 is_stmt 0               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:73
	paddq	%xmm7, %xmm11
.Ltmp436:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm11
	.loc	3 74 286                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:286
	pshufd	$177, %xmm3, %xmm3              # xmm3 = xmm3[1,0,3,2]
	pshufd	$177, %xmm11, %xmm4             # xmm4 = xmm11[1,0,3,2]
.Ltmp437:
	pxor	%xmm4, %xmm3
.Ltmp438:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 74 143                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:143
	paddq	304(%rsp), %xmm10               # 16-byte Folded Reload
.Ltmp439:
	.loc	3 74 129                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:129
	paddq	%xmm0, %xmm10
.Ltmp440:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm10
	.loc	3 74 714                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:714
	pshufd	$177, %xmm1, %xmm4              # xmm4 = xmm1[1,0,3,2]
	pshufd	$177, %xmm10, %xmm1             # xmm1 = xmm10[1,0,3,2]
	pxor	%xmm1, %xmm4
.Ltmp441:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm4
	.loc	3 74 1115                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:1115
	paddq	%xmm3, %xmm9
.Ltmp442:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 74 1413                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:1413
	pshufb	%xmm14, %xmm7
.Ltmp443:
	movdqa	%xmm9, %xmm1
	pshufb	%xmm14, %xmm1
	pxor	%xmm7, %xmm1
.Ltmp444:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm1
	.loc	3 74 1152                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:1152
	paddq	%xmm4, %xmm8
.Ltmp445:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 74 1841                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:1841
	pshufb	%xmm14, %xmm0
.Ltmp446:
	movdqa	%xmm8, %xmm5
	pshufb	%xmm14, %xmm5
	pxor	%xmm0, %xmm5
.Ltmp447:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 0 1841                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1841
	movdqa	160(%rsp), %xmm6                # 16-byte Reload
	.loc	3 74 2251                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2251
	paddq	%xmm10, %xmm6
	movdqa	128(%rsp), %xmm10               # 16-byte Reload
.Ltmp448:
	.loc	3 74 2195                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2195
	paddq	%xmm10, %xmm11
.Ltmp449:
	.loc	3 74 2181                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2181
	paddq	%xmm1, %xmm11
.Ltmp450:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm11
	.loc	3 74 2567                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2567
	pshuflw	$57, %xmm3, %xmm0               # xmm0 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm11, %xmm2              # xmm2 = xmm11[1,2,3,0,4,5,6,7]
	pxor	%xmm2, %xmm0
	.loc	3 74 2237                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2237
	paddq	%xmm5, %xmm6
.Ltmp451:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm6
	.loc	3 74 2995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2995
	pshuflw	$57, %xmm4, %xmm2               # xmm2 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm6, %xmm3               # xmm3 = xmm6[1,2,3,0,4,5,6,7]
.Ltmp452:
	.loc	3 0 2995                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2995
	movdqa	%xmm6, %xmm7
	.loc	3 74 2995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2995
	pxor	%xmm3, %xmm2
	.loc	3 74 2567                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2567
	pshufhw	$57, %xmm0, %xmm3               # xmm3 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp453:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 74 3223                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:3223
	paddq	%xmm3, %xmm9
.Ltmp454:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 74 3297                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:3297
	pxor	%xmm9, %xmm1
.Ltmp455:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm1
	.loc	3 74 3621                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:3621
	movdqa	%xmm1, %xmm4
.Ltmp456:
	psrlq	$63, %xmm4
	paddq	%xmm1, %xmm1
.Ltmp457:
	por	%xmm4, %xmm1
	.loc	3 74 2995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:2995
	pshufhw	$57, %xmm2, %xmm4               # xmm4 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp458:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm4
	.loc	3 74 3260                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:3260
	paddq	%xmm4, %xmm8
.Ltmp459:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 74 3334                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:3334
	pxor	%xmm8, %xmm5
.Ltmp460:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm5
	.loc	3 74 4049                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4049
	movdqa	%xmm5, %xmm6
.Ltmp461:
	psrlq	$63, %xmm6
	paddq	%xmm5, %xmm5
.Ltmp462:
	por	%xmm6, %xmm5
	.loc	3 74 4235                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4235
	movdqa	%xmm5, %xmm6
	palignr	$8, %xmm1, %xmm6                # xmm6 = xmm1[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp463:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm6
	.loc	3 74 4337                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4337
	palignr	$8, %xmm5, %xmm1                # xmm1 = xmm5[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp464:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 74 4502                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4502
	palignr	$8, %xmm3, %xmm2                # xmm2 = xmm3[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 74 4604                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4604
	palignr	$8, %xmm4, %xmm0                # xmm0 = xmm4[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	movdqa	448(%rsp), %xmm5                # 16-byte Reload
	.loc	3 74 4796                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4796
	paddq	%xmm11, %xmm5
	movdqa	(%rsp), %xmm11                  # 16-byte Reload
.Ltmp465:
	.loc	3 74 4852                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4852
	paddq	%xmm7, %xmm11
	.loc	3 74 4782                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4782
	paddq	%xmm6, %xmm5
.Ltmp466:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm5
	.loc	3 74 4995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4995
	pshufd	$177, %xmm0, %xmm3              # xmm3 = xmm0[1,0,3,2]
.Ltmp467:
	pshufd	$177, %xmm5, %xmm0              # xmm0 = xmm5[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp468:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 74 4838                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:4838
	paddq	%xmm1, %xmm11
.Ltmp469:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 74 5423                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:5423
	pshufd	$177, %xmm2, %xmm4              # xmm4 = xmm2[1,0,3,2]
.Ltmp470:
	pshufd	$177, %xmm11, %xmm0             # xmm0 = xmm11[1,0,3,2]
	pxor	%xmm0, %xmm4
.Ltmp471:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm4
	.loc	3 74 5824                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:5824
	paddq	%xmm3, %xmm8
.Ltmp472:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 74 6122                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:6122
	pshufb	%xmm14, %xmm6
.Ltmp473:
	movdqa	%xmm8, %xmm0
	pshufb	%xmm14, %xmm0
	pxor	%xmm6, %xmm0
.Ltmp474:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 74 5861                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:5861
	paddq	%xmm4, %xmm9
.Ltmp475:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 74 6550                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:6550
	pshufb	%xmm14, %xmm1
.Ltmp476:
	movdqa	%xmm9, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm1, %xmm2
.Ltmp477:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	.loc	3 0 6550                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6550
	movdqa	192(%rsp), %xmm6                # 16-byte Reload
	.loc	3 74 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:6958
	paddq	%xmm11, %xmm6
	.loc	3 74 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:6902
	paddq	288(%rsp), %xmm5                # 16-byte Folded Reload
.Ltmp478:
	.loc	3 74 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:6888
	paddq	%xmm0, %xmm5
.Ltmp479:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm5
	.loc	3 74 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:7274
	pshuflw	$57, %xmm3, %xmm1               # xmm1 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm3               # xmm3 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp480:
	.loc	3 0 7274                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7274
	movdqa	%xmm5, %xmm7
	.loc	3 74 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:7274
	pxor	%xmm3, %xmm1
	.loc	3 74 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:6944
	paddq	%xmm2, %xmm6
.Ltmp481:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm6
	.loc	3 74 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:7702
	pshuflw	$57, %xmm4, %xmm3               # xmm3 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm6, %xmm4               # xmm4 = xmm6[1,2,3,0,4,5,6,7]
.Ltmp482:
	.loc	3 0 7702                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7702
	movdqa	%xmm6, %xmm11
	.loc	3 74 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:7702
	pxor	%xmm4, %xmm3
	.loc	3 74 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:7274
	pshufhw	$57, %xmm1, %xmm4               # xmm4 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp483:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 74 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:7930
	paddq	%xmm4, %xmm8
.Ltmp484:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 74 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:8004
	pxor	%xmm8, %xmm0
.Ltmp485:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 74 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:8328
	movdqa	%xmm0, %xmm5
.Ltmp486:
	psrlq	$63, %xmm5
	paddq	%xmm0, %xmm0
.Ltmp487:
	por	%xmm5, %xmm0
	.loc	3 74 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:7702
	pshufhw	$57, %xmm3, %xmm5               # xmm5 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp488:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 74 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:7967
	paddq	%xmm5, %xmm9
.Ltmp489:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 74 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:8041
	pxor	%xmm9, %xmm2
.Ltmp490:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	.loc	3 74 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:8756
	movdqa	%xmm2, %xmm6
.Ltmp491:
	psrlq	$63, %xmm6
	paddq	%xmm2, %xmm2
.Ltmp492:
	por	%xmm6, %xmm2
	.loc	3 74 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:8942
	movdqa	%xmm0, %xmm6
	palignr	$8, %xmm2, %xmm6                # xmm6 = xmm2[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp493:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm6
	.loc	3 74 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:9044
	palignr	$8, %xmm0, %xmm2                # xmm2 = xmm0[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp494:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	.loc	3 74 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:9209
	palignr	$8, %xmm5, %xmm1                # xmm1 = xmm5[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	.loc	3 74 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:74:9311
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	movdqa	96(%rsp), %xmm5                 # 16-byte Reload
.Ltmp495:
	.loc	3 75 87 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:87
	paddq	%xmm7, %xmm5
	movdqa	32(%rsp), %xmm4                 # 16-byte Reload
.Ltmp496:
	.loc	3 75 40 is_stmt 0               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:40
	punpcklqdq	%xmm15, %xmm4           # xmm4 = xmm4[0],xmm15[0]
	.loc	3 75 143                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:143
	paddq	%xmm11, %xmm4
	.loc	3 75 73                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:73
	paddq	%xmm6, %xmm5
.Ltmp497:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm5
	.loc	3 75 286                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:286
	pshufd	$177, %xmm3, %xmm3              # xmm3 = xmm3[1,0,3,2]
	pshufd	$177, %xmm5, %xmm0              # xmm0 = xmm5[1,0,3,2]
	movdqa	%xmm5, %xmm11
	pxor	%xmm0, %xmm3
.Ltmp498:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 75 129                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:129
	paddq	%xmm2, %xmm4
.Ltmp499:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm4
	.loc	3 75 714                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:714
	pshufd	$177, %xmm1, %xmm1              # xmm1 = xmm1[1,0,3,2]
	pshufd	$177, %xmm4, %xmm0              # xmm0 = xmm4[1,0,3,2]
	movdqa	%xmm4, %xmm5
.Ltmp500:
	pxor	%xmm0, %xmm1
.Ltmp501:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm1
	.loc	3 75 1115                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:1115
	paddq	%xmm3, %xmm9
.Ltmp502:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 75 1413                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:1413
	pshufb	%xmm14, %xmm6
.Ltmp503:
	movdqa	%xmm9, %xmm0
	pshufb	%xmm14, %xmm0
	pxor	%xmm6, %xmm0
.Ltmp504:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 75 1152                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:1152
	paddq	%xmm1, %xmm8
.Ltmp505:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 75 1841                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:1841
	pshufb	%xmm14, %xmm2
.Ltmp506:
	movdqa	%xmm8, %xmm4
.Ltmp507:
	pshufb	%xmm14, %xmm4
	pxor	%xmm2, %xmm4
.Ltmp508:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 0 1841                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1841
	movdqa	16(%rsp), %xmm6                 # 16-byte Reload
	.loc	3 75 2250                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2250
	paddq	%xmm5, %xmm6
	movdqa	112(%rsp), %xmm13               # 16-byte Reload
	.loc	3 75 2194                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2194
	paddq	%xmm13, %xmm11
	.loc	3 75 2180                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2180
	paddq	%xmm0, %xmm11
.Ltmp509:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm11
	.loc	3 75 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2566
	pshuflw	$57, %xmm3, %xmm2               # xmm2 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm11, %xmm3              # xmm3 = xmm11[1,2,3,0,4,5,6,7]
.Ltmp510:
	pxor	%xmm3, %xmm2
	.loc	3 75 2236                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2236
	paddq	%xmm4, %xmm6
.Ltmp511:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm6
	.loc	3 75 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2994
	pshuflw	$57, %xmm1, %xmm1               # xmm1 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp512:
	pshuflw	$57, %xmm6, %xmm3               # xmm3 = xmm6[1,2,3,0,4,5,6,7]
	movdqa	%xmm6, %xmm12
	pxor	%xmm3, %xmm1
	.loc	3 75 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2566
	pshufhw	$57, %xmm2, %xmm3               # xmm3 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp513:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 75 3222                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:3222
	paddq	%xmm3, %xmm9
.Ltmp514:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 75 3296                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:3296
	pxor	%xmm9, %xmm0
.Ltmp515:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 75 3620                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:3620
	movdqa	%xmm0, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm0, %xmm0
.Ltmp516:
	por	%xmm5, %xmm0
	.loc	3 75 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:2994
	pshufhw	$57, %xmm1, %xmm5               # xmm5 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp517:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 75 3259                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:3259
	paddq	%xmm5, %xmm8
.Ltmp518:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 75 3333                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:3333
	pxor	%xmm8, %xmm4
.Ltmp519:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 75 4048                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4048
	movdqa	%xmm4, %xmm6
.Ltmp520:
	psrlq	$63, %xmm6
	paddq	%xmm4, %xmm4
.Ltmp521:
	por	%xmm6, %xmm4
	.loc	3 75 4234                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4234
	movdqa	%xmm4, %xmm6
	palignr	$8, %xmm0, %xmm6                # xmm6 = xmm0[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp522:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm6
	.loc	3 75 4336                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4336
	palignr	$8, %xmm4, %xmm0                # xmm0 = xmm4[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp523:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm0
	.loc	3 75 4501                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4501
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	.loc	3 75 4603                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4603
	palignr	$8, %xmm5, %xmm2                # xmm2 = xmm5[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 75 4796                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4796
	paddq	%xmm10, %xmm11
.Ltmp524:
	.loc	3 0 4796                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4796
	movdqa	176(%rsp), %xmm7                # 16-byte Reload
	.loc	3 75 4852                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4852
	paddq	%xmm12, %xmm7
	.loc	3 75 4782                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4782
	paddq	%xmm6, %xmm11
.Ltmp525:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm11
	.loc	3 75 4995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4995
	pshufd	$177, %xmm2, %xmm3              # xmm3 = xmm2[1,0,3,2]
.Ltmp526:
	pshufd	$177, %xmm11, %xmm2             # xmm2 = xmm11[1,0,3,2]
	pxor	%xmm2, %xmm3
.Ltmp527:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 75 4838                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:4838
	paddq	%xmm0, %xmm7
.Ltmp528:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm7
	.loc	3 75 5423                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:5423
	pshufd	$177, %xmm1, %xmm4              # xmm4 = xmm1[1,0,3,2]
	pshufd	$177, %xmm7, %xmm1              # xmm1 = xmm7[1,0,3,2]
	pxor	%xmm1, %xmm4
.Ltmp529:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm4
	.loc	3 75 5824                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:5824
	paddq	%xmm3, %xmm8
.Ltmp530:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 75 6122                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:6122
	pshufb	%xmm14, %xmm6
.Ltmp531:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm6, %xmm2
.Ltmp532:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 75 5861                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:5861
	paddq	%xmm4, %xmm9
.Ltmp533:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 75 6550                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:6550
	pshufb	%xmm14, %xmm0
.Ltmp534:
	movdqa	%xmm9, %xmm1
	pshufb	%xmm14, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp535:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 0 6550                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6550
	movdqa	-112(%rsp), %xmm5               # 16-byte Reload
	.loc	3 75 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:6902
	paddq	%xmm11, %xmm5
	.loc	3 75 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:6958
	paddq	64(%rsp), %xmm7                 # 16-byte Folded Reload
.Ltmp536:
	.loc	3 75 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:6888
	paddq	%xmm2, %xmm5
.Ltmp537:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm5
	.loc	3 75 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:7274
	pshuflw	$57, %xmm3, %xmm0               # xmm0 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm3               # xmm3 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp538:
	.loc	3 0 7274                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7274
	movdqa	%xmm5, %xmm10
	.loc	3 75 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:7274
	pxor	%xmm3, %xmm0
	.loc	3 75 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:6944
	paddq	%xmm1, %xmm7
.Ltmp539:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm7
	.loc	3 75 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:7702
	pshuflw	$57, %xmm4, %xmm3               # xmm3 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm4               # xmm4 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp540:
	.loc	3 0 7702                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7702
	movdqa	%xmm7, %xmm11
	.loc	3 75 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:7702
	pxor	%xmm4, %xmm3
	.loc	3 75 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:7274
	pshufhw	$57, %xmm0, %xmm4               # xmm4 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp541:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 75 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:7930
	paddq	%xmm4, %xmm8
.Ltmp542:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 75 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:8004
	pxor	%xmm8, %xmm2
.Ltmp543:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 75 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:8328
	movdqa	%xmm2, %xmm5
.Ltmp544:
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
.Ltmp545:
	por	%xmm5, %xmm2
	.loc	3 75 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:7702
	pshufhw	$57, %xmm3, %xmm5               # xmm5 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp546:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 75 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:7967
	paddq	%xmm5, %xmm9
.Ltmp547:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 75 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:8041
	pxor	%xmm9, %xmm1
.Ltmp548:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 75 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:8756
	movdqa	%xmm1, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm1, %xmm1
.Ltmp549:
	por	%xmm6, %xmm1
	.loc	3 75 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:8942
	movdqa	%xmm2, %xmm6
	palignr	$8, %xmm1, %xmm6                # xmm6 = xmm1[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp550:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm6
	.loc	3 75 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:9044
	palignr	$8, %xmm2, %xmm1                # xmm1 = xmm2[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp551:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 75 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:9209
	palignr	$8, %xmm5, %xmm0                # xmm0 = xmm5[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	.loc	3 75 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:75:9311
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	movdqa	272(%rsp), %xmm7                # 16-byte Reload
.Ltmp552:
	.loc	3 76 87 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:87
	paddq	%xmm10, %xmm7
	movdqa	-16(%rsp), %xmm4                # 16-byte Reload
.Ltmp553:
	.loc	3 76 143 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:143
	paddq	%xmm11, %xmm4
	.loc	3 76 73                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:73
	paddq	%xmm6, %xmm7
.Ltmp554:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 76 286                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:286
	pshufd	$177, %xmm3, %xmm2              # xmm2 = xmm3[1,0,3,2]
	pshufd	$177, %xmm7, %xmm3              # xmm3 = xmm7[1,0,3,2]
	pxor	%xmm3, %xmm2
.Ltmp555:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm2
	.loc	3 76 129                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:129
	paddq	%xmm1, %xmm4
.Ltmp556:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm4
	.loc	3 76 714                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:714
	pshufd	$177, %xmm0, %xmm3              # xmm3 = xmm0[1,0,3,2]
	pshufd	$177, %xmm4, %xmm0              # xmm0 = xmm4[1,0,3,2]
	movdqa	%xmm4, %xmm5
.Ltmp557:
	pxor	%xmm0, %xmm3
.Ltmp558:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm3
	.loc	3 76 1115                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:1115
	paddq	%xmm2, %xmm9
.Ltmp559:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 76 1413                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:1413
	pshufb	%xmm14, %xmm6
.Ltmp560:
	movdqa	%xmm9, %xmm0
	pshufb	%xmm14, %xmm0
	pxor	%xmm6, %xmm0
.Ltmp561:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 76 1152                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:1152
	paddq	%xmm3, %xmm8
.Ltmp562:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 76 1841                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:1841
	pshufb	%xmm14, %xmm1
.Ltmp563:
	movdqa	%xmm8, %xmm4
.Ltmp564:
	pshufb	%xmm14, %xmm4
	pxor	%xmm1, %xmm4
.Ltmp565:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 0 1841                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1841
	movdqa	-80(%rsp), %xmm6                # 16-byte Reload
	.loc	3 76 2249                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2249
	paddq	%xmm5, %xmm6
	movdqa	-64(%rsp), %xmm12               # 16-byte Reload
	.loc	3 76 2193                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2193
	paddq	%xmm12, %xmm7
.Ltmp566:
	.loc	3 76 2179                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2179
	paddq	%xmm0, %xmm7
.Ltmp567:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 76 2565                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2565
	pshuflw	$57, %xmm2, %xmm1               # xmm1 = xmm2[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm2               # xmm2 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp568:
	pxor	%xmm2, %xmm1
	.loc	3 76 2235                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2235
	paddq	%xmm4, %xmm6
.Ltmp569:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm6
	.loc	3 76 2993                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2993
	pshuflw	$57, %xmm3, %xmm2               # xmm2 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm6, %xmm3               # xmm3 = xmm6[1,2,3,0,4,5,6,7]
.Ltmp570:
	.loc	3 0 2993                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2993
	movdqa	%xmm6, %xmm10
	.loc	3 76 2993                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2993
	pxor	%xmm3, %xmm2
	.loc	3 76 2565                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2565
	pshufhw	$57, %xmm1, %xmm3               # xmm3 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp571:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 76 3221                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:3221
	paddq	%xmm3, %xmm9
.Ltmp572:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 76 3295                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:3295
	pxor	%xmm9, %xmm0
.Ltmp573:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 76 3619                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:3619
	movdqa	%xmm0, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm0, %xmm0
.Ltmp574:
	por	%xmm5, %xmm0
	.loc	3 76 2993                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:2993
	pshufhw	$57, %xmm2, %xmm5               # xmm5 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp575:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 76 3258                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:3258
	paddq	%xmm5, %xmm8
.Ltmp576:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 76 3332                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:3332
	pxor	%xmm8, %xmm4
.Ltmp577:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 76 4047                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4047
	movdqa	%xmm4, %xmm6
.Ltmp578:
	psrlq	$63, %xmm6
	paddq	%xmm4, %xmm4
.Ltmp579:
	por	%xmm6, %xmm4
	.loc	3 76 4233                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4233
	movdqa	%xmm4, %xmm6
	palignr	$8, %xmm0, %xmm6                # xmm6 = xmm0[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp580:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm6
	.loc	3 76 4335                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4335
	palignr	$8, %xmm4, %xmm0                # xmm0 = xmm4[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp581:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm0
	.loc	3 76 4500                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4500
	palignr	$8, %xmm3, %xmm2                # xmm2 = xmm3[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 76 4602                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4602
	palignr	$8, %xmm5, %xmm1                # xmm1 = xmm5[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	.loc	3 76 4719                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4719
	movdqu	96(%rsi), %xmm3
.Ltmp582:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- $xmm3
	.loc	3 76 4797                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4797
	paddq	%xmm3, %xmm7
.Ltmp583:
	.loc	3 0 4797                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4797
	movdqa	208(%rsp), %xmm5                # 16-byte Reload
.Ltmp584:
	.loc	3 76 4853                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4853
	paddq	%xmm10, %xmm5
	.loc	3 76 4783                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4783
	paddq	%xmm6, %xmm7
.Ltmp585:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 76 4996                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4996
	pshufd	$177, %xmm1, %xmm3              # xmm3 = xmm1[1,0,3,2]
.Ltmp586:
	pshufd	$177, %xmm7, %xmm1              # xmm1 = xmm7[1,0,3,2]
	pxor	%xmm1, %xmm3
.Ltmp587:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 76 4839                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:4839
	paddq	%xmm0, %xmm5
.Ltmp588:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm5
	.loc	3 76 5424                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:5424
	pshufd	$177, %xmm2, %xmm4              # xmm4 = xmm2[1,0,3,2]
	pshufd	$177, %xmm5, %xmm1              # xmm1 = xmm5[1,0,3,2]
	pxor	%xmm1, %xmm4
.Ltmp589:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm4
	.loc	3 76 5825                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:5825
	paddq	%xmm3, %xmm8
.Ltmp590:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 76 6123                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:6123
	pshufb	%xmm14, %xmm6
.Ltmp591:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm6, %xmm2
.Ltmp592:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 76 5862                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:5862
	paddq	%xmm4, %xmm9
.Ltmp593:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 76 6551                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:6551
	pshufb	%xmm14, %xmm0
.Ltmp594:
	movdqa	%xmm9, %xmm1
	pshufb	%xmm14, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp595:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 0 6551                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6551
	movdqa	-96(%rsp), %xmm10               # 16-byte Reload
	.loc	3 76 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:6902
	paddq	%xmm7, %xmm10
	.loc	3 76 6856                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:6856
	movdqu	32(%rsi), %xmm0
	.loc	3 76 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:6958
	paddq	%xmm0, %xmm5
.Ltmp596:
	.loc	3 76 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:6888
	paddq	%xmm2, %xmm10
.Ltmp597:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm10
	.loc	3 76 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:7274
	pshuflw	$57, %xmm3, %xmm0               # xmm0 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm10, %xmm3              # xmm3 = xmm10[1,2,3,0,4,5,6,7]
.Ltmp598:
	pxor	%xmm3, %xmm0
	.loc	3 76 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:6944
	paddq	%xmm1, %xmm5
.Ltmp599:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm5
	.loc	3 76 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:7702
	pshuflw	$57, %xmm4, %xmm3               # xmm3 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm4               # xmm4 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp600:
	.loc	3 0 7702                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:7702
	movdqa	%xmm5, %xmm7
	.loc	3 76 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:7702
	pxor	%xmm4, %xmm3
	.loc	3 76 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:7274
	pshufhw	$57, %xmm0, %xmm4               # xmm4 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp601:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 76 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:7930
	paddq	%xmm4, %xmm8
.Ltmp602:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 76 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:8004
	pxor	%xmm8, %xmm2
.Ltmp603:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 76 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:8328
	movdqa	%xmm2, %xmm5
.Ltmp604:
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
.Ltmp605:
	por	%xmm5, %xmm2
	.loc	3 76 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:7702
	pshufhw	$57, %xmm3, %xmm5               # xmm5 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp606:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 76 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:7967
	paddq	%xmm5, %xmm9
.Ltmp607:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 76 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:8041
	pxor	%xmm9, %xmm1
.Ltmp608:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 76 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:8756
	movdqa	%xmm1, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm1, %xmm1
.Ltmp609:
	por	%xmm6, %xmm1
	.loc	3 76 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:8942
	movdqa	%xmm2, %xmm6
	palignr	$8, %xmm1, %xmm6                # xmm6 = xmm1[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp610:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm6
	.loc	3 76 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:9044
	palignr	$8, %xmm2, %xmm1                # xmm1 = xmm2[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp611:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 76 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:9209
	palignr	$8, %xmm5, %xmm0                # xmm0 = xmm5[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	.loc	3 76 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:76:9311
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	movdqa	-128(%rsp), %xmm11              # 16-byte Reload
	.loc	3 77 142 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:142
	paddq	%xmm7, %xmm11
	movdqa	480(%rsp), %xmm15               # 16-byte Reload
	.loc	3 77 86 is_stmt 0               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:86
	paddq	%xmm15, %xmm10
.Ltmp612:
	.loc	3 77 72                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:72
	paddq	%xmm6, %xmm10
.Ltmp613:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm10
	.loc	3 77 285                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:285
	pshufd	$177, %xmm3, %xmm2              # xmm2 = xmm3[1,0,3,2]
	pshufd	$177, %xmm10, %xmm3             # xmm3 = xmm10[1,0,3,2]
	pxor	%xmm3, %xmm2
.Ltmp614:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm2
	.loc	3 77 128                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:128
	paddq	%xmm1, %xmm11
.Ltmp615:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 77 713                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:713
	pshufd	$177, %xmm0, %xmm3              # xmm3 = xmm0[1,0,3,2]
	pshufd	$177, %xmm11, %xmm0             # xmm0 = xmm11[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp616:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm3
	.loc	3 77 1114                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:1114
	paddq	%xmm2, %xmm9
.Ltmp617:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 77 1412                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:1412
	pshufb	%xmm14, %xmm6
.Ltmp618:
	movdqa	%xmm9, %xmm0
	pshufb	%xmm14, %xmm0
	pxor	%xmm6, %xmm0
.Ltmp619:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 77 1151                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:1151
	paddq	%xmm3, %xmm8
.Ltmp620:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 77 1840                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:1840
	pshufb	%xmm14, %xmm1
.Ltmp621:
	movdqa	%xmm8, %xmm4
	pshufb	%xmm14, %xmm4
	pxor	%xmm1, %xmm4
.Ltmp622:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 0 1840                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:1840
	movdqa	48(%rsp), %xmm7                 # 16-byte Reload
	.loc	3 77 2191                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2191
	paddq	%xmm10, %xmm7
	movdqa	256(%rsp), %xmm5                # 16-byte Reload
	.loc	3 77 2247                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2247
	paddq	%xmm11, %xmm5
	.loc	3 77 2177                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2177
	paddq	%xmm0, %xmm7
.Ltmp623:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 77 2563                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2563
	pshuflw	$57, %xmm2, %xmm1               # xmm1 = xmm2[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm2               # xmm2 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp624:
	pxor	%xmm2, %xmm1
	.loc	3 77 2233                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2233
	paddq	%xmm4, %xmm5
.Ltmp625:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm5
	.loc	3 77 2991                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2991
	pshuflw	$57, %xmm3, %xmm2               # xmm2 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm3               # xmm3 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp626:
	.loc	3 0 2991                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:2991
	movdqa	%xmm5, %xmm11
	.loc	3 77 2991                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2991
	pxor	%xmm3, %xmm2
	.loc	3 77 2563                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2563
	pshufhw	$57, %xmm1, %xmm3               # xmm3 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp627:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 77 3219                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:3219
	paddq	%xmm3, %xmm9
.Ltmp628:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	.loc	3 77 3293                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:3293
	pxor	%xmm9, %xmm0
.Ltmp629:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 77 3617                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:3617
	movdqa	%xmm0, %xmm5
.Ltmp630:
	psrlq	$63, %xmm5
	paddq	%xmm0, %xmm0
.Ltmp631:
	por	%xmm5, %xmm0
	.loc	3 77 2991                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:2991
	pshufhw	$57, %xmm2, %xmm5               # xmm5 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp632:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 77 3256                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:3256
	paddq	%xmm5, %xmm8
.Ltmp633:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 77 3330                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:3330
	pxor	%xmm8, %xmm4
.Ltmp634:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm4
	.loc	3 77 4045                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4045
	movdqa	%xmm4, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm4, %xmm4
.Ltmp635:
	por	%xmm6, %xmm4
	.loc	3 77 4231                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4231
	movdqa	%xmm4, %xmm6
	palignr	$8, %xmm0, %xmm6                # xmm6 = xmm0[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp636:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm6
	.loc	3 77 4333                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4333
	palignr	$8, %xmm4, %xmm0                # xmm0 = xmm4[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp637:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm0
	.loc	3 77 4498                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4498
	palignr	$8, %xmm3, %xmm2                # xmm2 = xmm3[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 77 4600                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4600
	palignr	$8, %xmm5, %xmm1                # xmm1 = xmm5[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	movdqa	-48(%rsp), %xmm5                # 16-byte Reload
.Ltmp638:
	.loc	3 77 4747                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4747
	punpcklqdq	240(%rsp), %xmm5        # 16-byte Folded Reload
                                        # xmm5 = xmm5[0],mem[0]
	.loc	3 77 4794                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4794
	paddq	%xmm12, %xmm7
.Ltmp639:
	.loc	3 77 4850                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4850
	paddq	%xmm11, %xmm5
	.loc	3 77 4780                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4780
	paddq	%xmm6, %xmm7
.Ltmp640:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 77 4993                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4993
	pshufd	$177, %xmm1, %xmm3              # xmm3 = xmm1[1,0,3,2]
.Ltmp641:
	pshufd	$177, %xmm7, %xmm1              # xmm1 = xmm7[1,0,3,2]
	pxor	%xmm1, %xmm3
.Ltmp642:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	.loc	3 77 4836                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:4836
	paddq	%xmm0, %xmm5
.Ltmp643:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm5
	.loc	3 77 5421                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:5421
	pshufd	$177, %xmm2, %xmm4              # xmm4 = xmm2[1,0,3,2]
	pshufd	$177, %xmm5, %xmm1              # xmm1 = xmm5[1,0,3,2]
	pxor	%xmm1, %xmm4
.Ltmp644:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm4
	.loc	3 77 5822                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:5822
	paddq	%xmm3, %xmm8
.Ltmp645:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 77 6120                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:6120
	pshufb	%xmm14, %xmm6
.Ltmp646:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm6, %xmm2
.Ltmp647:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 77 5859                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:5859
	paddq	%xmm4, %xmm9
.Ltmp648:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 77 6548                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:6548
	pshufb	%xmm14, %xmm0
.Ltmp649:
	movdqa	%xmm9, %xmm1
	pshufb	%xmm14, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp650:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 77 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:6902
	paddq	%xmm13, %xmm7
.Ltmp651:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	.loc	3 0 6902                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:6902
	movdqa	-32(%rsp), %xmm11               # 16-byte Reload
	.loc	3 77 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:6958
	paddq	%xmm5, %xmm11
.Ltmp652:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 77 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:6888
	paddq	%xmm2, %xmm7
.Ltmp653:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 77 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:7274
	pshuflw	$57, %xmm3, %xmm0               # xmm0 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm3               # xmm3 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp654:
	pxor	%xmm3, %xmm0
.Ltmp655:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	.loc	3 77 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:6944
	paddq	%xmm1, %xmm11
.Ltmp656:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 77 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:7702
	pshuflw	$57, %xmm4, %xmm3               # xmm3 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm11, %xmm4              # xmm4 = xmm11[1,2,3,0,4,5,6,7]
.Ltmp657:
	pxor	%xmm4, %xmm3
.Ltmp658:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 77 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:7274
	pshufhw	$57, %xmm0, %xmm4               # xmm4 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp659:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 77 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:7930
	paddq	%xmm4, %xmm8
.Ltmp660:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 77 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:8004
	pxor	%xmm8, %xmm2
.Ltmp661:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 77 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:8328
	movdqa	%xmm2, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
.Ltmp662:
	por	%xmm5, %xmm2
	.loc	3 77 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:7702
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp663:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 77 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:7967
	paddq	%xmm6, %xmm9
.Ltmp664:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 77 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:8041
	pxor	%xmm9, %xmm1
.Ltmp665:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 77 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:8756
	movdqa	%xmm1, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm1, %xmm1
.Ltmp666:
	por	%xmm5, %xmm1
	.loc	3 77 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:8942
	movdqa	%xmm2, %xmm5
	palignr	$8, %xmm1, %xmm5                # xmm5 = xmm1[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp667:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm5
	.loc	3 77 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:9044
	palignr	$8, %xmm2, %xmm1                # xmm1 = xmm2[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp668:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm5
	.loc	3 77 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:9209
	palignr	$8, %xmm6, %xmm0                # xmm0 = xmm6[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	.loc	3 77 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:77:9311
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp669:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 672, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 656, DW_OP_deref] $rsp
	.loc	3 78 85 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:85
	paddq	672(%rsp), %xmm7                # 16-byte Folded Reload
.Ltmp670:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	.loc	3 78 141 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:141
	paddq	656(%rsp), %xmm11               # 16-byte Folded Reload
.Ltmp671:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 78 71                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:71
	paddq	%xmm5, %xmm7
.Ltmp672:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 78 284                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:284
	pshufd	$177, %xmm3, %xmm4              # xmm4 = xmm3[1,0,3,2]
.Ltmp673:
	pshufd	$177, %xmm7, %xmm2              # xmm2 = xmm7[1,0,3,2]
	pxor	%xmm2, %xmm4
.Ltmp674:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 78 127                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:127
	paddq	%xmm1, %xmm11
.Ltmp675:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 78 712                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:712
	pshufd	$177, %xmm0, %xmm3              # xmm3 = xmm0[1,0,3,2]
	pshufd	$177, %xmm11, %xmm0             # xmm0 = xmm11[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp676:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm3
	.loc	3 78 1113                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:1113
	paddq	%xmm4, %xmm9
.Ltmp677:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 78 1411                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:1411
	pshufb	%xmm14, %xmm5
.Ltmp678:
	movdqa	%xmm9, %xmm0
	pshufb	%xmm14, %xmm0
	pxor	%xmm5, %xmm0
.Ltmp679:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 78 1150                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:1150
	paddq	%xmm3, %xmm8
.Ltmp680:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 78 1839                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:1839
	pshufb	%xmm14, %xmm1
.Ltmp681:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm1, %xmm2
.Ltmp682:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 608, DW_OP_deref] $rsp
	.loc	3 78 2190                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:2190
	paddq	640(%rsp), %xmm7                # 16-byte Folded Reload
.Ltmp683:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	.loc	3 78 2246                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:2246
	paddq	608(%rsp), %xmm11               # 16-byte Folded Reload
.Ltmp684:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 78 2176                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:2176
	paddq	%xmm0, %xmm7
.Ltmp685:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 78 2562                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:2562
	pshuflw	$57, %xmm4, %xmm1               # xmm1 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm4               # xmm4 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp686:
	pxor	%xmm4, %xmm1
.Ltmp687:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	.loc	3 78 2232                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:2232
	paddq	%xmm2, %xmm11
.Ltmp688:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 78 2990                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:2990
	pshuflw	$57, %xmm3, %xmm3               # xmm3 = xmm3[1,2,3,0,4,5,6,7]
.Ltmp689:
	pshuflw	$57, %xmm11, %xmm4              # xmm4 = xmm11[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm3
.Ltmp690:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 78 2562                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:2562
	pshufhw	$57, %xmm1, %xmm4               # xmm4 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp691:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 78 3218                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:3218
	paddq	%xmm4, %xmm9
.Ltmp692:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 78 3292                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:3292
	pxor	%xmm9, %xmm0
.Ltmp693:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 78 3616                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:3616
	movdqa	%xmm0, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm0, %xmm0
.Ltmp694:
	por	%xmm5, %xmm0
	.loc	3 78 2990                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:2990
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp695:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 78 3255                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:3255
	paddq	%xmm6, %xmm8
.Ltmp696:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 78 3329                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:3329
	pxor	%xmm8, %xmm2
.Ltmp697:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	.loc	3 78 4044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4044
	movdqa	%xmm2, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
.Ltmp698:
	por	%xmm5, %xmm2
	.loc	3 78 4230                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4230
	movdqa	%xmm2, %xmm5
	palignr	$8, %xmm0, %xmm5                # xmm5 = xmm0[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp699:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm5
	.loc	3 78 4332                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4332
	palignr	$8, %xmm2, %xmm0                # xmm0 = xmm2[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp700:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm5
	.loc	3 78 4497                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4497
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	.loc	3 78 4599                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4599
	palignr	$8, %xmm6, %xmm1                # xmm1 = xmm6[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp701:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 624, DW_OP_deref] $rsp
	.loc	3 78 4794                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4794
	paddq	624(%rsp), %xmm7                # 16-byte Folded Reload
.Ltmp702:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	.loc	3 78 4850                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4850
	paddq	320(%rsp), %xmm11               # 16-byte Folded Reload
.Ltmp703:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 78 4780                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4780
	paddq	%xmm5, %xmm7
.Ltmp704:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 78 4993                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4993
	pshufd	$177, %xmm1, %xmm4              # xmm4 = xmm1[1,0,3,2]
.Ltmp705:
	pshufd	$177, %xmm7, %xmm1              # xmm1 = xmm7[1,0,3,2]
	pxor	%xmm1, %xmm4
.Ltmp706:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 78 4836                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:4836
	paddq	%xmm0, %xmm11
.Ltmp707:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 78 5421                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:5421
	pshufd	$177, %xmm3, %xmm3              # xmm3 = xmm3[1,0,3,2]
	pshufd	$177, %xmm11, %xmm1             # xmm1 = xmm11[1,0,3,2]
	pxor	%xmm1, %xmm3
.Ltmp708:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm3
	.loc	3 78 5822                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:5822
	paddq	%xmm4, %xmm8
.Ltmp709:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 78 6120                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:6120
	pshufb	%xmm14, %xmm5
.Ltmp710:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm5, %xmm2
.Ltmp711:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 78 5859                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:5859
	paddq	%xmm3, %xmm9
.Ltmp712:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 78 6548                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:6548
	pshufb	%xmm14, %xmm0
.Ltmp713:
	movdqa	%xmm9, %xmm1
	pshufb	%xmm14, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp714:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 576, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 592, DW_OP_deref] $rsp
	.loc	3 78 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:6902
	paddq	592(%rsp), %xmm7                # 16-byte Folded Reload
.Ltmp715:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	.loc	3 78 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:6958
	paddq	576(%rsp), %xmm11               # 16-byte Folded Reload
.Ltmp716:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 78 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:6888
	paddq	%xmm2, %xmm7
.Ltmp717:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 78 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:7274
	pshuflw	$57, %xmm4, %xmm0               # xmm0 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm4               # xmm4 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp718:
	pxor	%xmm4, %xmm0
.Ltmp719:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	.loc	3 78 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:6944
	paddq	%xmm1, %xmm11
.Ltmp720:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 78 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:7702
	pshuflw	$57, %xmm3, %xmm3               # xmm3 = xmm3[1,2,3,0,4,5,6,7]
.Ltmp721:
	pshuflw	$57, %xmm11, %xmm4              # xmm4 = xmm11[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm3
.Ltmp722:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 78 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:7274
	pshufhw	$57, %xmm0, %xmm4               # xmm4 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp723:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 78 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:7930
	paddq	%xmm4, %xmm8
.Ltmp724:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 78 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:8004
	pxor	%xmm8, %xmm2
.Ltmp725:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 78 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:8328
	movdqa	%xmm2, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
.Ltmp726:
	por	%xmm5, %xmm2
	.loc	3 78 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:7702
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp727:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 78 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:7967
	paddq	%xmm6, %xmm9
.Ltmp728:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 78 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:8041
	pxor	%xmm9, %xmm1
.Ltmp729:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 78 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:8756
	movdqa	%xmm1, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm1, %xmm1
.Ltmp730:
	por	%xmm5, %xmm1
	.loc	3 78 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:8942
	movdqa	%xmm2, %xmm5
	palignr	$8, %xmm1, %xmm5                # xmm5 = xmm1[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp731:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm5
	.loc	3 78 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:9044
	palignr	$8, %xmm2, %xmm1                # xmm1 = xmm2[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp732:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm5
	.loc	3 78 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:9209
	palignr	$8, %xmm6, %xmm0                # xmm0 = xmm6[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	.loc	3 78 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:78:9311
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp733:
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 560, DW_OP_deref] $rsp
	.loc	3 79 87 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:87
	paddq	304(%rsp), %xmm7                # 16-byte Folded Reload
.Ltmp734:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	.loc	3 79 143 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:143
	paddq	560(%rsp), %xmm11               # 16-byte Folded Reload
.Ltmp735:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 79 73                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:73
	paddq	%xmm5, %xmm7
.Ltmp736:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 79 286                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:286
	pshufd	$177, %xmm3, %xmm4              # xmm4 = xmm3[1,0,3,2]
.Ltmp737:
	pshufd	$177, %xmm7, %xmm2              # xmm2 = xmm7[1,0,3,2]
	pxor	%xmm2, %xmm4
.Ltmp738:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 79 129                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:129
	paddq	%xmm1, %xmm11
.Ltmp739:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 79 714                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:714
	pshufd	$177, %xmm0, %xmm3              # xmm3 = xmm0[1,0,3,2]
	pshufd	$177, %xmm11, %xmm0             # xmm0 = xmm11[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp740:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm3
	.loc	3 79 1115                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:1115
	paddq	%xmm4, %xmm9
.Ltmp741:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 79 1413                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:1413
	pshufb	%xmm14, %xmm5
.Ltmp742:
	movdqa	%xmm9, %xmm0
	pshufb	%xmm14, %xmm0
	pxor	%xmm5, %xmm0
.Ltmp743:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	.loc	3 79 1152                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:1152
	paddq	%xmm3, %xmm8
.Ltmp744:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 79 1841                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:1841
	pshufb	%xmm14, %xmm1
.Ltmp745:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm1, %xmm2
.Ltmp746:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 528, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 480, DW_OP_deref] $rsp
	.loc	3 79 2194                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:2194
	paddq	%xmm15, %xmm7
.Ltmp747:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	.loc	3 79 2250                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:2250
	paddq	528(%rsp), %xmm11               # 16-byte Folded Reload
.Ltmp748:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	.loc	3 79 2180                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:2180
	paddq	%xmm0, %xmm7
.Ltmp749:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 79 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:2566
	pshuflw	$57, %xmm4, %xmm1               # xmm1 = xmm4[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm4               # xmm4 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp750:
	pxor	%xmm4, %xmm1
.Ltmp751:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- undef
	.loc	3 79 2236                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:2236
	paddq	%xmm2, %xmm11
.Ltmp752:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm11
	.loc	3 79 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:2994
	pshuflw	$57, %xmm3, %xmm3               # xmm3 = xmm3[1,2,3,0,4,5,6,7]
.Ltmp753:
	pshuflw	$57, %xmm11, %xmm4              # xmm4 = xmm11[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm3
.Ltmp754:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- undef
	.loc	3 79 2566                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:2566
	pshufhw	$57, %xmm1, %xmm5               # xmm5 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp755:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm5
	.loc	3 79 3222                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:3222
	paddq	%xmm5, %xmm9
.Ltmp756:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- undef
	.loc	3 79 3296                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:3296
	pxor	%xmm9, %xmm0
.Ltmp757:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 79 3620                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:3620
	movdqa	%xmm0, %xmm4
	psrlq	$63, %xmm4
	paddq	%xmm0, %xmm0
.Ltmp758:
	por	%xmm4, %xmm0
	.loc	3 79 2994                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:2994
	pshufhw	$57, %xmm3, %xmm6               # xmm6 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp759:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm6
	.loc	3 79 3259                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:3259
	paddq	%xmm6, %xmm8
.Ltmp760:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	.loc	3 79 3333                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:3333
	pxor	%xmm8, %xmm2
.Ltmp761:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm2
	.loc	3 79 4048                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4048
	movdqa	%xmm2, %xmm4
	psrlq	$63, %xmm4
	paddq	%xmm2, %xmm2
.Ltmp762:
	por	%xmm4, %xmm2
	.loc	3 79 4234                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4234
	movdqa	%xmm2, %xmm4
	palignr	$8, %xmm0, %xmm4                # xmm4 = xmm0[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp763:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm4
	.loc	3 79 4336                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4336
	palignr	$8, %xmm2, %xmm0                # xmm0 = xmm2[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp764:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm0
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm4
	.loc	3 79 4501                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4501
	palignr	$8, %xmm5, %xmm3                # xmm3 = xmm5[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
	.loc	3 79 4603                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4603
	palignr	$8, %xmm6, %xmm1                # xmm1 = xmm6[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp765:
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 512, DW_OP_deref] $rsp
	.loc	3 79 4796                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4796
	paddq	544(%rsp), %xmm7                # 16-byte Folded Reload
.Ltmp766:
	.loc	3 79 4782                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4782
	paddq	%xmm4, %xmm7
.Ltmp767:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 0 4782                        # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:0:4782
	movdqa	%xmm11, %xmm10
	.loc	3 79 4852                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4852
	paddq	512(%rsp), %xmm10               # 16-byte Folded Reload
	.loc	3 79 4838                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4838
	paddq	%xmm0, %xmm10
.Ltmp768:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm10
	.loc	3 79 4995                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:4995
	pshufd	$177, %xmm7, %xmm2              # xmm2 = xmm7[1,0,3,2]
	pshufd	$177, %xmm1, %xmm5              # xmm5 = xmm1[1,0,3,2]
.Ltmp769:
	pxor	%xmm2, %xmm5
.Ltmp770:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm5
	.loc	3 79 5423                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:5423
	pshufd	$177, %xmm10, %xmm1             # xmm1 = xmm10[1,0,3,2]
	pshufd	$177, %xmm3, %xmm3              # xmm3 = xmm3[1,0,3,2]
	pxor	%xmm1, %xmm3
.Ltmp771:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm3
	.loc	3 79 5824                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:5824
	paddq	%xmm5, %xmm8
.Ltmp772:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 79 5861                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:5861
	paddq	%xmm3, %xmm9
.Ltmp773:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 79 6122                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:6122
	pshufb	%xmm14, %xmm4
.Ltmp774:
	movdqa	%xmm8, %xmm2
	pshufb	%xmm14, %xmm2
	pxor	%xmm4, %xmm2
.Ltmp775:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 79 6550                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:6550
	pshufb	%xmm14, %xmm0
.Ltmp776:
	movdqa	%xmm9, %xmm1
	pshufb	%xmm14, %xmm1
	pxor	%xmm0, %xmm1
.Ltmp777:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:b0 <- [DW_OP_plus_uconst 496, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_ssse3:b1 <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	3 79 6902                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:6902
	paddq	496(%rsp), %xmm7                # 16-byte Folded Reload
.Ltmp778:
	.loc	3 79 6888                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:6888
	paddq	%xmm2, %xmm7
.Ltmp779:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- $xmm7
	.loc	3 79 6958                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:6958
	paddq	288(%rsp), %xmm10               # 16-byte Folded Reload
.Ltmp780:
	.loc	3 79 6944                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:6944
	paddq	%xmm1, %xmm10
.Ltmp781:
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- $xmm10
	.loc	3 79 7274                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:7274
	pshuflw	$57, %xmm7, %xmm4               # xmm4 = xmm7[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm0               # xmm0 = xmm5[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm0
	pshufhw	$57, %xmm0, %xmm4               # xmm4 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp782:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm4
	.loc	3 79 7702                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:7702
	pshuflw	$57, %xmm10, %xmm5              # xmm5 = xmm10[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm3, %xmm3               # xmm3 = xmm3[1,2,3,0,4,5,6,7]
.Ltmp783:
	pxor	%xmm5, %xmm3
	pshufhw	$57, %xmm3, %xmm5               # xmm5 = xmm3[0,1,2,3,5,6,7,4]
.Ltmp784:
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm5
	.loc	3 79 7930                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:7930
	paddq	%xmm4, %xmm8
.Ltmp785:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm8
	.loc	3 79 7967                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:7967
	paddq	%xmm5, %xmm9
.Ltmp786:
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm9
	.loc	3 79 8004                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:8004
	pxor	%xmm8, %xmm2
.Ltmp787:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm2
	.loc	3 79 8041                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:8041
	pxor	%xmm9, %xmm1
.Ltmp788:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	.loc	3 79 8328                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:8328
	movdqa	%xmm2, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm2, %xmm2
.Ltmp789:
	por	%xmm6, %xmm2
	.loc	3 79 8756                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:8756
	movdqa	%xmm1, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm1, %xmm1
.Ltmp790:
	por	%xmm6, %xmm1
	.loc	3 79 8942                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:8942
	movdqa	%xmm2, %xmm6
	palignr	$8, %xmm1, %xmm6                # xmm6 = xmm1[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp791:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm6
	.loc	3 79 9044                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:9044
	palignr	$8, %xmm2, %xmm1                # xmm1 = xmm2[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp792:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- $xmm1
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row3l <- $xmm9
	#DEBUG_VALUE: blake2b_compress_ssse3:row3h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- $xmm6
	.loc	3 79 9209                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:9209
	palignr	$8, %xmm5, %xmm0                # xmm0 = xmm5[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp793:
	#DEBUG_VALUE: blake2b_compress_ssse3:t0 <- $xmm0
	.loc	3 79 9311                       # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:79:9311
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp794:
	#DEBUG_VALUE: blake2b_compress_ssse3:t1 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row4l <- $xmm3
	#DEBUG_VALUE: blake2b_compress_ssse3:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row4h <- $xmm0
	.loc	3 80 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:80:13
	pxor	720(%rsp), %xmm7                # 16-byte Folded Reload
	.loc	3 82 55                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:82:55
	pxor	%xmm9, %xmm7
	.loc	3 82 5 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:82:5
	movdqu	%xmm7, (%rdi)
	movdqa	%xmm10, %xmm2
	.loc	3 81 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:81:13
	pxor	736(%rsp), %xmm2                # 16-byte Folded Reload
	.loc	3 83 55                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:83:55
	pxor	%xmm8, %xmm2
	.loc	3 83 5 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:83:5
	movdqu	%xmm2, 16(%rdi)
.Ltmp795:
	#DEBUG_VALUE: blake2b_compress_ssse3:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:row2h <- undef
	.loc	3 84 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:84:13
	pxor	704(%rsp), %xmm3                # 16-byte Folded Reload
.Ltmp796:
	.loc	3 86 55                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:86:55
	pxor	%xmm6, %xmm3
	.loc	3 86 5 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:86:5
	movdqu	%xmm3, 32(%rdi)
	.loc	3 85 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:85:13
	pxor	688(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp797:
	.loc	3 87 55                         # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:87:55
	pxor	%xmm1, %xmm0
	.loc	3 87 5 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:87:5
	movdqu	%xmm0, 48(%rdi)
	.loc	3 88 5 is_stmt 1                # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:88:5
	xorl	%eax, %eax
.Ltmp798:
	#DEBUG_VALUE: blake2b_compress_ssse3:r16 <- undef
	#DEBUG_VALUE: blake2b_compress_ssse3:r24 <- undef
	.loc	3 88 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-compress-ssse3.c:88:5
	addq	$760, %rsp                      # imm = 0x2F8
	.cfi_def_cfa_offset 8
	retq
.Ltmp799:
.Lfunc_end0:
	.size	blake2b_compress_ssse3, .Lfunc_end0-blake2b_compress_ssse3
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
	.long	12                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 720
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 208
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp449-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp466-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp479-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp497-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp500-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp566-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp567-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp583-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp585-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp597-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp597-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp612-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp623-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp623-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp639-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp651-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp670-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp672-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp683-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp704-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp715-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp717-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp734-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp736-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp747-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp749-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp766-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp767-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp778-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp779-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp794-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 736
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp338-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp382-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp469-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp481-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp481-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp499-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp536-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp556-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp564-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp569-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp578-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp596-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp599-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp604-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp615-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp625-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp625-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp643-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp652-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp656-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp671-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp675-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp684-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp688-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp703-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp707-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp716-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp720-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp735-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp739-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp748-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp752-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp768-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp780-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp781-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp794-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 704
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp408-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp443-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp516-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp532-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp545-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp550-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp561-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp574-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp592-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp605-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp610-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp619-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp631-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp636-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp647-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp662-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp678-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp679-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp694-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp710-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp711-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp726-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp743-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp758-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp764-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp774-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp775-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp789-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp795-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 688
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp433-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp447-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp477-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp508-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp549-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp563-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp565-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp579-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp581-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp594-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp595-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp609-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp622-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp637-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp649-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp650-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp661-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp665-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp681-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp682-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp693-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp697-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp698-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp713-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp725-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp729-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp730-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp745-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp746-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp757-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp761-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp762-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp764-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp776-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp790-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp795-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp337-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp437-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp438-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp453-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp498-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp513-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp527-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp538-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp541-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp553-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp568-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp571-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp582-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp587-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp601-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp624-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp627-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp642-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp654-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp659-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp673-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp674-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp686-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp691-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp705-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp706-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp718-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp723-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp737-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp738-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp750-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp755-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp770-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp782-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp782-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp794-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp794-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp563-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp581-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp594-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp637-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp649-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp681-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp713-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp745-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp764-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp776-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp794-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp794-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp414-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp415-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp427-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp441-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp470-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp517-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp558-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp570-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp584-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp600-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp606-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp616-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp626-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp632-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp644-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp676-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp676-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp689-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp708-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp708-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp721-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp727-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp740-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp740-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp753-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp759-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp771-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp771-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp783-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp794-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp794-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp797-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 640
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 624
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 592
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 544
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 496
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp331-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp358-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp364-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp582-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp586-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp669-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 672
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp701-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp714-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 624
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp733-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 592
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp733-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp746-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp746-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 480
	.byte	3                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 496
	.byte	3                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 656
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp333-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp669-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp669-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp682-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 656
	.byte	5                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp682-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 608
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp701-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp714-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp733-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 576
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp733-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp746-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 560
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp746-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp765-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 528
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp765-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp777-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 512
	.byte	4                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp777-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp518-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp576-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp607-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp607-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp633-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp668-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp700-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp732-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp764-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp764-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp792-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp376-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp419-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp445-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp484-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp502-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp518-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp533-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp562-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp576-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp576-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp593-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp602-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp602-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp607-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp607-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp617-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp628-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp628-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp633-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp645-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp660-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp664-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp668-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp677-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp680-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp692-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp696-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp700-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp709-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp712-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp724-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp728-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp732-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp741-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp744-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp756-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp760-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp764-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp764-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp792-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp248-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp408-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp417-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp425-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp432-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp443-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp463-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp493-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp550-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp550-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp602-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp610-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp610-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp628-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp636-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp667-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp668-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp680-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp700-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp712-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp731-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp732-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp732-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp744-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp763-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp764-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp764-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp773-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp791-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp792-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp792-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp793-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp797-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x2c6 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	48                              # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	64                              # DW_AT_alignment
	.byte	3                               # Abbrev [3] 0x30:0xc DW_TAG_array_type
	.long	60                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x35:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x3c:0x5 DW_TAG_const_type
	.long	65                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x41:0x8 DW_TAG_typedef
	.long	73                              # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x49:0x8 DW_TAG_typedef
	.long	81                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x51:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x55:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	9                               # Abbrev [9] 0x59:0x5 DW_TAG_pointer_type
	.long	60                              # DW_AT_type
	.byte	9                               # Abbrev [9] 0x5e:0x5 DW_TAG_pointer_type
	.long	99                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x63:0x5 DW_TAG_const_type
	.long	104                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x68:0x9 DW_TAG_typedef
	.long	113                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x71:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	125                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x76:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x7d:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x81:0x5 DW_TAG_pointer_type
	.long	134                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x86:0x1 DW_TAG_const_type
	.byte	6                               # Abbrev [6] 0x87:0x8 DW_TAG_typedef
	.long	143                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x8f:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	155                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x9b:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x9f:0x8 DW_TAG_typedef
	.long	167                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xa7:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	179                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xac:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xb3:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xb7:0x5 DW_TAG_pointer_type
	.long	104                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xbc:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0xbd:0x5 DW_TAG_pointer_type
	.long	194                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xc2:0x5 DW_TAG_const_type
	.long	199                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xc7:0x12 DW_TAG_structure_type
	.byte	16                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0xcd:0xb DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	217                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xd9:0x9 DW_TAG_typedef
	.long	113                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xe2:0x8 DW_TAG_typedef
	.long	234                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xea:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	246                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xef:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xf6:0x4 DW_TAG_base_type
	.byte	17                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xfa:0x8 DW_TAG_typedef
	.long	113                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x102:0x5 DW_TAG_pointer_type
	.long	263                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x107:0x12 DW_TAG_structure_type
	.byte	20                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3913                            # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x10d:0xb DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	217                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3914                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x119:0x120 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	21                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	155                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x128:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	22                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	569                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x132:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	34                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	711                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x13c:0x9 DW_TAG_variable
	.byte	0                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x145:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x14e:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x157:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x160:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x169:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x172:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x17b:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x184:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x18d:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x196:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x19f:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1a8:0x8 DW_TAG_variable
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1b0:0x8 DW_TAG_variable
	.byte	48                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1b8:0x8 DW_TAG_variable
	.byte	49                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1c0:0x8 DW_TAG_variable
	.byte	50                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1c8:0x8 DW_TAG_variable
	.byte	51                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1d0:0x8 DW_TAG_variable
	.byte	52                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1d8:0x8 DW_TAG_variable
	.byte	53                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1e0:0x8 DW_TAG_variable
	.byte	54                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1e8:0x8 DW_TAG_variable
	.byte	55                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1f0:0x8 DW_TAG_variable
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1f8:0x8 DW_TAG_variable
	.byte	57                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x200:0x8 DW_TAG_variable
	.byte	58                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x208:0x8 DW_TAG_variable
	.byte	59                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x210:0x8 DW_TAG_variable
	.byte	60                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x218:0x8 DW_TAG_variable
	.byte	61                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x220:0x8 DW_TAG_variable
	.byte	62                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x228:0x8 DW_TAG_variable
	.byte	63                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x230:0x8 DW_TAG_variable
	.byte	64                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.long	60                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x239:0x5 DW_TAG_pointer_type
	.long	574                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x23e:0x8 DW_TAG_typedef
	.long	582                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x246:0x40 DW_TAG_structure_type
	.byte	33                              # DW_AT_name
	.short	361                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	21                              # Abbrev [21] 0x24d:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	646                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x256:0x9 DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	658                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x25f:0x9 DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	658                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x268:0x9 DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	670                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x271:0xa DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	703                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.short	352                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x27b:0xa DW_TAG_member
	.byte	32                              # DW_AT_name
	.long	683                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.short	360                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x286:0xc DW_TAG_array_type
	.long	65                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x28b:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x292:0xc DW_TAG_array_type
	.long	65                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x297:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x29e:0xd DW_TAG_array_type
	.long	683                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2a3:0x7 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2ab:0x8 DW_TAG_typedef
	.long	691                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x2b3:0x8 DW_TAG_typedef
	.long	699                             # DW_AT_type
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x2bb:0x4 DW_TAG_base_type
	.byte	27                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x2bf:0x8 DW_TAG_typedef
	.long	81                              # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x2c7:0x5 DW_TAG_pointer_type
	.long	716                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x2cc:0x5 DW_TAG_const_type
	.long	683                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	264                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"blake2b-compress-ssse3.c"      # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=130
.Linfo_string3:
	.asciz	"blake2b_IV"                    # string offset=205
.Linfo_string4:
	.asciz	"unsigned long"                 # string offset=216
.Linfo_string5:
	.asciz	"__uint64_t"                    # string offset=230
.Linfo_string6:
	.asciz	"uint64_t"                      # string offset=241
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=250
.Linfo_string8:
	.asciz	"long long"                     # string offset=270
.Linfo_string9:
	.asciz	"__m128i"                       # string offset=280
.Linfo_string10:
	.asciz	"int"                           # string offset=288
.Linfo_string11:
	.asciz	"__v4si"                        # string offset=292
.Linfo_string12:
	.asciz	"char"                          # string offset=299
.Linfo_string13:
	.asciz	"__v16qi"                       # string offset=304
.Linfo_string14:
	.asciz	"__v"                           # string offset=312
.Linfo_string15:
	.asciz	"__m128i_u"                     # string offset=316
.Linfo_string16:
	.asciz	"__loadu_si128"                 # string offset=326
.Linfo_string17:
	.asciz	"unsigned long long"            # string offset=340
.Linfo_string18:
	.asciz	"__v2du"                        # string offset=359
.Linfo_string19:
	.asciz	"__v2di"                        # string offset=366
.Linfo_string20:
	.asciz	"__storeu_si128"                # string offset=373
.Linfo_string21:
	.asciz	"blake2b_compress_ssse3"        # string offset=388
.Linfo_string22:
	.asciz	"S"                             # string offset=411
.Linfo_string23:
	.asciz	"h"                             # string offset=413
.Linfo_string24:
	.asciz	"t"                             # string offset=415
.Linfo_string25:
	.asciz	"f"                             # string offset=417
.Linfo_string26:
	.asciz	"buf"                           # string offset=419
.Linfo_string27:
	.asciz	"unsigned char"                 # string offset=423
.Linfo_string28:
	.asciz	"__uint8_t"                     # string offset=437
.Linfo_string29:
	.asciz	"uint8_t"                       # string offset=447
.Linfo_string30:
	.asciz	"buflen"                        # string offset=455
.Linfo_string31:
	.asciz	"size_t"                        # string offset=462
.Linfo_string32:
	.asciz	"last_node"                     # string offset=469
.Linfo_string33:
	.asciz	"blake2b_state"                 # string offset=479
.Linfo_string34:
	.asciz	"block"                         # string offset=493
.Linfo_string35:
	.asciz	"row1l"                         # string offset=499
.Linfo_string36:
	.asciz	"row1h"                         # string offset=505
.Linfo_string37:
	.asciz	"row2l"                         # string offset=511
.Linfo_string38:
	.asciz	"row2h"                         # string offset=517
.Linfo_string39:
	.asciz	"row4l"                         # string offset=523
.Linfo_string40:
	.asciz	"t1"                            # string offset=529
.Linfo_string41:
	.asciz	"row4h"                         # string offset=532
.Linfo_string42:
	.asciz	"b0"                            # string offset=538
.Linfo_string43:
	.asciz	"b1"                            # string offset=541
.Linfo_string44:
	.asciz	"row3l"                         # string offset=544
.Linfo_string45:
	.asciz	"row3h"                         # string offset=550
.Linfo_string46:
	.asciz	"t0"                            # string offset=556
.Linfo_string47:
	.asciz	"r16"                           # string offset=559
.Linfo_string48:
	.asciz	"r24"                           # string offset=563
.Linfo_string49:
	.asciz	"m0"                            # string offset=567
.Linfo_string50:
	.asciz	"m1"                            # string offset=570
.Linfo_string51:
	.asciz	"m2"                            # string offset=573
.Linfo_string52:
	.asciz	"m3"                            # string offset=576
.Linfo_string53:
	.asciz	"m4"                            # string offset=579
.Linfo_string54:
	.asciz	"m5"                            # string offset=582
.Linfo_string55:
	.asciz	"m6"                            # string offset=585
.Linfo_string56:
	.asciz	"m7"                            # string offset=588
.Linfo_string57:
	.asciz	"m8"                            # string offset=591
.Linfo_string58:
	.asciz	"m9"                            # string offset=594
.Linfo_string59:
	.asciz	"m10"                           # string offset=597
.Linfo_string60:
	.asciz	"m11"                           # string offset=601
.Linfo_string61:
	.asciz	"m12"                           # string offset=605
.Linfo_string62:
	.asciz	"m13"                           # string offset=609
.Linfo_string63:
	.asciz	"m14"                           # string offset=613
.Linfo_string64:
	.asciz	"m15"                           # string offset=617
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
