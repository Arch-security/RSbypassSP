	.file	"blake2b-compress-sse41.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "blake2b-compress-sse41.c" md5 0xb3bd08c6cd525a804a9554a1efae8899
	.file	1 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	3 "crypto_generichash/blake2b/ref" "blake2b-compress-sse41.c"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	5 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function blake2b_compress_sse41
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
	.hidden	blake2b_compress_sse41
	.globl	blake2b_compress_sse41
	.p2align	4
	.type	blake2b_compress_sse41,@function
blake2b_compress_sse41:                 # @blake2b_compress_sse41
.Lfunc_begin0:
	.loc	3 37 0                          # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:37:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: blake2b_compress_sse41:S <- $rdi
	#DEBUG_VALUE: blake2b_compress_sse41:block <- $rsi
	subq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 368
.Ltmp0:
	.loc	3 48 24 prologue_end            # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:48:24
	movdqu	(%rsi), %xmm5
.Ltmp1:
	#DEBUG_VALUE: blake2b_compress_sse41:m0 <- $xmm5
	.loc	3 49 24                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:49:24
	movdqu	16(%rsi), %xmm10
.Ltmp2:
	#DEBUG_VALUE: blake2b_compress_sse41:m1 <- $xmm10
	.loc	3 50 24                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:50:24
	movdqu	32(%rsi), %xmm9
.Ltmp3:
	#DEBUG_VALUE: blake2b_compress_sse41:m2 <- $xmm9
	.loc	3 51 24                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:51:24
	movdqu	48(%rsi), %xmm7
.Ltmp4:
	#DEBUG_VALUE: blake2b_compress_sse41:m3 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:m4 <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:m5 <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:m6 <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:m7 <- undef
	.loc	3 56 13                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:56:13
	movdqu	(%rdi), %xmm12
.Ltmp5:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	.loc	3 0 13 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:13
	movdqa	%xmm12, 320(%rsp)               # 16-byte Spill
.Ltmp6:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- [DW_OP_plus_uconst 320, DW_OP_deref] $rsp
	.loc	3 57 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:57:13
	movdqu	16(%rdi), %xmm8
.Ltmp7:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 0 13 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:13
	movdqa	%xmm8, 336(%rsp)                # 16-byte Spill
.Ltmp8:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- [DW_OP_plus_uconst 336, DW_OP_deref] $rsp
	.loc	3 58 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:58:13
	movdqu	32(%rdi), %xmm3
.Ltmp9:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 59 13                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:59:13
	movdqu	48(%rdi), %xmm2
.Ltmp10:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	.loc	3 62 95                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:62:95
	movdqu	64(%rdi), %xmm0
.Ltmp11:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 63 95                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:63:95
	movdqu	80(%rdi), %xmm1
.Ltmp12:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 64 15                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:15
	movdqa	%xmm5, %xmm4
	movdqa	%xmm5, %xmm6
	movdqa	%xmm5, -128(%rsp)               # 16-byte Spill
.Ltmp13:
	#DEBUG_VALUE: blake2b_compress_sse41:m0 <- [DW_OP_constu 128, DW_OP_minus, DW_OP_deref] $rsp
	punpcklqdq	%xmm10, %xmm4           # xmm4 = xmm4[0],xmm10[0]
.Ltmp14:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm4
	.loc	3 0 15 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:15
	movdqa	%xmm10, -64(%rsp)               # 16-byte Spill
.Ltmp15:
	#DEBUG_VALUE: blake2b_compress_sse41:m1 <- [DW_OP_constu 64, DW_OP_minus, DW_OP_deref] $rsp
	movdqa	%xmm4, 240(%rsp)                # 16-byte Spill
.Ltmp16:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	.loc	3 64 48                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:48
	movdqa	%xmm9, %xmm5
	movdqa	%xmm9, %xmm13
	movdqa	%xmm9, -32(%rsp)                # 16-byte Spill
.Ltmp17:
	#DEBUG_VALUE: blake2b_compress_sse41:m2 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	punpcklqdq	%xmm7, %xmm5            # xmm5 = xmm5[0],xmm7[0]
.Ltmp18:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm5
	.loc	3 0 48                          # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:48
	movdqa	%xmm7, %xmm9
	movdqa	%xmm7, -48(%rsp)                # 16-byte Spill
.Ltmp19:
	#DEBUG_VALUE: blake2b_compress_sse41:m3 <- [DW_OP_constu 48, DW_OP_minus, DW_OP_deref] $rsp
	movdqa	%xmm5, 256(%rsp)                # 16-byte Spill
.Ltmp20:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	.loc	3 64 111                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:111
	paddq	%xmm3, %xmm12
	movdqa	%xmm3, 304(%rsp)                # 16-byte Spill
.Ltmp21:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- [DW_OP_plus_uconst 304, DW_OP_deref] $rsp
	.loc	3 64 97                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:97
	paddq	%xmm4, %xmm12
.Ltmp22:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	.loc	3 64 167                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:167
	paddq	%xmm2, %xmm8
	movdqa	%xmm2, %xmm4
	movdqa	%xmm2, 288(%rsp)                # 16-byte Spill
.Ltmp23:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- [DW_OP_plus_uconst 288, DW_OP_deref] $rsp
	.loc	3 64 153                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:153
	paddq	%xmm5, %xmm8
.Ltmp24:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 64 209                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:209
	pxor	%xmm12, %xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 64 310                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:310
	pshufd	$177, %xmm0, %xmm0              # xmm0 = xmm0[1,0,3,2]
	pxor	.LCPI0_0(%rip), %xmm0
.Ltmp25:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm0
	.loc	3 64 246                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:246
	pxor	%xmm8, %xmm1
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_xor, DW_OP_stack_value] undef
	.loc	3 64 738                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:738
	pshufd	$177, %xmm1, %xmm1              # xmm1 = xmm1[1,0,3,2]
	pxor	.LCPI0_1(%rip), %xmm1
.Ltmp26:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 0 738                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:738
	movdqa	.LCPI0_2(%rip), %xmm11          # xmm11 = [7640891576956012808,13503953896175478587]
	.loc	3 64 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:1139
	paddq	%xmm0, %xmm11
.Ltmp27:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 64 1213                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:1213
	movdqa	%xmm11, %xmm7
	pxor	%xmm3, %xmm7
.Ltmp28:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 64 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:1865
	movdqa	.LCPI0_4(%rip), %xmm5           # xmm5 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 64 1437                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:1437
	pshufb	%xmm5, %xmm7
.Ltmp29:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 64 2146                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:2146
	movdqa	%xmm6, %xmm2
	punpckhqdq	%xmm10, %xmm2           # xmm2 = xmm2[1],xmm10[1]
.Ltmp30:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 0 2146                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2146
	movdqa	%xmm2, 272(%rsp)                # 16-byte Spill
.Ltmp31:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	.loc	3 64 2242                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:2242
	paddq	%xmm2, %xmm12
.Ltmp32:
	.loc	3 64 2228                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:2228
	paddq	%xmm7, %xmm12
.Ltmp33:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 64 2614                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:2614
	pshuflw	$57, %xmm0, %xmm0               # xmm0 = xmm0[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm12, %xmm2              # xmm2 = xmm12[1,2,3,0,4,5,6,7]
	pxor	%xmm2, %xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	movdqa	.LCPI0_3(%rip), %xmm10          # xmm10 = [4354685564936845355,11912009170470909681]
	.loc	3 64 1176                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:1176
	paddq	%xmm1, %xmm10
	.loc	3 64 1250                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:1250
	movdqa	%xmm10, %xmm3
	pxor	%xmm4, %xmm3
.Ltmp34:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm3
	.loc	3 64 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:1865
	pshufb	%xmm5, %xmm3
.Ltmp35:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm3
	.loc	3 64 2179                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:2179
	movdqa	%xmm13, %xmm2
	punpckhqdq	%xmm9, %xmm2            # xmm2 = xmm2[1],xmm9[1]
.Ltmp36:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm2
	.loc	3 0 2179                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2179
	movdqa	%xmm2, 208(%rsp)                # 16-byte Spill
.Ltmp37:
	.loc	3 64 2298                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:2298
	paddq	%xmm2, %xmm8
	.loc	3 64 2284                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:2284
	paddq	%xmm3, %xmm8
.Ltmp38:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 64 3042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:3042
	pshuflw	$57, %xmm1, %xmm2               # xmm2 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp39:
	pshuflw	$57, %xmm8, %xmm1               # xmm1 = xmm8[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 64 2614                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:2614
	pshufhw	$57, %xmm0, %xmm4               # xmm4 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp40:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm4
	.loc	3 64 3270                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:3270
	paddq	%xmm4, %xmm11
.Ltmp41:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 64 3344                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:3344
	pxor	%xmm11, %xmm7
.Ltmp42:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 64 3668                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:3668
	movdqa	%xmm7, %xmm1
	psrlq	$63, %xmm1
	paddq	%xmm7, %xmm7
.Ltmp43:
	por	%xmm1, %xmm7
.Ltmp44:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- undef
	.loc	3 64 3042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:3042
	pshufhw	$57, %xmm2, %xmm5               # xmm5 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp45:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm5
	.loc	3 64 3307                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:3307
	paddq	%xmm5, %xmm10
.Ltmp46:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 64 3381                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:3381
	pxor	%xmm10, %xmm3
.Ltmp47:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm3
	.loc	3 64 4096                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4096
	movdqa	%xmm3, %xmm1
	psrlq	$63, %xmm1
	paddq	%xmm3, %xmm3
.Ltmp48:
	por	%xmm1, %xmm3
.Ltmp49:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 64 4282                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4282
	movdqa	%xmm3, %xmm1
	palignr	$8, %xmm7, %xmm1                # xmm1 = xmm7[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp50:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm1
	.loc	3 64 4384                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4384
	palignr	$8, %xmm3, %xmm7                # xmm7 = xmm3[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp51:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm1
	.loc	3 64 4549                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4549
	palignr	$8, %xmm4, %xmm2                # xmm2 = xmm4[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp52:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- undef
	.loc	3 64 4651                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4651
	palignr	$8, %xmm5, %xmm0                # xmm0 = xmm5[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp53:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- undef
	.loc	3 52 24 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:52:24
	movdqu	64(%rsi), %xmm4
.Ltmp54:
	#DEBUG_VALUE: blake2b_compress_sse41:m4 <- $xmm4
	.loc	3 53 24                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:53:24
	movdqu	80(%rsi), %xmm13
.Ltmp55:
	#DEBUG_VALUE: blake2b_compress_sse41:m5 <- $xmm13
	.loc	3 64 4773                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4773
	movdqa	%xmm4, %xmm3
	movdqa	%xmm4, %xmm14
	punpcklqdq	%xmm13, %xmm3           # xmm3 = xmm3[0],xmm13[0]
.Ltmp56:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 0 4773 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:4773
	movdqa	%xmm3, 224(%rsp)                # 16-byte Spill
.Ltmp57:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	.loc	3 64 4869                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4869
	paddq	%xmm3, %xmm12
.Ltmp58:
	.loc	3 64 4855                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4855
	paddq	%xmm1, %xmm12
.Ltmp59:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 64 5068                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:5068
	pshufd	$177, %xmm0, %xmm4              # xmm4 = xmm0[1,0,3,2]
.Ltmp60:
	pshufd	$177, %xmm12, %xmm0             # xmm0 = xmm12[1,0,3,2]
	pxor	%xmm0, %xmm4
.Ltmp61:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm4
	.loc	3 54 24 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:54:24
	movdqu	96(%rsi), %xmm15
.Ltmp62:
	#DEBUG_VALUE: blake2b_compress_sse41:m6 <- $xmm15
	.loc	3 55 24                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:55:24
	movdqu	112(%rsi), %xmm3
.Ltmp63:
	#DEBUG_VALUE: blake2b_compress_sse41:m7 <- $xmm3
	.loc	3 64 4806                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4806
	movdqa	%xmm15, %xmm0
	punpcklqdq	%xmm3, %xmm0            # xmm0 = xmm0[0],xmm3[0]
.Ltmp64:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm0
	.loc	3 0 4806 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:4806
	movdqa	%xmm0, 64(%rsp)                 # 16-byte Spill
.Ltmp65:
	.loc	3 64 4925                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4925
	paddq	%xmm0, %xmm8
	.loc	3 64 4911                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:4911
	paddq	%xmm7, %xmm8
.Ltmp66:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 64 5496                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:5496
	pshufd	$177, %xmm2, %xmm5              # xmm5 = xmm2[1,0,3,2]
.Ltmp67:
	pshufd	$177, %xmm8, %xmm0              # xmm0 = xmm8[1,0,3,2]
.Ltmp68:
	pxor	%xmm0, %xmm5
.Ltmp69:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm5
	.loc	3 64 5897                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:5897
	paddq	%xmm4, %xmm10
.Ltmp70:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 5897                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:5897
	movdqa	.LCPI0_4(%rip), %xmm2           # xmm2 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 64 6195                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:6195
	pshufb	%xmm2, %xmm1
.Ltmp71:
	movdqa	%xmm10, %xmm0
	pshufb	%xmm2, %xmm0
	pxor	%xmm1, %xmm0
.Ltmp72:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	.loc	3 64 5934                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:5934
	paddq	%xmm5, %xmm11
.Ltmp73:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 64 6623                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:6623
	pshufb	%xmm2, %xmm7
.Ltmp74:
	.loc	3 0 6623                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6623
	movdqa	%xmm2, %xmm1
	.loc	3 64 6623                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:6623
	movdqa	%xmm11, %xmm2
	pshufb	%xmm1, %xmm2
	pxor	%xmm7, %xmm2
.Ltmp75:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	.loc	3 64 6904                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:6904
	movdqa	%xmm14, %xmm1
	punpckhqdq	%xmm13, %xmm1           # xmm1 = xmm1[1],xmm13[1]
.Ltmp76:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 0 6904                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6904
	movdqa	%xmm1, 192(%rsp)                # 16-byte Spill
.Ltmp77:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	.loc	3 64 7000                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:7000
	paddq	%xmm1, %xmm12
.Ltmp78:
	.loc	3 64 6986                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:6986
	paddq	%xmm0, %xmm12
.Ltmp79:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 64 7372                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:7372
	pshuflw	$57, %xmm4, %xmm4               # xmm4 = xmm4[1,2,3,0,4,5,6,7]
.Ltmp80:
	pshuflw	$57, %xmm12, %xmm1              # xmm1 = xmm12[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm4
.Ltmp81:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 64 6937                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:6937
	movdqa	%xmm15, %xmm1
	movdqa	%xmm3, %xmm7
	punpckhqdq	%xmm3, %xmm1            # xmm1 = xmm1[1],xmm3[1]
.Ltmp82:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm1
	.loc	3 0 6937                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6937
	movdqa	%xmm1, 176(%rsp)                # 16-byte Spill
.Ltmp83:
	.loc	3 64 7056                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:7056
	paddq	%xmm1, %xmm8
	.loc	3 64 7042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:7042
	paddq	%xmm2, %xmm8
.Ltmp84:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 64 7800                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:7800
	pshuflw	$57, %xmm5, %xmm1               # xmm1 = xmm5[1,2,3,0,4,5,6,7]
.Ltmp85:
	pshuflw	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0,4,5,6,7]
.Ltmp86:
	pxor	%xmm3, %xmm1
.Ltmp87:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 64 7372                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:7372
	pshufhw	$57, %xmm4, %xmm3               # xmm3 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp88:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 64 8028                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:8028
	paddq	%xmm3, %xmm10
.Ltmp89:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 64 8102                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:8102
	pxor	%xmm10, %xmm0
.Ltmp90:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 64 8426                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:8426
	movdqa	%xmm0, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm0, %xmm0
.Ltmp91:
	por	%xmm5, %xmm0
	.loc	3 64 7800                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:7800
	pshufhw	$57, %xmm1, %xmm6               # xmm6 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp92:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm6
	.loc	3 64 8065                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:8065
	paddq	%xmm6, %xmm11
.Ltmp93:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 64 8139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:8139
	pxor	%xmm11, %xmm2
.Ltmp94:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	.loc	3 64 8854                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:8854
	movdqa	%xmm2, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
.Ltmp95:
	por	%xmm5, %xmm2
	.loc	3 64 9040                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:9040
	movdqa	%xmm0, %xmm5
	palignr	$8, %xmm2, %xmm5                # xmm5 = xmm2[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp96:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm5
	.loc	3 64 9142                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:9142
	palignr	$8, %xmm0, %xmm2                # xmm2 = xmm0[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp97:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	.loc	3 64 9307                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:9307
	palignr	$8, %xmm6, %xmm4                # xmm4 = xmm6[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	.loc	3 64 9409                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:64:9409
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp98:
	.loc	3 65 15 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:15
	movdqa	%xmm7, %xmm0
	movdqa	%xmm7, %xmm6
.Ltmp99:
	.loc	3 0 15 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:15
	movdqa	%xmm7, -96(%rsp)                # 16-byte Spill
	movdqa	-32(%rsp), %xmm9                # 16-byte Reload
	.loc	3 65 15                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:15
	punpcklqdq	%xmm9, %xmm0            # xmm0 = xmm0[0],xmm9[0]
.Ltmp100:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 0 15                          # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:15
	movdqa	%xmm0, 48(%rsp)                 # 16-byte Spill
.Ltmp101:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	.loc	3 65 111                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:111
	paddq	%xmm0, %xmm12
.Ltmp102:
	.loc	3 65 97                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:97
	paddq	%xmm5, %xmm12
.Ltmp103:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 65 310                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:310
	pshufd	$177, %xmm1, %xmm3              # xmm3 = xmm1[1,0,3,2]
.Ltmp104:
	pshufd	$177, %xmm12, %xmm0             # xmm0 = xmm12[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp105:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 0 310                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:310
	movdqa	%xmm14, -112(%rsp)              # 16-byte Spill
.Ltmp106:
	.loc	3 65 48                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:48
	movdqa	%xmm14, %xmm0
	punpckhqdq	%xmm15, %xmm0           # xmm0 = xmm0[1],xmm15[1]
.Ltmp107:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm0
	.loc	3 0 48                          # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:48
	movdqa	%xmm0, 160(%rsp)                # 16-byte Spill
.Ltmp108:
	.loc	3 65 167                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:167
	paddq	%xmm0, %xmm8
	.loc	3 65 153                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:153
	paddq	%xmm2, %xmm8
.Ltmp109:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 65 738                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:738
	pshufd	$177, %xmm4, %xmm1              # xmm1 = xmm4[1,0,3,2]
	pshufd	$177, %xmm8, %xmm0              # xmm0 = xmm8[1,0,3,2]
.Ltmp110:
	pxor	%xmm0, %xmm1
.Ltmp111:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 65 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:1139
	paddq	%xmm3, %xmm11
.Ltmp112:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 1139                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1139
	movdqa	.LCPI0_4(%rip), %xmm4           # xmm4 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 65 1437                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:1437
	pshufb	%xmm4, %xmm5
.Ltmp113:
	movdqa	%xmm11, %xmm7
	pshufb	%xmm4, %xmm7
	pxor	%xmm5, %xmm7
.Ltmp114:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	.loc	3 65 1176                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:1176
	paddq	%xmm1, %xmm10
.Ltmp115:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 65 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:1865
	pshufb	%xmm4, %xmm2
.Ltmp116:
	movdqa	%xmm10, %xmm0
	pshufb	%xmm4, %xmm0
	pxor	%xmm2, %xmm0
.Ltmp117:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm0
	.loc	3 65 2146                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:2146
	movdqa	%xmm13, %xmm2
	punpcklqdq	%xmm14, %xmm2           # xmm2 = xmm2[0],xmm14[0]
.Ltmp118:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 0 2146                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2146
	movdqa	%xmm2, 32(%rsp)                 # 16-byte Spill
.Ltmp119:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	3 65 2305                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:2305
	paddq	%xmm2, %xmm12
.Ltmp120:
	.loc	3 65 2291                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:2291
	paddq	%xmm7, %xmm12
.Ltmp121:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 65 2677                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:2677
	pshuflw	$57, %xmm3, %xmm2               # xmm2 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm12, %xmm3              # xmm3 = xmm12[1,2,3,0,4,5,6,7]
.Ltmp122:
	pxor	%xmm3, %xmm2
.Ltmp123:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 0 2677                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2677
	movdqa	-48(%rsp), %xmm3                # 16-byte Reload
.Ltmp124:
	.loc	3 65 2189                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:2189
	palignr	$8, %xmm6, %xmm3                # xmm3 = xmm6[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp125:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm3
	.loc	3 0 2189                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2189
	movdqa	%xmm3, 128(%rsp)                # 16-byte Spill
.Ltmp126:
	.loc	3 65 2361                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:2361
	paddq	%xmm3, %xmm8
	.loc	3 65 2347                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:2347
	paddq	%xmm0, %xmm8
.Ltmp127:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 65 3105                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:3105
	pshuflw	$57, %xmm1, %xmm4               # xmm4 = xmm1[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm8, %xmm1               # xmm1 = xmm8[1,2,3,0,4,5,6,7]
.Ltmp128:
	pxor	%xmm1, %xmm4
.Ltmp129:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 65 2677                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:2677
	pshufhw	$57, %xmm2, %xmm1               # xmm1 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp130:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 65 3333                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:3333
	paddq	%xmm1, %xmm11
.Ltmp131:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 65 3407                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:3407
	pxor	%xmm11, %xmm7
.Ltmp132:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 65 3731                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:3731
	movdqa	%xmm7, %xmm3
.Ltmp133:
	psrlq	$63, %xmm3
	paddq	%xmm7, %xmm7
.Ltmp134:
	por	%xmm3, %xmm7
	.loc	3 65 3105                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:3105
	pshufhw	$57, %xmm4, %xmm3               # xmm3 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp135:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 65 3370                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:3370
	paddq	%xmm3, %xmm10
.Ltmp136:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 65 3444                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:3444
	pxor	%xmm10, %xmm0
.Ltmp137:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm0
	.loc	3 65 4159                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:4159
	movdqa	%xmm0, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm0, %xmm0
.Ltmp138:
	por	%xmm5, %xmm0
	.loc	3 65 4345                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:4345
	movdqa	%xmm0, %xmm5
	palignr	$8, %xmm7, %xmm5                # xmm5 = xmm7[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp139:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm5
	.loc	3 65 4447                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:4447
	palignr	$8, %xmm0, %xmm7                # xmm7 = xmm0[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp140:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	.loc	3 65 4612                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:4612
	palignr	$8, %xmm1, %xmm4                # xmm4 = xmm1[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	.loc	3 65 4714                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:4714
	palignr	$8, %xmm3, %xmm2                # xmm2 = xmm3[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp141:
	.loc	3 65 4837                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:4837
	pshufd	$78, -128(%rsp), %xmm0          # 16-byte Folded Reload
                                        # xmm0 = mem[2,3,0,1]
.Ltmp142:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 0 4837                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:4837
	movdqa	%xmm0, 144(%rsp)                # 16-byte Spill
.Ltmp143:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	.loc	3 65 5014                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:5014
	paddq	%xmm0, %xmm12
.Ltmp144:
	.loc	3 65 5000                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:5000
	paddq	%xmm5, %xmm12
.Ltmp145:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 65 5213                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:5213
	pshufd	$177, %xmm2, %xmm3              # xmm3 = xmm2[1,0,3,2]
.Ltmp146:
	pshufd	$177, %xmm12, %xmm0             # xmm0 = xmm12[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp147:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 0 5213                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:5213
	movdqa	%xmm13, %xmm14
	movdqa	%xmm13, -80(%rsp)               # 16-byte Spill
.Ltmp148:
	.loc	3 65 4951                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:4951
	movdqa	%xmm13, %xmm0
	punpckhqdq	%xmm9, %xmm0            # xmm0 = xmm0[1],xmm9[1]
.Ltmp149:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm0
	.loc	3 0 4951                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:4951
	movdqa	%xmm0, 112(%rsp)                # 16-byte Spill
.Ltmp150:
	.loc	3 65 5070                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:5070
	paddq	%xmm0, %xmm8
	.loc	3 65 5056                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:5056
	paddq	%xmm7, %xmm8
.Ltmp151:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 65 5641                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:5641
	pshufd	$177, %xmm4, %xmm1              # xmm1 = xmm4[1,0,3,2]
	pshufd	$177, %xmm8, %xmm0              # xmm0 = xmm8[1,0,3,2]
.Ltmp152:
	pxor	%xmm0, %xmm1
.Ltmp153:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 65 6042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:6042
	paddq	%xmm3, %xmm10
.Ltmp154:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 6042                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6042
	movdqa	.LCPI0_4(%rip), %xmm4           # xmm4 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 65 6340                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:6340
	pshufb	%xmm4, %xmm5
.Ltmp155:
	movdqa	%xmm10, %xmm0
	pshufb	%xmm4, %xmm0
	pxor	%xmm5, %xmm0
.Ltmp156:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	.loc	3 65 6079                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:6079
	paddq	%xmm1, %xmm11
.Ltmp157:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 65 6768                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:6768
	pshufb	%xmm4, %xmm7
.Ltmp158:
	movdqa	%xmm11, %xmm2
	pshufb	%xmm4, %xmm2
	pxor	%xmm7, %xmm2
.Ltmp159:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	.loc	3 65 7049                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7049
	movdqa	%xmm15, %xmm4
	movdqa	-64(%rsp), %xmm5                # 16-byte Reload
	punpcklqdq	%xmm5, %xmm4            # xmm4 = xmm4[0],xmm5[0]
.Ltmp160:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 0 7049                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7049
	movdqa	%xmm4, 96(%rsp)                 # 16-byte Spill
.Ltmp161:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	.loc	3 65 7145                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7145
	paddq	%xmm4, %xmm12
.Ltmp162:
	.loc	3 65 7131                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7131
	paddq	%xmm0, %xmm12
.Ltmp163:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 65 7517                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7517
	pshuflw	$57, %xmm3, %xmm4               # xmm4 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm12, %xmm3              # xmm3 = xmm12[1,2,3,0,4,5,6,7]
.Ltmp164:
	pxor	%xmm3, %xmm4
.Ltmp165:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 0 7517                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7517
	movdqa	-48(%rsp), %xmm3                # 16-byte Reload
.Ltmp166:
	.loc	3 65 7082                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7082
	punpckhqdq	%xmm5, %xmm3            # xmm3 = xmm3[1],xmm5[1]
.Ltmp167:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm3
	.loc	3 0 7082                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7082
	movdqa	%xmm3, (%rsp)                   # 16-byte Spill
.Ltmp168:
	.loc	3 65 7201                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7201
	paddq	%xmm3, %xmm8
	.loc	3 65 7187                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7187
	paddq	%xmm2, %xmm8
.Ltmp169:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 65 7945                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7945
	pshuflw	$57, %xmm1, %xmm1               # xmm1 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp170:
	pshuflw	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0,4,5,6,7]
.Ltmp171:
	pxor	%xmm3, %xmm1
.Ltmp172:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 65 7517                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7517
	pshufhw	$57, %xmm4, %xmm5               # xmm5 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp173:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm5
	.loc	3 65 8173                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:8173
	paddq	%xmm5, %xmm10
.Ltmp174:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 65 8247                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:8247
	pxor	%xmm10, %xmm0
.Ltmp175:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 65 8571                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:8571
	movdqa	%xmm0, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm0, %xmm0
.Ltmp176:
	por	%xmm3, %xmm0
	.loc	3 65 7945                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:7945
	pshufhw	$57, %xmm1, %xmm6               # xmm6 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp177:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm6
	.loc	3 65 8210                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:8210
	paddq	%xmm6, %xmm11
.Ltmp178:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 65 8284                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:8284
	pxor	%xmm11, %xmm2
.Ltmp179:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	.loc	3 65 8999                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:8999
	movdqa	%xmm2, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm2, %xmm2
.Ltmp180:
	por	%xmm3, %xmm2
	.loc	3 65 9185                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:9185
	movdqa	%xmm0, %xmm3
	palignr	$8, %xmm2, %xmm3                # xmm3 = xmm2[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp181:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm3
	.loc	3 65 9287                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:9287
	palignr	$8, %xmm0, %xmm2                # xmm2 = xmm0[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp182:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 65 9452                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:9452
	palignr	$8, %xmm6, %xmm4                # xmm4 = xmm6[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	.loc	3 65 9554                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:65:9554
	palignr	$8, %xmm5, %xmm1                # xmm1 = xmm5[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp183:
	.loc	3 66 25 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:25
	movdqa	%xmm15, %xmm13
.Ltmp184:
	palignr	$8, %xmm14, %xmm13              # xmm13 = xmm14[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
.Ltmp185:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm13
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 66 174 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:174
	paddq	%xmm12, %xmm13
.Ltmp186:
	.loc	3 66 160                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:160
	paddq	%xmm3, %xmm13
.Ltmp187:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm13
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 66 373                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:373
	pshufd	$177, %xmm1, %xmm1              # xmm1 = xmm1[1,0,3,2]
	pshufd	$177, %xmm13, %xmm0             # xmm0 = xmm13[1,0,3,2]
	pxor	%xmm0, %xmm1
.Ltmp188:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 0 373                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:373
	movdqa	-32(%rsp), %xmm0                # 16-byte Reload
	movdqa	-96(%rsp), %xmm9                # 16-byte Reload
.Ltmp189:
	.loc	3 66 111                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:111
	punpckhqdq	%xmm9, %xmm0            # xmm0 = xmm0[1],xmm9[1]
.Ltmp190:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm0
	.loc	3 0 111                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:111
	movdqa	%xmm0, 16(%rsp)                 # 16-byte Spill
.Ltmp191:
	.loc	3 66 230                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:230
	paddq	%xmm0, %xmm8
	.loc	3 66 216                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:216
	paddq	%xmm2, %xmm8
.Ltmp192:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 66 801                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:801
	pshufd	$177, %xmm4, %xmm14             # xmm14 = xmm4[1,0,3,2]
	pshufd	$177, %xmm8, %xmm0              # xmm0 = xmm8[1,0,3,2]
.Ltmp193:
	pxor	%xmm0, %xmm14
.Ltmp194:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm14
	.loc	3 66 1202                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:1202
	paddq	%xmm1, %xmm11
.Ltmp195:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 1202                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1202
	movdqa	.LCPI0_4(%rip), %xmm0           # xmm0 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 66 1500                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:1500
	pshufb	%xmm0, %xmm3
.Ltmp196:
	movdqa	%xmm11, %xmm7
	pshufb	%xmm0, %xmm7
	pxor	%xmm3, %xmm7
.Ltmp197:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	.loc	3 66 1239                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:1239
	paddq	%xmm14, %xmm10
.Ltmp198:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 66 1928                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:1928
	pshufb	%xmm0, %xmm2
.Ltmp199:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm0, %xmm5
	pxor	%xmm2, %xmm5
.Ltmp200:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm5
	.loc	3 0 1928                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1928
	movdqa	-112(%rsp), %xmm12              # 16-byte Reload
.Ltmp201:
	.loc	3 66 2209                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:2209
	movdqa	%xmm12, %xmm0
	punpcklqdq	-128(%rsp), %xmm0       # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0]
.Ltmp202:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 66 2374                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:2374
	paddq	%xmm13, %xmm0
.Ltmp203:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 0 2374                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2374
	movdqa	-64(%rsp), %xmm13               # 16-byte Reload
.Ltmp204:
	.loc	3 66 2252                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:2252
	movdqa	%xmm13, %xmm2
	pblendw	$240, %xmm15, %xmm2             # xmm2 = xmm2[0,1,2,3],xmm15[4,5,6,7]
.Ltmp205:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm2
	.loc	3 66 2430                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:2430
	paddq	%xmm8, %xmm2
.Ltmp206:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 66 2360                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:2360
	paddq	%xmm7, %xmm0
.Ltmp207:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 66 2746                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:2746
	pshuflw	$57, %xmm1, %xmm4               # xmm4 = xmm1[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm1               # xmm1 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp208:
	pxor	%xmm1, %xmm4
.Ltmp209:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 66 2416                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:2416
	paddq	%xmm5, %xmm2
.Ltmp210:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm2
	.loc	3 66 3174                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:3174
	pshuflw	$57, %xmm14, %xmm8              # xmm8 = xmm14[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm1               # xmm1 = xmm2[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm8
.Ltmp211:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 66 2746                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:2746
	pshufhw	$57, %xmm4, %xmm1               # xmm1 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp212:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 66 3402                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:3402
	paddq	%xmm1, %xmm11
.Ltmp213:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 66 3476                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:3476
	pxor	%xmm11, %xmm7
.Ltmp214:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 66 3800                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:3800
	movdqa	%xmm7, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm7, %xmm7
.Ltmp215:
	por	%xmm3, %xmm7
	.loc	3 66 3174                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:3174
	pshufhw	$57, %xmm8, %xmm3               # xmm3 = xmm8[0,1,2,3,5,6,7,4]
.Ltmp216:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 66 3439                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:3439
	paddq	%xmm3, %xmm10
.Ltmp217:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 66 3513                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:3513
	pxor	%xmm10, %xmm5
.Ltmp218:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm5
	.loc	3 66 4228                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:4228
	movdqa	%xmm5, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm5, %xmm5
.Ltmp219:
	por	%xmm6, %xmm5
	.loc	3 66 4414                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:4414
	movdqa	%xmm5, %xmm14
	palignr	$8, %xmm7, %xmm14               # xmm14 = xmm7[8,9,10,11,12,13,14,15],xmm14[0,1,2,3,4,5,6,7]
.Ltmp220:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm14
	.loc	3 66 4516                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:4516
	palignr	$8, %xmm5, %xmm7                # xmm7 = xmm5[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp221:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm14
	.loc	3 66 4681                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:4681
	palignr	$8, %xmm1, %xmm8                # xmm8 = xmm1[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
	.loc	3 66 4783                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:4783
	palignr	$8, %xmm3, %xmm4                # xmm4 = xmm3[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	movdqa	-80(%rsp), %xmm1                # 16-byte Reload
.Ltmp222:
	.loc	3 66 4915                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:4915
	pblendw	$240, %xmm13, %xmm1             # xmm1 = xmm1[0,1,2,3],xmm13[4,5,6,7]
.Ltmp223:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 66 5070                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:5070
	paddq	%xmm0, %xmm1
.Ltmp224:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 0 5070                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:5070
	movdqa	-48(%rsp), %xmm6                # 16-byte Reload
.Ltmp225:
	.loc	3 66 5007                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:5007
	movdqa	%xmm6, %xmm5
	punpckhqdq	%xmm12, %xmm5           # xmm5 = xmm5[1],xmm12[1]
.Ltmp226:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm5
	.loc	3 66 5126                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:5126
	paddq	%xmm2, %xmm5
.Ltmp227:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 66 5056                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:5056
	paddq	%xmm14, %xmm1
.Ltmp228:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm1
	.loc	3 66 5269                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:5269
	pshufd	$177, %xmm4, %xmm3              # xmm3 = xmm4[1,0,3,2]
.Ltmp229:
	pshufd	$177, %xmm1, %xmm0              # xmm0 = xmm1[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp230:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 66 5112                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:5112
	paddq	%xmm7, %xmm5
.Ltmp231:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm5
	.loc	3 66 5697                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:5697
	pshufd	$177, %xmm8, %xmm13             # xmm13 = xmm8[1,0,3,2]
	pshufd	$177, %xmm5, %xmm0              # xmm0 = xmm5[1,0,3,2]
	pxor	%xmm0, %xmm13
.Ltmp232:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm13
	.loc	3 66 6098                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:6098
	paddq	%xmm3, %xmm10
.Ltmp233:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 6098                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6098
	movdqa	.LCPI0_4(%rip), %xmm4           # xmm4 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 66 6396                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:6396
	pshufb	%xmm4, %xmm14
.Ltmp234:
	movdqa	%xmm10, %xmm0
	pshufb	%xmm4, %xmm0
	pxor	%xmm14, %xmm0
.Ltmp235:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	.loc	3 66 6135                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:6135
	paddq	%xmm13, %xmm11
.Ltmp236:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 66 6824                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:6824
	pshufb	%xmm4, %xmm7
.Ltmp237:
	movdqa	%xmm11, %xmm2
	pshufb	%xmm4, %xmm2
	pxor	%xmm7, %xmm2
.Ltmp238:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	.loc	3 66 7105                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:7105
	movdqa	%xmm9, %xmm4
	punpcklqdq	%xmm6, %xmm4            # xmm4 = xmm4[0],xmm6[0]
.Ltmp239:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 66 7264                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:7264
	paddq	%xmm1, %xmm4
.Ltmp240:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 0 7264                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7264
	movdqa	-32(%rsp), %xmm14               # 16-byte Reload
.Ltmp241:
	.loc	3 66 7148                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:7148
	movdqa	%xmm14, %xmm8
	movdqa	-128(%rsp), %xmm12              # 16-byte Reload
	palignr	$8, %xmm12, %xmm8               # xmm8 = xmm12[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
.Ltmp242:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm8
	.loc	3 66 7320                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:7320
	paddq	%xmm5, %xmm8
.Ltmp243:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 66 7250                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:7250
	paddq	%xmm0, %xmm4
.Ltmp244:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm4
	.loc	3 66 7636                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:7636
	pshuflw	$57, %xmm3, %xmm5               # xmm5 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm4, %xmm1               # xmm1 = xmm4[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm5
.Ltmp245:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 66 7306                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:7306
	paddq	%xmm2, %xmm8
.Ltmp246:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 66 8064                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:8064
	pshuflw	$57, %xmm13, %xmm1              # xmm1 = xmm13[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm1
.Ltmp247:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 66 7636                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:7636
	pshufhw	$57, %xmm5, %xmm6               # xmm6 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp248:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 66 8292                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:8292
	paddq	%xmm6, %xmm10
.Ltmp249:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 66 8366                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:8366
	pxor	%xmm10, %xmm0
.Ltmp250:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 66 8690                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:8690
	movdqa	%xmm0, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm0, %xmm0
.Ltmp251:
	por	%xmm3, %xmm0
	.loc	3 66 8064                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:8064
	pshufhw	$57, %xmm1, %xmm7               # xmm7 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp252:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm7
	.loc	3 66 8329                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:8329
	paddq	%xmm7, %xmm11
.Ltmp253:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 66 8403                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:8403
	pxor	%xmm11, %xmm2
.Ltmp254:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	.loc	3 66 9118                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:9118
	movdqa	%xmm2, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm2, %xmm2
.Ltmp255:
	por	%xmm3, %xmm2
	.loc	3 66 9304                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:9304
	movdqa	%xmm0, %xmm3
	palignr	$8, %xmm2, %xmm3                # xmm3 = xmm2[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp256:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm3
	.loc	3 66 9406                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:9406
	palignr	$8, %xmm0, %xmm2                # xmm2 = xmm0[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp257:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 66 9571                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:9571
	palignr	$8, %xmm7, %xmm5                # xmm5 = xmm7[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
	.loc	3 66 9673                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:66:9673
	palignr	$8, %xmm6, %xmm1                # xmm1 = xmm6[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp258:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_deref] $rsp
	.loc	3 67 48 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:48
	movdqa	%xmm15, %xmm7
.Ltmp259:
	.loc	3 0 48 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:48
	movdqa	-80(%rsp), %xmm9                # 16-byte Reload
	.loc	3 67 48                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:48
	punpckhqdq	%xmm9, %xmm7            # xmm7 = xmm7[1],xmm9[1]
.Ltmp260:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 67 167                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:167
	paddq	%xmm8, %xmm7
.Ltmp261:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 67 111                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:111
	paddq	(%rsp), %xmm4                   # 16-byte Folded Reload
	.loc	3 67 97                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:97
	paddq	%xmm3, %xmm4
.Ltmp262:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm4
	.loc	3 67 310                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:310
	pshufd	$177, %xmm1, %xmm6              # xmm6 = xmm1[1,0,3,2]
.Ltmp263:
	pshufd	$177, %xmm4, %xmm0              # xmm0 = xmm4[1,0,3,2]
	pxor	%xmm0, %xmm6
.Ltmp264:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 67 153                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:153
	paddq	%xmm2, %xmm7
.Ltmp265:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm7
	.loc	3 67 738                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:738
	pshufd	$177, %xmm5, %xmm1              # xmm1 = xmm5[1,0,3,2]
	pshufd	$177, %xmm7, %xmm0              # xmm0 = xmm7[1,0,3,2]
	pxor	%xmm0, %xmm1
.Ltmp266:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 67 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:1139
	paddq	%xmm6, %xmm11
.Ltmp267:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 1139                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1139
	movdqa	.LCPI0_4(%rip), %xmm0           # xmm0 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 67 1437                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:1437
	pshufb	%xmm0, %xmm3
.Ltmp268:
	movdqa	%xmm11, %xmm8
	pshufb	%xmm0, %xmm8
	pxor	%xmm3, %xmm8
.Ltmp269:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm8
	.loc	3 67 1176                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:1176
	paddq	%xmm1, %xmm10
.Ltmp270:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 67 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:1865
	pshufb	%xmm0, %xmm2
.Ltmp271:
	movdqa	%xmm10, %xmm13
	pshufb	%xmm0, %xmm13
	pxor	%xmm2, %xmm13
.Ltmp272:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm13
	.loc	3 0 1865                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1865
	movdqa	-112(%rsp), %xmm0               # 16-byte Reload
.Ltmp273:
	.loc	3 67 2146                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:2146
	punpckhqdq	%xmm12, %xmm0           # xmm0 = xmm0[1],xmm12[1]
.Ltmp274:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	3 67 2242                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:2242
	paddq	%xmm4, %xmm0
.Ltmp275:
	.loc	3 67 2228                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:2228
	paddq	%xmm8, %xmm0
.Ltmp276:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 67 2614                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:2614
	pshuflw	$57, %xmm6, %xmm5               # xmm5 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm2               # xmm2 = xmm0[1,2,3,0,4,5,6,7]
	pxor	%xmm2, %xmm5
.Ltmp277:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 67 2298                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:2298
	paddq	64(%rsp), %xmm7                 # 16-byte Folded Reload
	.loc	3 67 2284                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:2284
	paddq	%xmm13, %xmm7
.Ltmp278:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm7
	.loc	3 67 3042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:3042
	pshuflw	$57, %xmm1, %xmm4               # xmm4 = xmm1[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm1               # xmm1 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp279:
	pxor	%xmm1, %xmm4
.Ltmp280:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 67 2614                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:2614
	pshufhw	$57, %xmm5, %xmm1               # xmm1 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp281:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 67 3270                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:3270
	paddq	%xmm1, %xmm11
.Ltmp282:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 67 3344                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:3344
	pxor	%xmm11, %xmm8
.Ltmp283:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 67 3668                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:3668
	movdqa	%xmm8, %xmm2
	psrlq	$63, %xmm2
	paddq	%xmm8, %xmm8
.Ltmp284:
	por	%xmm2, %xmm8
	.loc	3 67 3042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:3042
	pshufhw	$57, %xmm4, %xmm2               # xmm2 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp285:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm2
	.loc	3 67 3307                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:3307
	paddq	%xmm2, %xmm10
.Ltmp286:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 67 3381                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:3381
	pxor	%xmm10, %xmm13
.Ltmp287:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm13
	.loc	3 67 4096                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:4096
	movdqa	%xmm13, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm13, %xmm13
.Ltmp288:
	por	%xmm3, %xmm13
	.loc	3 67 4282                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:4282
	movdqa	%xmm13, %xmm3
	palignr	$8, %xmm8, %xmm3                # xmm3 = xmm8[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp289:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm3
	.loc	3 67 4384                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:4384
	palignr	$8, %xmm13, %xmm8               # xmm8 = xmm13[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
.Ltmp290:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 67 4549                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:4549
	palignr	$8, %xmm1, %xmm4                # xmm4 = xmm1[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	.loc	3 67 4651                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:4651
	palignr	$8, %xmm2, %xmm5                # xmm5 = xmm2[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
	movdqa	-64(%rsp), %xmm12               # 16-byte Reload
.Ltmp291:
	.loc	3 67 4783                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:4783
	movdqa	%xmm12, %xmm2
.Ltmp292:
	pblendw	$240, %xmm14, %xmm2             # xmm2 = xmm2[0,1,2,3],xmm14[4,5,6,7]
.Ltmp293:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 67 5007                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:5007
	paddq	%xmm0, %xmm2
.Ltmp294:
	.loc	3 67 4993                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:4993
	paddq	%xmm3, %xmm2
.Ltmp295:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 67 5206                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:5206
	pshufd	$177, %xmm5, %xmm0              # xmm0 = xmm5[1,0,3,2]
	pshufd	$177, %xmm2, %xmm1              # xmm1 = xmm2[1,0,3,2]
.Ltmp296:
	pxor	%xmm1, %xmm0
.Ltmp297:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm0
	.loc	3 67 4885                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:4885
	movdqa	%xmm14, %xmm13
	pblendw	$240, -96(%rsp), %xmm13         # 16-byte Folded Reload
                                        # xmm13 = xmm13[0,1,2,3],mem[4,5,6,7]
.Ltmp298:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm13
	.loc	3 67 5063                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:5063
	paddq	%xmm13, %xmm7
	.loc	3 67 5049                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:5049
	paddq	%xmm8, %xmm7
.Ltmp299:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm7
	.loc	3 67 5634                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:5634
	pshufd	$177, %xmm4, %xmm1              # xmm1 = xmm4[1,0,3,2]
	pshufd	$177, %xmm7, %xmm4              # xmm4 = xmm7[1,0,3,2]
	pxor	%xmm4, %xmm1
.Ltmp300:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 67 6035                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:6035
	paddq	%xmm0, %xmm10
.Ltmp301:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 6035                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6035
	movdqa	.LCPI0_4(%rip), %xmm6           # xmm6 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 67 6333                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:6333
	pshufb	%xmm6, %xmm3
.Ltmp302:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm6, %xmm5
	pxor	%xmm3, %xmm5
.Ltmp303:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	.loc	3 67 6072                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:6072
	paddq	%xmm1, %xmm11
.Ltmp304:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 67 6761                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:6761
	pshufb	%xmm6, %xmm8
.Ltmp305:
	movdqa	%xmm11, %xmm4
	pshufb	%xmm6, %xmm4
	pxor	%xmm8, %xmm4
.Ltmp306:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 0 6761                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6761
	movdqa	-48(%rsp), %xmm3                # 16-byte Reload
.Ltmp307:
	.loc	3 67 7042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7042
	punpcklqdq	%xmm9, %xmm3            # xmm3 = xmm3[0],xmm9[0]
.Ltmp308:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 0 7042                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7042
	movdqa	%xmm3, 80(%rsp)                 # 16-byte Spill
.Ltmp309:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 80, DW_OP_deref] $rsp
	.loc	3 67 7138                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7138
	paddq	%xmm3, %xmm2
.Ltmp310:
	.loc	3 67 7124                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7124
	paddq	%xmm5, %xmm2
.Ltmp311:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 67 7510                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7510
	pshuflw	$57, %xmm0, %xmm0               # xmm0 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp312:
	pshuflw	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm0
.Ltmp313:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 0 7510                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7510
	movdqa	-128(%rsp), %xmm14              # 16-byte Reload
.Ltmp314:
	.loc	3 67 7075                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7075
	movdqa	%xmm14, %xmm3
	movdqa	-112(%rsp), %xmm6               # 16-byte Reload
	punpcklqdq	%xmm6, %xmm3            # xmm3 = xmm3[0],xmm6[0]
.Ltmp315:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm3
	.loc	3 0 7075                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7075
	movdqa	%xmm3, -16(%rsp)                # 16-byte Spill
.Ltmp316:
	.loc	3 67 7194                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7194
	paddq	%xmm3, %xmm7
	.loc	3 67 7180                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7180
	paddq	%xmm4, %xmm7
.Ltmp317:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm7
	.loc	3 67 7938                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7938
	pshuflw	$57, %xmm1, %xmm1               # xmm1 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp318:
	pshuflw	$57, %xmm7, %xmm3               # xmm3 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp319:
	pxor	%xmm3, %xmm1
.Ltmp320:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 67 7510                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7510
	pshufhw	$57, %xmm0, %xmm9               # xmm9 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp321:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm9
	.loc	3 67 8166                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:8166
	paddq	%xmm9, %xmm10
.Ltmp322:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 67 8240                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:8240
	pxor	%xmm10, %xmm5
.Ltmp323:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 67 8564                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:8564
	movdqa	%xmm5, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm5, %xmm5
.Ltmp324:
	por	%xmm3, %xmm5
	.loc	3 67 7938                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:7938
	pshufhw	$57, %xmm1, %xmm8               # xmm8 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp325:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm8
	.loc	3 67 8203                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:8203
	paddq	%xmm8, %xmm11
.Ltmp326:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 67 8277                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:8277
	pxor	%xmm11, %xmm4
.Ltmp327:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 67 8992                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:8992
	movdqa	%xmm4, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm4, %xmm4
.Ltmp328:
	por	%xmm3, %xmm4
	.loc	3 67 9178                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:9178
	movdqa	%xmm5, %xmm3
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp329:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm3
	.loc	3 67 9280                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:9280
	palignr	$8, %xmm5, %xmm4                # xmm4 = xmm5[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp330:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 67 9445                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:9445
	palignr	$8, %xmm8, %xmm0                # xmm0 = xmm8[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	.loc	3 67 9547                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:67:9547
	palignr	$8, %xmm9, %xmm1                # xmm1 = xmm9[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp331:
	.loc	3 68 15 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:15
	movdqa	%xmm6, %xmm5
	punpckhqdq	-32(%rsp), %xmm5        # 16-byte Folded Reload
                                        # xmm5 = xmm5[1],mem[1]
.Ltmp332:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 68 111 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:111
	paddq	%xmm2, %xmm5
.Ltmp333:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 68 48                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:48
	movdqa	%xmm12, %xmm2
	movdqa	-80(%rsp), %xmm9                # 16-byte Reload
.Ltmp334:
	punpcklqdq	%xmm9, %xmm2            # xmm2 = xmm2[0],xmm9[0]
.Ltmp335:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm2
	.loc	3 68 167                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:167
	paddq	%xmm7, %xmm2
.Ltmp336:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 68 97                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:97
	paddq	%xmm3, %xmm5
.Ltmp337:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm5
	.loc	3 68 310                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:310
	pshufd	$177, %xmm1, %xmm8              # xmm8 = xmm1[1,0,3,2]
.Ltmp338:
	pshufd	$177, %xmm5, %xmm1              # xmm1 = xmm5[1,0,3,2]
	pxor	%xmm1, %xmm8
.Ltmp339:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm8
	.loc	3 68 153                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:153
	paddq	%xmm4, %xmm2
.Ltmp340:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm2
	.loc	3 68 738                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:738
	pshufd	$177, %xmm0, %xmm6              # xmm6 = xmm0[1,0,3,2]
	pshufd	$177, %xmm2, %xmm0              # xmm0 = xmm2[1,0,3,2]
	pxor	%xmm0, %xmm6
.Ltmp341:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm6
	.loc	3 68 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:1139
	paddq	%xmm8, %xmm11
.Ltmp342:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 1139                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1139
	movdqa	.LCPI0_4(%rip), %xmm0           # xmm0 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 68 1437                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:1437
	pshufb	%xmm0, %xmm3
.Ltmp343:
	movdqa	%xmm11, %xmm7
	pshufb	%xmm0, %xmm7
	pxor	%xmm3, %xmm7
.Ltmp344:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	.loc	3 68 1176                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:1176
	paddq	%xmm6, %xmm10
.Ltmp345:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 68 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:1865
	pshufb	%xmm0, %xmm4
.Ltmp346:
	movdqa	%xmm10, %xmm1
	pshufb	%xmm0, %xmm1
	pxor	%xmm4, %xmm1
.Ltmp347:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm1
	.loc	3 0 1865                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1865
	movdqa	-48(%rsp), %xmm12               # 16-byte Reload
.Ltmp348:
	.loc	3 68 2156                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:2156
	pblendw	$240, %xmm12, %xmm14            # xmm14 = xmm14[0,1,2,3],xmm12[4,5,6,7]
.Ltmp349:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm14
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm13
	.loc	3 68 2380                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:2380
	paddq	%xmm5, %xmm14
.Ltmp350:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 68 2436                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:2436
	paddq	%xmm13, %xmm2
.Ltmp351:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 68 2366                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:2366
	paddq	%xmm7, %xmm14
.Ltmp352:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm14
	.loc	3 68 2752                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:2752
	pshuflw	$57, %xmm8, %xmm4               # xmm4 = xmm8[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm14, %xmm3              # xmm3 = xmm14[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm4
.Ltmp353:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 68 2422                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:2422
	paddq	%xmm1, %xmm2
.Ltmp354:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm2
	.loc	3 68 3180                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:3180
	pshuflw	$57, %xmm6, %xmm5               # xmm5 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm5
.Ltmp355:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 68 2752                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:2752
	pshufhw	$57, %xmm4, %xmm6               # xmm6 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp356:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 68 3408                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:3408
	paddq	%xmm6, %xmm11
.Ltmp357:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 68 3482                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:3482
	pxor	%xmm11, %xmm7
.Ltmp358:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 68 3806                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:3806
	movdqa	%xmm7, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm7, %xmm7
.Ltmp359:
	por	%xmm3, %xmm7
	.loc	3 68 3180                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:3180
	pshufhw	$57, %xmm5, %xmm8               # xmm8 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp360:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm8
	.loc	3 68 3445                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:3445
	paddq	%xmm8, %xmm10
.Ltmp361:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 68 3519                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:3519
	pxor	%xmm10, %xmm1
.Ltmp362:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm1
	.loc	3 68 4234                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:4234
	movdqa	%xmm1, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm1, %xmm1
.Ltmp363:
	por	%xmm3, %xmm1
	.loc	3 68 4420                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:4420
	movdqa	%xmm1, %xmm3
	palignr	$8, %xmm7, %xmm3                # xmm3 = xmm7[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp364:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm3
	.loc	3 68 4522                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:4522
	palignr	$8, %xmm1, %xmm7                # xmm7 = xmm1[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp365:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 68 4687                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:4687
	palignr	$8, %xmm6, %xmm5                # xmm5 = xmm6[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
	.loc	3 68 4789                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:4789
	palignr	$8, %xmm8, %xmm4                # xmm4 = xmm8[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	movdqa	-96(%rsp), %xmm1                # 16-byte Reload
.Ltmp366:
	.loc	3 68 4921                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:4921
	pblendw	$240, %xmm9, %xmm1              # xmm1 = xmm1[0,1,2,3],xmm9[4,5,6,7]
.Ltmp367:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 68 5145                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:5145
	paddq	%xmm14, %xmm1
.Ltmp368:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 68 5023                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:5023
	movdqa	%xmm12, %xmm13
	movdqa	%xmm12, %xmm9
	movdqa	-64(%rsp), %xmm12               # 16-byte Reload
	pblendw	$240, %xmm12, %xmm13            # xmm13 = xmm13[0,1,2,3],xmm12[4,5,6,7]
.Ltmp369:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm13
	.loc	3 68 5201                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:5201
	paddq	%xmm2, %xmm13
.Ltmp370:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 68 5131                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:5131
	paddq	%xmm3, %xmm1
.Ltmp371:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm1
	.loc	3 68 5344                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:5344
	pshufd	$177, %xmm4, %xmm6              # xmm6 = xmm4[1,0,3,2]
.Ltmp372:
	pshufd	$177, %xmm1, %xmm0              # xmm0 = xmm1[1,0,3,2]
	pxor	%xmm0, %xmm6
.Ltmp373:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 68 5187                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:5187
	paddq	%xmm7, %xmm13
.Ltmp374:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm13
	.loc	3 68 5772                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:5772
	pshufd	$177, %xmm5, %xmm8              # xmm8 = xmm5[1,0,3,2]
.Ltmp375:
	pshufd	$177, %xmm13, %xmm0             # xmm0 = xmm13[1,0,3,2]
	pxor	%xmm0, %xmm8
.Ltmp376:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm8
	.loc	3 68 6173                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:6173
	paddq	%xmm6, %xmm10
.Ltmp377:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 6173                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6173
	movdqa	.LCPI0_4(%rip), %xmm2           # xmm2 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 68 6471                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:6471
	pshufb	%xmm2, %xmm3
.Ltmp378:
	movdqa	%xmm10, %xmm0
	pshufb	%xmm2, %xmm0
	pxor	%xmm3, %xmm0
.Ltmp379:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	.loc	3 68 6210                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:6210
	paddq	%xmm8, %xmm11
.Ltmp380:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 68 6899                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:6899
	pshufb	%xmm2, %xmm7
.Ltmp381:
	movdqa	%xmm11, %xmm4
	pshufb	%xmm2, %xmm4
	pxor	%xmm7, %xmm4
.Ltmp382:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 68 7190                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:7190
	movdqa	%xmm15, %xmm5
	palignr	$8, -128(%rsp), %xmm5           # 16-byte Folded Reload
                                        # xmm5 = mem[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp383:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 68 7408                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:7408
	paddq	%xmm1, %xmm5
.Ltmp384:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 0 7408                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7408
	movdqa	-112(%rsp), %xmm2               # 16-byte Reload
.Ltmp385:
	.loc	3 68 7286                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:7286
	pblendw	$240, %xmm15, %xmm2             # xmm2 = xmm2[0,1,2,3],xmm15[4,5,6,7]
.Ltmp386:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm2
	.loc	3 68 7464                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:7464
	paddq	%xmm13, %xmm2
.Ltmp387:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 68 7394                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:7394
	paddq	%xmm0, %xmm5
.Ltmp388:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm5
	.loc	3 68 7780                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:7780
	pshuflw	$57, %xmm6, %xmm7               # xmm7 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm5, %xmm1               # xmm1 = xmm5[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm7
.Ltmp389:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 68 7450                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:7450
	paddq	%xmm4, %xmm2
.Ltmp390:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm2
	.loc	3 68 8208                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:8208
	pshuflw	$57, %xmm8, %xmm1               # xmm1 = xmm8[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm1
.Ltmp391:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 68 7780                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:7780
	pshufhw	$57, %xmm7, %xmm3               # xmm3 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp392:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 68 8436                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:8436
	paddq	%xmm3, %xmm10
.Ltmp393:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 68 8510                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:8510
	pxor	%xmm10, %xmm0
.Ltmp394:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 68 8834                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:8834
	movdqa	%xmm0, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm0, %xmm0
.Ltmp395:
	por	%xmm6, %xmm0
	.loc	3 68 8208                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:8208
	pshufhw	$57, %xmm1, %xmm6               # xmm6 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp396:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm6
	.loc	3 68 8473                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:8473
	paddq	%xmm6, %xmm11
.Ltmp397:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 68 8547                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:8547
	pxor	%xmm11, %xmm4
.Ltmp398:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 68 9262                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:9262
	movdqa	%xmm4, %xmm8
	psrlq	$63, %xmm8
	paddq	%xmm4, %xmm4
.Ltmp399:
	por	%xmm8, %xmm4
	.loc	3 68 9448                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:9448
	movdqa	%xmm0, %xmm8
	palignr	$8, %xmm4, %xmm8                # xmm8 = xmm4[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
.Ltmp400:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm8
	.loc	3 68 9550                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:9550
	palignr	$8, %xmm0, %xmm4                # xmm4 = xmm0[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp401:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm8
	.loc	3 68 9715                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:9715
	palignr	$8, %xmm6, %xmm7                # xmm7 = xmm6[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
	.loc	3 68 9817                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:68:9817
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp402:
	.loc	3 69 15 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:15
	movdqa	%xmm12, %xmm3
.Ltmp403:
	.loc	3 0 15 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:15
	movdqa	%xmm9, %xmm14
	.loc	3 69 15                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:15
	punpcklqdq	%xmm9, %xmm3            # xmm3 = xmm3[0],xmm9[0]
.Ltmp404:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm3
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 69 111                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:111
	paddq	%xmm5, %xmm3
.Ltmp405:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 69 167                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:167
	paddq	-16(%rsp), %xmm2                # 16-byte Folded Reload
.Ltmp406:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 69 97                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:97
	paddq	%xmm8, %xmm3
.Ltmp407:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm3
	.loc	3 69 310                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:310
	pshufd	$177, %xmm1, %xmm6              # xmm6 = xmm1[1,0,3,2]
.Ltmp408:
	pshufd	$177, %xmm3, %xmm0              # xmm0 = xmm3[1,0,3,2]
	pxor	%xmm0, %xmm6
.Ltmp409:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 69 153                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:153
	paddq	%xmm4, %xmm2
.Ltmp410:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm2
	.loc	3 69 738                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:738
	pshufd	$177, %xmm7, %xmm1              # xmm1 = xmm7[1,0,3,2]
	pshufd	$177, %xmm2, %xmm0              # xmm0 = xmm2[1,0,3,2]
	pxor	%xmm0, %xmm1
.Ltmp411:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 69 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:1139
	paddq	%xmm6, %xmm11
.Ltmp412:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 1139                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1139
	movdqa	.LCPI0_4(%rip), %xmm0           # xmm0 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 69 1437                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:1437
	pshufb	%xmm0, %xmm8
.Ltmp413:
	movdqa	%xmm11, %xmm7
	pshufb	%xmm0, %xmm7
	pxor	%xmm8, %xmm7
.Ltmp414:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	.loc	3 69 1176                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:1176
	paddq	%xmm1, %xmm10
.Ltmp415:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 69 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:1865
	pshufb	%xmm0, %xmm4
.Ltmp416:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm0, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp417:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm5
	.loc	3 69 2146                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:2146
	movdqa	%xmm15, %xmm0
	movdqa	-80(%rsp), %xmm4                # 16-byte Reload
	punpcklqdq	%xmm4, %xmm0            # xmm0 = xmm0[0],xmm4[0]
.Ltmp418:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 69 2242                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:2242
	paddq	%xmm3, %xmm0
.Ltmp419:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 69 2179                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:2179
	punpckhqdq	%xmm12, %xmm4           # xmm4 = xmm4[1],xmm12[1]
.Ltmp420:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm4
	.loc	3 69 2298                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:2298
	paddq	%xmm2, %xmm4
.Ltmp421:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 69 2228                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:2228
	paddq	%xmm7, %xmm0
.Ltmp422:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 69 2614                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:2614
	pshuflw	$57, %xmm6, %xmm2               # xmm2 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm2
.Ltmp423:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 69 2284                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:2284
	paddq	%xmm5, %xmm4
.Ltmp424:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm4
	.loc	3 69 3042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:3042
	pshuflw	$57, %xmm1, %xmm13              # xmm13 = xmm1[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm4, %xmm1               # xmm1 = xmm4[1,2,3,0,4,5,6,7]
.Ltmp425:
	pxor	%xmm1, %xmm13
.Ltmp426:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 69 2614                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:2614
	pshufhw	$57, %xmm2, %xmm1               # xmm1 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp427:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 69 3270                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:3270
	paddq	%xmm1, %xmm11
.Ltmp428:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 69 3344                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:3344
	pxor	%xmm11, %xmm7
.Ltmp429:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 69 3668                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:3668
	movdqa	%xmm7, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm7, %xmm7
.Ltmp430:
	por	%xmm3, %xmm7
	.loc	3 69 3042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:3042
	pshufhw	$57, %xmm13, %xmm3              # xmm3 = xmm13[0,1,2,3,5,6,7,4]
.Ltmp431:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 69 3307                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:3307
	paddq	%xmm3, %xmm10
.Ltmp432:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 69 3381                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:3381
	pxor	%xmm10, %xmm5
.Ltmp433:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm5
	.loc	3 69 4096                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4096
	movdqa	%xmm5, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm5, %xmm5
.Ltmp434:
	por	%xmm6, %xmm5
	.loc	3 69 4282                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4282
	movdqa	%xmm5, %xmm8
	palignr	$8, %xmm7, %xmm8                # xmm8 = xmm7[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
.Ltmp435:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm8
	.loc	3 69 4384                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4384
	palignr	$8, %xmm5, %xmm7                # xmm7 = xmm5[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp436:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm8
	.loc	3 69 4549                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4549
	palignr	$8, %xmm1, %xmm13               # xmm13 = xmm1[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
	.loc	3 69 4651                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4651
	palignr	$8, %xmm3, %xmm2                # xmm2 = xmm3[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	movdqa	-32(%rsp), %xmm9                # 16-byte Reload
.Ltmp437:
	.loc	3 69 4783                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4783
	movdqa	%xmm9, %xmm1
.Ltmp438:
	pblendw	$240, %xmm14, %xmm1             # xmm1 = xmm1[0,1,2,3],xmm14[4,5,6,7]
.Ltmp439:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm1
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 69 4938                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4938
	paddq	%xmm0, %xmm1
.Ltmp440:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 0 4938                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:4938
	movdqa	-96(%rsp), %xmm14               # 16-byte Reload
.Ltmp441:
	.loc	3 69 4875                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4875
	movdqa	%xmm14, %xmm5
	movdqa	-128(%rsp), %xmm12              # 16-byte Reload
	punpckhqdq	%xmm12, %xmm5           # xmm5 = xmm5[1],xmm12[1]
.Ltmp442:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm5
	.loc	3 69 4994                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4994
	paddq	%xmm4, %xmm5
.Ltmp443:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 69 4924                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4924
	paddq	%xmm8, %xmm1
.Ltmp444:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm1
	.loc	3 69 5137                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:5137
	pshufd	$177, %xmm2, %xmm6              # xmm6 = xmm2[1,0,3,2]
	pshufd	$177, %xmm1, %xmm0              # xmm0 = xmm1[1,0,3,2]
	pxor	%xmm0, %xmm6
.Ltmp445:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 69 4980                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:4980
	paddq	%xmm7, %xmm5
.Ltmp446:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm5
	.loc	3 69 5565                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:5565
	pshufd	$177, %xmm13, %xmm3             # xmm3 = xmm13[1,0,3,2]
.Ltmp447:
	pshufd	$177, %xmm5, %xmm0              # xmm0 = xmm5[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp448:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 69 5966                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:5966
	paddq	%xmm6, %xmm10
.Ltmp449:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 5966                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:5966
	movdqa	.LCPI0_4(%rip), %xmm2           # xmm2 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 69 6264                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:6264
	pshufb	%xmm2, %xmm8
.Ltmp450:
	movdqa	%xmm10, %xmm0
	pshufb	%xmm2, %xmm0
	pxor	%xmm8, %xmm0
.Ltmp451:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	.loc	3 69 6003                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:6003
	paddq	%xmm3, %xmm11
.Ltmp452:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 69 6692                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:6692
	pshufb	%xmm2, %xmm7
.Ltmp453:
	movdqa	%xmm11, %xmm4
	pshufb	%xmm2, %xmm4
	pxor	%xmm7, %xmm4
.Ltmp454:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 69 6973                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:6973
	movdqa	%xmm15, %xmm2
	punpckhqdq	%xmm9, %xmm2            # xmm2 = xmm2[1],xmm9[1]
.Ltmp455:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 69 7138                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7138
	paddq	%xmm1, %xmm2
.Ltmp456:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 69 7016                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7016
	movdqa	%xmm14, %xmm7
	pblendw	$240, -112(%rsp), %xmm7         # 16-byte Folded Reload
                                        # xmm7 = xmm7[0,1,2,3],mem[4,5,6,7]
.Ltmp457:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm7
	.loc	3 69 7194                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7194
	paddq	%xmm5, %xmm7
.Ltmp458:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 69 7124                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7124
	paddq	%xmm0, %xmm2
.Ltmp459:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm2
	.loc	3 69 7510                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7510
	pshuflw	$57, %xmm6, %xmm5               # xmm5 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm1               # xmm1 = xmm2[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm5
.Ltmp460:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 69 7180                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7180
	paddq	%xmm4, %xmm7
.Ltmp461:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm7
	.loc	3 69 7938                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7938
	pshuflw	$57, %xmm3, %xmm1               # xmm1 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm3               # xmm3 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp462:
	pxor	%xmm3, %xmm1
.Ltmp463:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 69 7510                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7510
	pshufhw	$57, %xmm5, %xmm3               # xmm3 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp464:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 69 8166                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:8166
	paddq	%xmm3, %xmm10
.Ltmp465:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 69 8240                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:8240
	pxor	%xmm10, %xmm0
.Ltmp466:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 69 8564                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:8564
	movdqa	%xmm0, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm0, %xmm0
.Ltmp467:
	por	%xmm6, %xmm0
	.loc	3 69 7938                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:7938
	pshufhw	$57, %xmm1, %xmm8               # xmm8 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp468:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm8
	.loc	3 69 8203                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:8203
	paddq	%xmm8, %xmm11
.Ltmp469:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 69 8277                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:8277
	pxor	%xmm11, %xmm4
.Ltmp470:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 69 8992                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:8992
	movdqa	%xmm4, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm4, %xmm4
.Ltmp471:
	por	%xmm6, %xmm4
	.loc	3 69 9178                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:9178
	movdqa	%xmm0, %xmm6
	palignr	$8, %xmm4, %xmm6                # xmm6 = xmm4[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp472:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm6
	.loc	3 69 9280                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:9280
	palignr	$8, %xmm0, %xmm4                # xmm4 = xmm0[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp473:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm6
	.loc	3 69 9445                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:9445
	palignr	$8, %xmm8, %xmm5                # xmm5 = xmm8[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
	.loc	3 69 9547                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:69:9547
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp474:
	.loc	3 70 25 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:25
	movdqa	%xmm15, %xmm13
	movdqa	%xmm12, %xmm8
.Ltmp475:
	pblendw	$240, %xmm12, %xmm13            # xmm13 = xmm13[0,1,2,3],xmm12[4,5,6,7]
.Ltmp476:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm13
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	.loc	3 70 180 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:180
	paddq	%xmm2, %xmm13
.Ltmp477:
	.loc	3 70 166                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:166
	paddq	%xmm6, %xmm13
.Ltmp478:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm13
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 70 379                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:379
	pshufd	$177, %xmm1, %xmm1              # xmm1 = xmm1[1,0,3,2]
	pshufd	$177, %xmm13, %xmm0             # xmm0 = xmm13[1,0,3,2]
	pxor	%xmm0, %xmm1
.Ltmp479:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 70 236                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:236
	paddq	48(%rsp), %xmm7                 # 16-byte Folded Reload
	.loc	3 70 222                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:222
	paddq	%xmm4, %xmm7
.Ltmp480:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm7
	.loc	3 70 807                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:807
	pshufd	$177, %xmm5, %xmm3              # xmm3 = xmm5[1,0,3,2]
	pshufd	$177, %xmm7, %xmm0              # xmm0 = xmm7[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp481:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 70 1208                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:1208
	paddq	%xmm1, %xmm11
.Ltmp482:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 1208                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1208
	movdqa	.LCPI0_4(%rip), %xmm12          # xmm12 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 70 1506                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:1506
	pshufb	%xmm12, %xmm6
.Ltmp483:
	movdqa	%xmm11, %xmm2
	pshufb	%xmm12, %xmm2
	pxor	%xmm6, %xmm2
.Ltmp484:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	.loc	3 70 1245                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:1245
	paddq	%xmm3, %xmm10
.Ltmp485:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 70 1934                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:1934
	pshufb	%xmm12, %xmm4
.Ltmp486:
	movdqa	%xmm10, %xmm14
	pshufb	%xmm12, %xmm14
	pxor	%xmm4, %xmm14
.Ltmp487:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm14
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	.loc	3 0 1934                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1934
	movdqa	-80(%rsp), %xmm0                # 16-byte Reload
.Ltmp488:
	.loc	3 70 2258                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:2258
	palignr	$8, %xmm15, %xmm0               # xmm0 = xmm15[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
.Ltmp489:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 70 2430                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:2430
	paddq	%xmm7, %xmm0
.Ltmp490:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 70 2374                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:2374
	paddq	16(%rsp), %xmm13                # 16-byte Folded Reload
	.loc	3 70 2360                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:2360
	paddq	%xmm2, %xmm13
.Ltmp491:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm13
	.loc	3 70 2746                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:2746
	pshuflw	$57, %xmm1, %xmm5               # xmm5 = xmm1[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm13, %xmm1              # xmm1 = xmm13[1,2,3,0,4,5,6,7]
.Ltmp492:
	pxor	%xmm1, %xmm5
.Ltmp493:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 70 2416                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:2416
	paddq	%xmm14, %xmm0
.Ltmp494:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm0
	.loc	3 70 3174                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:3174
	pshuflw	$57, %xmm3, %xmm7               # xmm7 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm1               # xmm1 = xmm0[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm7
.Ltmp495:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 70 2746                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:2746
	pshufhw	$57, %xmm5, %xmm1               # xmm1 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp496:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 70 3402                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:3402
	paddq	%xmm1, %xmm11
.Ltmp497:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 70 3476                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:3476
	pxor	%xmm11, %xmm2
.Ltmp498:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 70 3800                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:3800
	movdqa	%xmm2, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm2, %xmm2
.Ltmp499:
	por	%xmm3, %xmm2
	.loc	3 70 3174                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:3174
	pshufhw	$57, %xmm7, %xmm3               # xmm3 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp500:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 70 3439                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:3439
	paddq	%xmm3, %xmm10
.Ltmp501:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 70 3513                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:3513
	pxor	%xmm10, %xmm14
.Ltmp502:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm14
	.loc	3 70 4228                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:4228
	movdqa	%xmm14, %xmm4
	psrlq	$63, %xmm4
	paddq	%xmm14, %xmm14
.Ltmp503:
	por	%xmm4, %xmm14
	.loc	3 70 4414                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:4414
	movdqa	%xmm14, %xmm6
	palignr	$8, %xmm2, %xmm6                # xmm6 = xmm2[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp504:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm6
	.loc	3 70 4516                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:4516
	palignr	$8, %xmm14, %xmm2               # xmm2 = xmm14[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp505:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm6
	.loc	3 70 4681                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:4681
	palignr	$8, %xmm1, %xmm7                # xmm7 = xmm1[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
	.loc	3 70 4783                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:4783
	palignr	$8, %xmm3, %xmm5                # xmm5 = xmm3[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp506:
	.loc	3 70 4905                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:4905
	movdqa	%xmm8, %xmm4
	movdqa	-48(%rsp), %xmm9                # 16-byte Reload
	punpcklqdq	%xmm9, %xmm4            # xmm4 = xmm4[0],xmm9[0]
.Ltmp507:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 70 5083                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:5083
	paddq	%xmm13, %xmm4
.Ltmp508:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 70 4939                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:4939
	pshufd	$78, -112(%rsp), %xmm1          # 16-byte Folded Reload
                                        # xmm1 = mem[2,3,0,1]
.Ltmp509:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm1
	.loc	3 70 5139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:5139
	paddq	%xmm0, %xmm1
.Ltmp510:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 70 5069                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:5069
	paddq	%xmm6, %xmm4
.Ltmp511:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm4
	.loc	3 70 5282                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:5282
	pshufd	$177, %xmm5, %xmm8              # xmm8 = xmm5[1,0,3,2]
	pshufd	$177, %xmm4, %xmm0              # xmm0 = xmm4[1,0,3,2]
	pxor	%xmm0, %xmm8
.Ltmp512:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm8
	.loc	3 70 5125                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:5125
	paddq	%xmm2, %xmm1
.Ltmp513:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm1
	.loc	3 70 5710                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:5710
	pshufd	$177, %xmm7, %xmm3              # xmm3 = xmm7[1,0,3,2]
.Ltmp514:
	pshufd	$177, %xmm1, %xmm0              # xmm0 = xmm1[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp515:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 70 6111                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:6111
	paddq	%xmm8, %xmm10
.Ltmp516:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 70 6409                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:6409
	pshufb	%xmm12, %xmm6
.Ltmp517:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm12, %xmm5
	pxor	%xmm6, %xmm5
.Ltmp518:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	.loc	3 70 6148                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:6148
	paddq	%xmm3, %xmm11
.Ltmp519:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 70 6837                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:6837
	pshufb	%xmm12, %xmm2
.Ltmp520:
	movdqa	%xmm11, %xmm14
	pshufb	%xmm12, %xmm14
	pxor	%xmm2, %xmm14
.Ltmp521:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm14
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_deref] $rsp
	.loc	3 0 6837                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6837
	movdqa	-64(%rsp), %xmm13               # 16-byte Reload
.Ltmp522:
	.loc	3 70 7161                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:7161
	movdqa	%xmm13, %xmm0
	movdqa	-80(%rsp), %xmm12               # 16-byte Reload
	pblendw	$240, %xmm12, %xmm0             # xmm0 = xmm0[0,1,2,3],xmm12[4,5,6,7]
.Ltmp523:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 70 7339                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:7339
	paddq	%xmm1, %xmm0
.Ltmp524:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 70 7283                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:7283
	paddq	(%rsp), %xmm4                   # 16-byte Folded Reload
	.loc	3 70 7269                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:7269
	paddq	%xmm5, %xmm4
.Ltmp525:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm4
	.loc	3 70 7655                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:7655
	pshuflw	$57, %xmm8, %xmm2               # xmm2 = xmm8[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm4, %xmm1               # xmm1 = xmm4[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm2
.Ltmp526:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 70 7325                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:7325
	paddq	%xmm14, %xmm0
.Ltmp527:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm0
	.loc	3 70 8083                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:8083
	pshuflw	$57, %xmm3, %xmm1               # xmm1 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp528:
	pxor	%xmm3, %xmm1
.Ltmp529:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 70 7655                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:7655
	pshufhw	$57, %xmm2, %xmm3               # xmm3 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp530:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 70 8311                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:8311
	paddq	%xmm3, %xmm10
.Ltmp531:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 70 8385                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:8385
	pxor	%xmm10, %xmm5
.Ltmp532:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 70 8709                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:8709
	movdqa	%xmm5, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm5, %xmm5
.Ltmp533:
	por	%xmm6, %xmm5
	.loc	3 70 8083                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:8083
	pshufhw	$57, %xmm1, %xmm7               # xmm7 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp534:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm7
	.loc	3 70 8348                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:8348
	paddq	%xmm7, %xmm11
.Ltmp535:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 70 8422                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:8422
	pxor	%xmm11, %xmm14
.Ltmp536:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm14
	.loc	3 70 9137                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:9137
	movdqa	%xmm14, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm14, %xmm14
.Ltmp537:
	por	%xmm6, %xmm14
	.loc	3 70 9323                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:9323
	movdqa	%xmm5, %xmm6
	palignr	$8, %xmm14, %xmm6               # xmm6 = xmm14[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp538:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm6
	.loc	3 70 9425                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:9425
	palignr	$8, %xmm5, %xmm14               # xmm14 = xmm5[8,9,10,11,12,13,14,15],xmm14[0,1,2,3,4,5,6,7]
.Ltmp539:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm14
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm14
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm6
	.loc	3 70 9590                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:9590
	palignr	$8, %xmm7, %xmm2                # xmm2 = xmm7[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 70 9692                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:70:9692
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp540:
	.loc	3 71 15 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:15
	movdqa	%xmm15, %xmm7
.Ltmp541:
	punpckhqdq	%xmm9, %xmm7            # xmm7 = xmm7[1],xmm9[1]
.Ltmp542:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 71 180 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:180
	paddq	%xmm4, %xmm7
.Ltmp543:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 71 58                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:58
	movdqa	%xmm15, %xmm4
	pblendw	$240, %xmm13, %xmm4             # xmm4 = xmm4[0,1,2,3],xmm13[4,5,6,7]
.Ltmp544:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm4
	.loc	3 0 58                          # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:58
	movdqa	%xmm13, %xmm9
.Ltmp545:
	.loc	3 71 236                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:236
	paddq	%xmm0, %xmm4
.Ltmp546:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 71 166                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:166
	paddq	%xmm6, %xmm7
.Ltmp547:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm7
	.loc	3 71 379                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:379
	pshufd	$177, %xmm1, %xmm3              # xmm3 = xmm1[1,0,3,2]
.Ltmp548:
	pshufd	$177, %xmm7, %xmm0              # xmm0 = xmm7[1,0,3,2]
	pxor	%xmm0, %xmm3
.Ltmp549:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 71 222                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:222
	paddq	%xmm14, %xmm4
.Ltmp550:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm4
	.loc	3 71 807                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:807
	pshufd	$177, %xmm2, %xmm1              # xmm1 = xmm2[1,0,3,2]
	pshufd	$177, %xmm4, %xmm0              # xmm0 = xmm4[1,0,3,2]
	pxor	%xmm0, %xmm1
.Ltmp551:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 71 1208                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:1208
	paddq	%xmm3, %xmm11
.Ltmp552:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 1208                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1208
	movdqa	.LCPI0_4(%rip), %xmm0           # xmm0 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 71 1506                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:1506
	pshufb	%xmm0, %xmm6
.Ltmp553:
	movdqa	%xmm11, %xmm13
	pshufb	%xmm0, %xmm13
	pxor	%xmm6, %xmm13
.Ltmp554:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm13
	.loc	3 71 1245                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:1245
	paddq	%xmm1, %xmm10
.Ltmp555:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 71 1934                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:1934
	pshufb	%xmm0, %xmm14
.Ltmp556:
	movdqa	%xmm10, %xmm2
	pshufb	%xmm0, %xmm2
	pxor	%xmm14, %xmm2
.Ltmp557:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- undef
	.loc	3 0 1934                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1934
	movdqa	-128(%rsp), %xmm8               # 16-byte Reload
.Ltmp558:
	.loc	3 71 2311                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:2311
	movdqa	%xmm8, %xmm0
	movdqa	-112(%rsp), %xmm14              # 16-byte Reload
	punpckhqdq	%xmm14, %xmm0           # xmm0 = xmm0[1],xmm14[1]
.Ltmp559:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm0
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 71 2430                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:2430
	paddq	%xmm4, %xmm0
.Ltmp560:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 0 2430                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2430
	movdqa	-96(%rsp), %xmm4                # 16-byte Reload
.Ltmp561:
	.loc	3 71 2225                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:2225
	palignr	$8, %xmm12, %xmm4               # xmm4 = xmm12[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp562:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm4
	.loc	3 0 2225                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2225
	movdqa	%xmm4, -16(%rsp)                # 16-byte Spill
.Ltmp563:
	.loc	3 71 2374                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:2374
	paddq	%xmm4, %xmm7
	.loc	3 71 2360                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:2360
	paddq	%xmm13, %xmm7
.Ltmp564:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm7
	.loc	3 71 2746                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:2746
	pshuflw	$57, %xmm3, %xmm4               # xmm4 = xmm3[1,2,3,0,4,5,6,7]
.Ltmp565:
	pshuflw	$57, %xmm7, %xmm3               # xmm3 = xmm7[1,2,3,0,4,5,6,7]
.Ltmp566:
	pxor	%xmm3, %xmm4
.Ltmp567:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 71 2416                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:2416
	paddq	%xmm2, %xmm0
.Ltmp568:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm0
	.loc	3 71 3174                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:3174
	pshuflw	$57, %xmm1, %xmm5               # xmm5 = xmm1[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm1               # xmm1 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp569:
	pxor	%xmm1, %xmm5
.Ltmp570:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 71 2746                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:2746
	pshufhw	$57, %xmm4, %xmm3               # xmm3 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp571:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 71 3402                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:3402
	paddq	%xmm3, %xmm11
.Ltmp572:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 71 3476                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:3476
	pxor	%xmm11, %xmm13
.Ltmp573:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm13
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 71 3800                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:3800
	movdqa	%xmm13, %xmm1
	psrlq	$63, %xmm1
	paddq	%xmm13, %xmm13
.Ltmp574:
	por	%xmm1, %xmm13
	.loc	3 71 3174                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:3174
	pshufhw	$57, %xmm5, %xmm6               # xmm6 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp575:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm6
	.loc	3 71 3439                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:3439
	paddq	%xmm6, %xmm10
.Ltmp576:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 71 3513                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:3513
	pxor	%xmm10, %xmm2
.Ltmp577:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	.loc	3 71 4228                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:4228
	movdqa	%xmm2, %xmm1
	psrlq	$63, %xmm1
	paddq	%xmm2, %xmm2
.Ltmp578:
	por	%xmm1, %xmm2
	.loc	3 71 4414                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:4414
	movdqa	%xmm2, %xmm1
	palignr	$8, %xmm13, %xmm1               # xmm1 = xmm13[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp579:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm1
	.loc	3 71 4516                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:4516
	palignr	$8, %xmm2, %xmm13               # xmm13 = xmm2[8,9,10,11,12,13,14,15],xmm13[0,1,2,3,4,5,6,7]
.Ltmp580:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm13
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm13
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm1
	.loc	3 71 4681                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:4681
	palignr	$8, %xmm3, %xmm5                # xmm5 = xmm3[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
	.loc	3 71 4783                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:4783
	palignr	$8, %xmm6, %xmm4                # xmm4 = xmm6[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp581:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 16, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 71 5001                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:5001
	paddq	16(%rsp), %xmm7                 # 16-byte Folded Reload
.Ltmp582:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 71 4938                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:4938
	movdqa	%xmm14, %xmm2
	punpcklqdq	%xmm9, %xmm2            # xmm2 = xmm2[0],xmm9[0]
.Ltmp583:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm2
	.loc	3 71 5057                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:5057
	paddq	%xmm0, %xmm2
.Ltmp584:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 71 4987                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:4987
	paddq	%xmm1, %xmm7
.Ltmp585:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm7
	.loc	3 71 5200                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:5200
	pshufd	$177, %xmm4, %xmm0              # xmm0 = xmm4[1,0,3,2]
	pshufd	$177, %xmm7, %xmm3              # xmm3 = xmm7[1,0,3,2]
.Ltmp586:
	pxor	%xmm3, %xmm0
.Ltmp587:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm0
	.loc	3 71 5043                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:5043
	paddq	%xmm13, %xmm2
.Ltmp588:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm2
	.loc	3 71 5628                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:5628
	pshufd	$177, %xmm5, %xmm3              # xmm3 = xmm5[1,0,3,2]
	pshufd	$177, %xmm2, %xmm4              # xmm4 = xmm2[1,0,3,2]
	pxor	%xmm4, %xmm3
.Ltmp589:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 71 6029                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:6029
	paddq	%xmm0, %xmm10
.Ltmp590:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 6029                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6029
	movdqa	.LCPI0_4(%rip), %xmm9           # xmm9 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 71 6327                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:6327
	pshufb	%xmm9, %xmm1
.Ltmp591:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm9, %xmm5
	pxor	%xmm1, %xmm5
.Ltmp592:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	.loc	3 71 6066                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:6066
	paddq	%xmm3, %xmm11
.Ltmp593:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 71 6755                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:6755
	pshufb	%xmm9, %xmm13
.Ltmp594:
	movdqa	%xmm11, %xmm4
	pshufb	%xmm9, %xmm4
	pxor	%xmm13, %xmm4
.Ltmp595:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 71 7036                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7036
	movdqa	%xmm8, %xmm12
	punpcklqdq	-32(%rsp), %xmm12       # 16-byte Folded Reload
                                        # xmm12 = xmm12[0],mem[0]
.Ltmp596:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm12
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 80, DW_OP_deref] $rsp
	.loc	3 71 7132                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7132
	paddq	%xmm7, %xmm12
.Ltmp597:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 71 7188                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7188
	paddq	80(%rsp), %xmm2                 # 16-byte Folded Reload
.Ltmp598:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 71 7118                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7118
	paddq	%xmm5, %xmm12
.Ltmp599:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm12
	.loc	3 71 7504                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7504
	pshuflw	$57, %xmm0, %xmm0               # xmm0 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp600:
	pshuflw	$57, %xmm12, %xmm1              # xmm1 = xmm12[1,2,3,0,4,5,6,7]
	pxor	%xmm1, %xmm0
.Ltmp601:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 71 7174                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7174
	paddq	%xmm4, %xmm2
.Ltmp602:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm2
	.loc	3 71 7932                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7932
	pshuflw	$57, %xmm3, %xmm1               # xmm1 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm2, %xmm3               # xmm3 = xmm2[1,2,3,0,4,5,6,7]
.Ltmp603:
	pxor	%xmm3, %xmm1
.Ltmp604:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 71 7504                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7504
	pshufhw	$57, %xmm0, %xmm6               # xmm6 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp605:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 71 8160                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:8160
	paddq	%xmm6, %xmm10
.Ltmp606:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 71 8234                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:8234
	pxor	%xmm10, %xmm5
.Ltmp607:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 71 8558                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:8558
	movdqa	%xmm5, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm5, %xmm5
.Ltmp608:
	por	%xmm3, %xmm5
	.loc	3 71 7932                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:7932
	pshufhw	$57, %xmm1, %xmm7               # xmm7 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp609:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm7
	.loc	3 71 8197                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:8197
	paddq	%xmm7, %xmm11
.Ltmp610:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 71 8271                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:8271
	pxor	%xmm11, %xmm4
.Ltmp611:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 71 8986                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:8986
	movdqa	%xmm4, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm4, %xmm4
.Ltmp612:
	por	%xmm3, %xmm4
	.loc	3 71 9172                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:9172
	movdqa	%xmm5, %xmm3
	palignr	$8, %xmm4, %xmm3                # xmm3 = xmm4[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp613:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm3
	.loc	3 71 9274                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:9274
	palignr	$8, %xmm5, %xmm4                # xmm4 = xmm5[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp614:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 71 9439                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:9439
	palignr	$8, %xmm7, %xmm0                # xmm0 = xmm7[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	.loc	3 71 9541                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:71:9541
	palignr	$8, %xmm6, %xmm1                # xmm1 = xmm6[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
	movdqa	-48(%rsp), %xmm14               # 16-byte Reload
.Ltmp615:
	.loc	3 72 15 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:15
	movdqa	%xmm14, %xmm7
.Ltmp616:
	.loc	3 0 15 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:15
	movdqa	-96(%rsp), %xmm6                # 16-byte Reload
.Ltmp617:
	.loc	3 72 15                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:15
	punpcklqdq	%xmm6, %xmm7            # xmm7 = xmm7[0],xmm6[0]
.Ltmp618:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 72 174                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:174
	paddq	%xmm12, %xmm7
.Ltmp619:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 72 58                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:58
	movdqa	%xmm8, %xmm5
	movdqa	-80(%rsp), %xmm12               # 16-byte Reload
	palignr	$8, %xmm12, %xmm5               # xmm5 = xmm12[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp620:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm5
	.loc	3 72 230                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:230
	paddq	%xmm2, %xmm5
.Ltmp621:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 72 160                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:160
	paddq	%xmm3, %xmm7
.Ltmp622:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm7
	.loc	3 72 373                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:373
	pshufd	$177, %xmm1, %xmm2              # xmm2 = xmm1[1,0,3,2]
	pshufd	$177, %xmm7, %xmm1              # xmm1 = xmm7[1,0,3,2]
	pxor	%xmm1, %xmm2
.Ltmp623:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm2
	.loc	3 72 216                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:216
	paddq	%xmm4, %xmm5
.Ltmp624:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm5
	.loc	3 72 801                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:801
	pshufd	$177, %xmm0, %xmm1              # xmm1 = xmm0[1,0,3,2]
	pshufd	$177, %xmm5, %xmm0              # xmm0 = xmm5[1,0,3,2]
	pxor	%xmm0, %xmm1
.Ltmp625:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 72 1202                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:1202
	paddq	%xmm2, %xmm11
.Ltmp626:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 72 1500                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:1500
	pshufb	%xmm9, %xmm3
.Ltmp627:
	movdqa	%xmm11, %xmm8
	pshufb	%xmm9, %xmm8
	pxor	%xmm3, %xmm8
.Ltmp628:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm8
	.loc	3 72 1239                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:1239
	paddq	%xmm1, %xmm10
.Ltmp629:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 72 1928                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:1928
	pshufb	%xmm9, %xmm4
.Ltmp630:
	movdqa	%xmm10, %xmm0
	pshufb	%xmm9, %xmm0
	pxor	%xmm4, %xmm0
.Ltmp631:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm0
	.loc	3 0 1928                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1928
	movdqa	%xmm6, %xmm3
	movdqa	-112(%rsp), %xmm6               # 16-byte Reload
.Ltmp632:
	.loc	3 72 2209                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:2209
	punpckhqdq	%xmm6, %xmm3            # xmm3 = xmm3[1],xmm6[1]
.Ltmp633:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm3
	.loc	3 0 2209                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:2209
	movdqa	%xmm3, -96(%rsp)                # 16-byte Spill
.Ltmp634:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref] $rsp
	movdqa	-64(%rsp), %xmm13               # 16-byte Reload
	.loc	3 72 2252                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:2252
	palignr	$8, %xmm13, %xmm6               # xmm6 = xmm13[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp635:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm6
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 72 2424                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:2424
	paddq	%xmm5, %xmm6
.Ltmp636:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 72 2368                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:2368
	paddq	%xmm3, %xmm7
	.loc	3 72 2354                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:2354
	paddq	%xmm8, %xmm7
.Ltmp637:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm7
	.loc	3 72 2740                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:2740
	pshuflw	$57, %xmm2, %xmm2               # xmm2 = xmm2[1,2,3,0,4,5,6,7]
.Ltmp638:
	pshuflw	$57, %xmm7, %xmm3               # xmm3 = xmm7[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm2
.Ltmp639:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 72 2410                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:2410
	paddq	%xmm0, %xmm6
.Ltmp640:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm6
	.loc	3 72 3168                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:3168
	pshuflw	$57, %xmm1, %xmm4               # xmm4 = xmm1[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm6, %xmm1               # xmm1 = xmm6[1,2,3,0,4,5,6,7]
.Ltmp641:
	pxor	%xmm1, %xmm4
.Ltmp642:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 72 2740                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:2740
	pshufhw	$57, %xmm2, %xmm1               # xmm1 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp643:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 72 3396                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:3396
	paddq	%xmm1, %xmm11
.Ltmp644:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 72 3470                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:3470
	pxor	%xmm11, %xmm8
.Ltmp645:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm8
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 72 3794                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:3794
	movdqa	%xmm8, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm8, %xmm8
.Ltmp646:
	por	%xmm3, %xmm8
	.loc	3 72 3168                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:3168
	pshufhw	$57, %xmm4, %xmm5               # xmm5 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp647:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm5
	.loc	3 72 3433                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:3433
	paddq	%xmm5, %xmm10
.Ltmp648:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 72 3507                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:3507
	pxor	%xmm10, %xmm0
.Ltmp649:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm0
	.loc	3 72 4222                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:4222
	movdqa	%xmm0, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm0, %xmm0
.Ltmp650:
	por	%xmm3, %xmm0
	.loc	3 72 4408                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:4408
	movdqa	%xmm0, %xmm3
	palignr	$8, %xmm8, %xmm3                # xmm3 = xmm8[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp651:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm3
	.loc	3 72 4510                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:4510
	palignr	$8, %xmm0, %xmm8                # xmm8 = xmm0[8,9,10,11,12,13,14,15],xmm8[0,1,2,3,4,5,6,7]
.Ltmp652:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm8
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm8
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 72 4675                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:4675
	palignr	$8, %xmm1, %xmm4                # xmm4 = xmm1[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	.loc	3 72 4777                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:4777
	palignr	$8, %xmm5, %xmm2                # xmm2 = xmm5[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp653:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm15
	.loc	3 0 4777                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:4777
	movdqa	%xmm12, %xmm5
.Ltmp654:
	movdqa	-128(%rsp), %xmm12              # 16-byte Reload
.Ltmp655:
	.loc	3 72 4918                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:4918
	palignr	$8, %xmm12, %xmm5               # xmm5 = xmm12[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp656:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 72 5090                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:5090
	paddq	%xmm6, %xmm5
.Ltmp657:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 72 5034                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:5034
	paddq	%xmm15, %xmm7
	.loc	3 72 5020                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:5020
	paddq	%xmm3, %xmm7
.Ltmp658:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm7
	.loc	3 72 5233                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:5233
	pshufd	$177, %xmm2, %xmm0              # xmm0 = xmm2[1,0,3,2]
	pshufd	$177, %xmm7, %xmm1              # xmm1 = xmm7[1,0,3,2]
.Ltmp659:
	pxor	%xmm1, %xmm0
.Ltmp660:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm0
	.loc	3 72 5076                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:5076
	paddq	%xmm8, %xmm5
.Ltmp661:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm5
	.loc	3 72 5661                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:5661
	pshufd	$177, %xmm4, %xmm1              # xmm1 = xmm4[1,0,3,2]
	pshufd	$177, %xmm5, %xmm2              # xmm2 = xmm5[1,0,3,2]
	pxor	%xmm2, %xmm1
.Ltmp662:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 72 6062                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:6062
	paddq	%xmm0, %xmm10
.Ltmp663:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 6062                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:6062
	movdqa	%xmm9, %xmm4
	.loc	3 72 6360                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:6360
	pshufb	%xmm9, %xmm3
.Ltmp664:
	movdqa	%xmm10, %xmm2
	pshufb	%xmm9, %xmm2
	pxor	%xmm3, %xmm2
.Ltmp665:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	.loc	3 72 6099                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:6099
	paddq	%xmm1, %xmm11
.Ltmp666:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 72 6788                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:6788
	pshufb	%xmm9, %xmm8
.Ltmp667:
	movdqa	%xmm11, %xmm9
	pshufb	%xmm4, %xmm9
	pxor	%xmm8, %xmm9
.Ltmp668:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm9
	.loc	3 72 7079                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:7079
	movdqa	%xmm13, %xmm4
	pblendw	$240, %xmm14, %xmm4             # xmm4 = xmm4[0,1,2,3],xmm14[4,5,6,7]
.Ltmp669:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_constu 32, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 72 7210                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:7210
	paddq	%xmm7, %xmm4
.Ltmp670:
	.loc	3 72 7196                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:7196
	paddq	%xmm2, %xmm4
.Ltmp671:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 72 7582                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:7582
	pshuflw	$57, %xmm0, %xmm0               # xmm0 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp672:
	pshuflw	$57, %xmm4, %xmm3               # xmm3 = xmm4[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm0
.Ltmp673:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 0 7582                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:7582
	movdqa	%xmm5, %xmm8
	movdqa	-32(%rsp), %xmm13               # 16-byte Reload
	.loc	3 72 7266                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:7266
	paddq	%xmm13, %xmm8
	.loc	3 72 7252                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:7252
	paddq	%xmm9, %xmm8
.Ltmp674:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 72 8010                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:8010
	pshuflw	$57, %xmm1, %xmm1               # xmm1 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp675:
	pshuflw	$57, %xmm8, %xmm3               # xmm3 = xmm8[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm1
.Ltmp676:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 72 7582                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:7582
	pshufhw	$57, %xmm0, %xmm3               # xmm3 = xmm0[0,1,2,3,5,6,7,4]
.Ltmp677:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 72 8238                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:8238
	paddq	%xmm3, %xmm10
.Ltmp678:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 72 8312                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:8312
	pxor	%xmm10, %xmm2
.Ltmp679:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 72 8636                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:8636
	movdqa	%xmm2, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm2, %xmm2
.Ltmp680:
	por	%xmm5, %xmm2
	.loc	3 72 8010                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:8010
	pshufhw	$57, %xmm1, %xmm6               # xmm6 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp681:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm6
	.loc	3 72 8275                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:8275
	paddq	%xmm6, %xmm11
.Ltmp682:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 72 8349                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:8349
	pxor	%xmm11, %xmm9
.Ltmp683:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm9
	.loc	3 72 9064                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:9064
	movdqa	%xmm9, %xmm5
	psrlq	$63, %xmm5
	paddq	%xmm9, %xmm9
.Ltmp684:
	por	%xmm5, %xmm9
	.loc	3 72 9250                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:9250
	movdqa	%xmm2, %xmm5
	palignr	$8, %xmm9, %xmm5                # xmm5 = xmm9[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp685:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm5
	.loc	3 72 9352                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:9352
	palignr	$8, %xmm2, %xmm9                # xmm9 = xmm2[8,9,10,11,12,13,14,15],xmm9[0,1,2,3,4,5,6,7]
.Ltmp686:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm9
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm9
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	.loc	3 72 9517                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:9517
	palignr	$8, %xmm6, %xmm0                # xmm0 = xmm6[8,9,10,11,12,13,14,15],xmm0[0,1,2,3,4,5,6,7]
	.loc	3 72 9619                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:72:9619
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp687:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	.loc	3 73 48 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:48
	movdqa	%xmm14, %xmm7
	punpckhqdq	%xmm12, %xmm7           # xmm7 = xmm7[1],xmm12[1]
.Ltmp688:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm7
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 73 167 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:167
	paddq	%xmm8, %xmm7
.Ltmp689:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 73 111                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:111
	paddq	32(%rsp), %xmm4                 # 16-byte Folded Reload
	.loc	3 73 97                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:97
	paddq	%xmm5, %xmm4
.Ltmp690:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm4
	.loc	3 73 310                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:310
	pshufd	$177, %xmm1, %xmm3              # xmm3 = xmm1[1,0,3,2]
.Ltmp691:
	pshufd	$177, %xmm4, %xmm1              # xmm1 = xmm4[1,0,3,2]
	pxor	%xmm1, %xmm3
.Ltmp692:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 73 153                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:153
	paddq	%xmm9, %xmm7
.Ltmp693:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm7
	.loc	3 73 738                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:738
	pshufd	$177, %xmm0, %xmm1              # xmm1 = xmm0[1,0,3,2]
	pshufd	$177, %xmm7, %xmm0              # xmm0 = xmm7[1,0,3,2]
	pxor	%xmm0, %xmm1
.Ltmp694:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 73 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:1139
	paddq	%xmm3, %xmm11
.Ltmp695:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 0 1139                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1139
	movdqa	.LCPI0_4(%rip), %xmm12          # xmm12 = [3,4,5,6,7,0,1,2,11,12,13,14,15,8,9,10]
	.loc	3 73 1437                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:1437
	pshufb	%xmm12, %xmm5
.Ltmp696:
	movdqa	%xmm11, %xmm2
	pshufb	%xmm12, %xmm2
	pxor	%xmm5, %xmm2
.Ltmp697:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	.loc	3 73 1176                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:1176
	paddq	%xmm1, %xmm10
.Ltmp698:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 73 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:1865
	pshufb	%xmm12, %xmm9
.Ltmp699:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm12, %xmm5
	pxor	%xmm9, %xmm5
.Ltmp700:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm5
	.loc	3 0 1865                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:0:1865
	movdqa	-64(%rsp), %xmm8                # 16-byte Reload
.Ltmp701:
	.loc	3 73 2146                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:2146
	movdqa	%xmm8, %xmm0
	punpcklqdq	%xmm13, %xmm0           # xmm0 = xmm0[0],xmm13[0]
.Ltmp702:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- $xmm0
	.loc	3 73 2189                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:2189
	pblendw	$240, %xmm13, %xmm14            # xmm14 = xmm14[0,1,2,3],xmm13[4,5,6,7]
.Ltmp703:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm14
	.loc	3 73 2311                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:2311
	paddq	%xmm4, %xmm0
.Ltmp704:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 73 2367                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:2367
	paddq	%xmm7, %xmm14
.Ltmp705:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 73 2297                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:2297
	paddq	%xmm2, %xmm0
.Ltmp706:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 73 2683                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:2683
	pshuflw	$57, %xmm3, %xmm4               # xmm4 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp707:
	pxor	%xmm3, %xmm4
.Ltmp708:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 73 2353                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:2353
	paddq	%xmm5, %xmm14
.Ltmp709:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm14
	.loc	3 73 3111                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:3111
	pshuflw	$57, %xmm1, %xmm7               # xmm7 = xmm1[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm14, %xmm1              # xmm1 = xmm14[1,2,3,0,4,5,6,7]
.Ltmp710:
	pxor	%xmm1, %xmm7
.Ltmp711:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 73 2683                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:2683
	pshufhw	$57, %xmm4, %xmm1               # xmm1 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp712:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 73 3339                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:3339
	paddq	%xmm1, %xmm11
.Ltmp713:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 73 3413                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:3413
	pxor	%xmm11, %xmm2
.Ltmp714:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 73 3737                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:3737
	movdqa	%xmm2, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm2, %xmm2
.Ltmp715:
	por	%xmm3, %xmm2
	.loc	3 73 3111                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:3111
	pshufhw	$57, %xmm7, %xmm6               # xmm6 = xmm7[0,1,2,3,5,6,7,4]
.Ltmp716:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm6
	.loc	3 73 3376                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:3376
	paddq	%xmm6, %xmm10
.Ltmp717:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 73 3450                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:3450
	pxor	%xmm10, %xmm5
.Ltmp718:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm5
	.loc	3 73 4165                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4165
	movdqa	%xmm5, %xmm3
	psrlq	$63, %xmm3
	paddq	%xmm5, %xmm5
.Ltmp719:
	por	%xmm3, %xmm5
	.loc	3 73 4351                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4351
	movdqa	%xmm5, %xmm3
	palignr	$8, %xmm2, %xmm3                # xmm3 = xmm2[8,9,10,11,12,13,14,15],xmm3[0,1,2,3,4,5,6,7]
.Ltmp720:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm3
	.loc	3 73 4453                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4453
	palignr	$8, %xmm5, %xmm2                # xmm2 = xmm5[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp721:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm3
	.loc	3 73 4618                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4618
	palignr	$8, %xmm1, %xmm7                # xmm7 = xmm1[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
	.loc	3 73 4720                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4720
	palignr	$8, %xmm6, %xmm4                # xmm4 = xmm6[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp722:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_constu 96, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- undef
	.loc	3 73 4938                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4938
	paddq	-96(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp723:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 73 4875                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4875
	punpckhqdq	%xmm15, %xmm8           # xmm8 = xmm8[1],xmm15[1]
.Ltmp724:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm8
	.loc	3 73 4994                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4994
	paddq	%xmm14, %xmm8
.Ltmp725:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 73 4924                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4924
	paddq	%xmm3, %xmm0
.Ltmp726:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 73 5137                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:5137
	pshufd	$177, %xmm4, %xmm6              # xmm6 = xmm4[1,0,3,2]
.Ltmp727:
	pshufd	$177, %xmm0, %xmm1              # xmm1 = xmm0[1,0,3,2]
.Ltmp728:
	pxor	%xmm1, %xmm6
.Ltmp729:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 73 4980                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:4980
	paddq	%xmm2, %xmm8
.Ltmp730:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm8
	.loc	3 73 5565                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:5565
	pshufd	$177, %xmm7, %xmm1              # xmm1 = xmm7[1,0,3,2]
	pshufd	$177, %xmm8, %xmm4              # xmm4 = xmm8[1,0,3,2]
	pxor	%xmm4, %xmm1
.Ltmp731:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 73 5966                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:5966
	paddq	%xmm6, %xmm10
.Ltmp732:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 73 6264                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:6264
	pshufb	%xmm12, %xmm3
.Ltmp733:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm12, %xmm5
	pxor	%xmm3, %xmm5
.Ltmp734:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	.loc	3 73 6003                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:6003
	paddq	%xmm1, %xmm11
.Ltmp735:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 73 6692                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:6692
	pshufb	%xmm12, %xmm2
.Ltmp736:
	movdqa	%xmm11, %xmm4
	pshufb	%xmm12, %xmm4
	pxor	%xmm2, %xmm4
.Ltmp737:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_constu 16, DW_OP_minus, DW_OP_deref] $rsp
	.loc	3 73 7069                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7069
	punpcklqdq	-128(%rsp), %xmm15      # 16-byte Folded Reload
                                        # xmm15 = xmm15[0],mem[0]
.Ltmp738:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- $xmm15
	.loc	3 73 7132                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7132
	paddq	-16(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp739:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 73 7188                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7188
	paddq	%xmm8, %xmm15
.Ltmp740:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 73 7118                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7118
	paddq	%xmm5, %xmm0
.Ltmp741:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 73 7504                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7504
	pshuflw	$57, %xmm6, %xmm2               # xmm2 = xmm6[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm2
.Ltmp742:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 73 7174                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7174
	paddq	%xmm4, %xmm15
.Ltmp743:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 73 7932                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7932
	pshuflw	$57, %xmm1, %xmm1               # xmm1 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp744:
	pshuflw	$57, %xmm15, %xmm3              # xmm3 = xmm15[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm1
.Ltmp745:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 73 7504                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7504
	pshufhw	$57, %xmm2, %xmm3               # xmm3 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp746:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 73 8160                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:8160
	paddq	%xmm3, %xmm10
.Ltmp747:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 73 8234                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:8234
	pxor	%xmm10, %xmm5
.Ltmp748:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 73 8558                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:8558
	movdqa	%xmm5, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm5, %xmm5
.Ltmp749:
	por	%xmm6, %xmm5
	.loc	3 73 7932                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:7932
	pshufhw	$57, %xmm1, %xmm7               # xmm7 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp750:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm7
	.loc	3 73 8197                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:8197
	paddq	%xmm7, %xmm11
.Ltmp751:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 73 8271                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:8271
	pxor	%xmm11, %xmm4
.Ltmp752:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 73 8986                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:8986
	movdqa	%xmm4, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm4, %xmm4
.Ltmp753:
	por	%xmm6, %xmm4
	.loc	3 73 9172                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:9172
	movdqa	%xmm5, %xmm6
	palignr	$8, %xmm4, %xmm6                # xmm6 = xmm4[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp754:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm6
	.loc	3 73 9274                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:9274
	palignr	$8, %xmm5, %xmm4                # xmm4 = xmm5[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp755:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm6
	.loc	3 73 9439                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:9439
	palignr	$8, %xmm7, %xmm2                # xmm2 = xmm7[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 73 9541                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:73:9541
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp756:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 240, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 256, DW_OP_deref] $rsp
	.loc	3 74 111 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:111
	paddq	240(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp757:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 74 167 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:167
	paddq	256(%rsp), %xmm15               # 16-byte Folded Reload
.Ltmp758:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 74 97                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:97
	paddq	%xmm6, %xmm0
.Ltmp759:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 74 310                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:310
	pshufd	$177, %xmm1, %xmm1              # xmm1 = xmm1[1,0,3,2]
	pshufd	$177, %xmm0, %xmm3              # xmm3 = xmm0[1,0,3,2]
.Ltmp760:
	pxor	%xmm3, %xmm1
.Ltmp761:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm1
	.loc	3 74 153                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:153
	paddq	%xmm4, %xmm15
.Ltmp762:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 74 738                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:738
	pshufd	$177, %xmm2, %xmm3              # xmm3 = xmm2[1,0,3,2]
	pshufd	$177, %xmm15, %xmm2             # xmm2 = xmm15[1,0,3,2]
	pxor	%xmm2, %xmm3
.Ltmp763:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 74 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:1139
	paddq	%xmm1, %xmm11
.Ltmp764:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 74 1437                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:1437
	pshufb	%xmm12, %xmm6
.Ltmp765:
	movdqa	%xmm11, %xmm2
	pshufb	%xmm12, %xmm2
	pxor	%xmm6, %xmm2
.Ltmp766:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	.loc	3 74 1176                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:1176
	paddq	%xmm3, %xmm10
.Ltmp767:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 74 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:1865
	pshufb	%xmm12, %xmm4
.Ltmp768:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm12, %xmm5
	pxor	%xmm4, %xmm5
.Ltmp769:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 272, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 208, DW_OP_deref] $rsp
	.loc	3 74 2242                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:2242
	paddq	272(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp770:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 74 2298                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:2298
	paddq	208(%rsp), %xmm15               # 16-byte Folded Reload
.Ltmp771:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 74 2228                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:2228
	paddq	%xmm2, %xmm0
.Ltmp772:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 74 2614                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:2614
	pshuflw	$57, %xmm1, %xmm1               # xmm1 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp773:
	pshuflw	$57, %xmm0, %xmm4               # xmm4 = xmm0[1,2,3,0,4,5,6,7]
	pxor	%xmm4, %xmm1
.Ltmp774:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 74 2284                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:2284
	paddq	%xmm5, %xmm15
.Ltmp775:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 74 3042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:3042
	pshuflw	$57, %xmm3, %xmm4               # xmm4 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm15, %xmm3              # xmm3 = xmm15[1,2,3,0,4,5,6,7]
.Ltmp776:
	pxor	%xmm3, %xmm4
.Ltmp777:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 74 2614                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:2614
	pshufhw	$57, %xmm1, %xmm3               # xmm3 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp778:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 74 3270                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:3270
	paddq	%xmm3, %xmm11
.Ltmp779:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 74 3344                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:3344
	pxor	%xmm11, %xmm2
.Ltmp780:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 74 3668                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:3668
	movdqa	%xmm2, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm2, %xmm2
.Ltmp781:
	por	%xmm6, %xmm2
	.loc	3 74 3042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:3042
	pshufhw	$57, %xmm4, %xmm7               # xmm7 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp782:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm7
	.loc	3 74 3307                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:3307
	paddq	%xmm7, %xmm10
.Ltmp783:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 74 3381                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:3381
	pxor	%xmm10, %xmm5
.Ltmp784:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm5
	.loc	3 74 4096                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4096
	movdqa	%xmm5, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm5, %xmm5
.Ltmp785:
	por	%xmm6, %xmm5
	.loc	3 74 4282                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4282
	movdqa	%xmm5, %xmm6
	palignr	$8, %xmm2, %xmm6                # xmm6 = xmm2[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp786:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm6
	.loc	3 74 4384                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4384
	palignr	$8, %xmm5, %xmm2                # xmm2 = xmm5[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp787:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm6
	.loc	3 74 4549                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4549
	palignr	$8, %xmm3, %xmm4                # xmm4 = xmm3[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
	.loc	3 74 4651                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4651
	palignr	$8, %xmm7, %xmm1                # xmm1 = xmm7[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp788:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 224, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 64, DW_OP_deref] $rsp
	.loc	3 74 4869                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4869
	paddq	224(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp789:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 74 4925                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4925
	paddq	64(%rsp), %xmm15                # 16-byte Folded Reload
.Ltmp790:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 74 4855                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4855
	paddq	%xmm6, %xmm0
.Ltmp791:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 74 5068                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:5068
	pshufd	$177, %xmm1, %xmm3              # xmm3 = xmm1[1,0,3,2]
.Ltmp792:
	pshufd	$177, %xmm0, %xmm1              # xmm1 = xmm0[1,0,3,2]
	pxor	%xmm1, %xmm3
.Ltmp793:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 74 4911                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:4911
	paddq	%xmm2, %xmm15
.Ltmp794:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 74 5496                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:5496
	pshufd	$177, %xmm4, %xmm1              # xmm1 = xmm4[1,0,3,2]
	pshufd	$177, %xmm15, %xmm4             # xmm4 = xmm15[1,0,3,2]
	pxor	%xmm4, %xmm1
.Ltmp795:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm1
	.loc	3 74 5897                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:5897
	paddq	%xmm3, %xmm10
.Ltmp796:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 74 6195                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:6195
	pshufb	%xmm12, %xmm6
.Ltmp797:
	movdqa	%xmm10, %xmm5
	pshufb	%xmm12, %xmm5
	pxor	%xmm6, %xmm5
.Ltmp798:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	.loc	3 74 5934                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:5934
	paddq	%xmm1, %xmm11
.Ltmp799:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 74 6623                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:6623
	pshufb	%xmm12, %xmm2
.Ltmp800:
	movdqa	%xmm11, %xmm4
	pshufb	%xmm12, %xmm4
	pxor	%xmm2, %xmm4
.Ltmp801:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 192, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 176, DW_OP_deref] $rsp
	.loc	3 74 7000                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:7000
	paddq	192(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp802:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 74 7056                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:7056
	paddq	176(%rsp), %xmm15               # 16-byte Folded Reload
.Ltmp803:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 74 6986                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:6986
	paddq	%xmm5, %xmm0
.Ltmp804:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 74 7372                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:7372
	pshuflw	$57, %xmm3, %xmm2               # xmm2 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm3               # xmm3 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp805:
	pxor	%xmm3, %xmm2
.Ltmp806:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 74 7042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:7042
	paddq	%xmm4, %xmm15
.Ltmp807:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 74 7800                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:7800
	pshuflw	$57, %xmm1, %xmm1               # xmm1 = xmm1[1,2,3,0,4,5,6,7]
.Ltmp808:
	pshuflw	$57, %xmm15, %xmm3              # xmm3 = xmm15[1,2,3,0,4,5,6,7]
	pxor	%xmm3, %xmm1
.Ltmp809:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 74 7372                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:7372
	pshufhw	$57, %xmm2, %xmm3               # xmm3 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp810:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 74 8028                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:8028
	paddq	%xmm3, %xmm10
.Ltmp811:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 74 8102                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:8102
	pxor	%xmm10, %xmm5
.Ltmp812:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 74 8426                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:8426
	movdqa	%xmm5, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm5, %xmm5
.Ltmp813:
	por	%xmm6, %xmm5
	.loc	3 74 7800                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:7800
	pshufhw	$57, %xmm1, %xmm7               # xmm7 = xmm1[0,1,2,3,5,6,7,4]
.Ltmp814:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm7
	.loc	3 74 8065                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:8065
	paddq	%xmm7, %xmm11
.Ltmp815:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 74 8139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:8139
	pxor	%xmm11, %xmm4
.Ltmp816:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 74 8854                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:8854
	movdqa	%xmm4, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm4, %xmm4
.Ltmp817:
	por	%xmm6, %xmm4
	.loc	3 74 9040                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:9040
	movdqa	%xmm5, %xmm6
	palignr	$8, %xmm4, %xmm6                # xmm6 = xmm4[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp818:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm6
	.loc	3 74 9142                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:9142
	palignr	$8, %xmm5, %xmm4                # xmm4 = xmm5[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp819:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm6
	.loc	3 74 9307                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:9307
	palignr	$8, %xmm7, %xmm2                # xmm2 = xmm7[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
	.loc	3 74 9409                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:74:9409
	palignr	$8, %xmm3, %xmm1                # xmm1 = xmm3[8,9,10,11,12,13,14,15],xmm1[0,1,2,3,4,5,6,7]
.Ltmp820:
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 48, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 160, DW_OP_deref] $rsp
	.loc	3 75 111 is_stmt 1              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:111
	paddq	48(%rsp), %xmm0                 # 16-byte Folded Reload
.Ltmp821:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 75 167 is_stmt 0              # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:167
	paddq	160(%rsp), %xmm15               # 16-byte Folded Reload
.Ltmp822:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 75 97                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:97
	paddq	%xmm6, %xmm0
.Ltmp823:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 75 310                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:310
	pshufd	$177, %xmm1, %xmm5              # xmm5 = xmm1[1,0,3,2]
	pshufd	$177, %xmm0, %xmm1              # xmm1 = xmm0[1,0,3,2]
	pxor	%xmm1, %xmm5
.Ltmp824:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm5
	.loc	3 75 153                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:153
	paddq	%xmm4, %xmm15
.Ltmp825:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 75 738                        # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:738
	pshufd	$177, %xmm2, %xmm3              # xmm3 = xmm2[1,0,3,2]
	pshufd	$177, %xmm15, %xmm1             # xmm1 = xmm15[1,0,3,2]
	pxor	%xmm1, %xmm3
.Ltmp826:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 75 1139                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:1139
	paddq	%xmm5, %xmm11
.Ltmp827:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 75 1437                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:1437
	pshufb	%xmm12, %xmm6
.Ltmp828:
	movdqa	%xmm11, %xmm2
	pshufb	%xmm12, %xmm2
	pxor	%xmm6, %xmm2
.Ltmp829:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	.loc	3 75 1176                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:1176
	paddq	%xmm3, %xmm10
.Ltmp830:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 75 1865                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:1865
	pshufb	%xmm12, %xmm4
.Ltmp831:
	movdqa	%xmm10, %xmm1
	pshufb	%xmm12, %xmm1
	pxor	%xmm4, %xmm1
.Ltmp832:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm1
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 128, DW_OP_deref] $rsp
	.loc	3 75 2305                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:2305
	paddq	32(%rsp), %xmm0                 # 16-byte Folded Reload
.Ltmp833:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	.loc	3 75 2361                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:2361
	paddq	128(%rsp), %xmm15               # 16-byte Folded Reload
.Ltmp834:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	.loc	3 75 2291                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:2291
	paddq	%xmm2, %xmm0
.Ltmp835:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 75 2677                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:2677
	pshuflw	$57, %xmm5, %xmm4               # xmm4 = xmm5[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm0, %xmm5               # xmm5 = xmm0[1,2,3,0,4,5,6,7]
.Ltmp836:
	pxor	%xmm5, %xmm4
.Ltmp837:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- undef
	.loc	3 75 2347                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:2347
	paddq	%xmm1, %xmm15
.Ltmp838:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 75 3105                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:3105
	pshuflw	$57, %xmm3, %xmm5               # xmm5 = xmm3[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm15, %xmm3              # xmm3 = xmm15[1,2,3,0,4,5,6,7]
.Ltmp839:
	pxor	%xmm3, %xmm5
.Ltmp840:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- undef
	.loc	3 75 2677                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:2677
	pshufhw	$57, %xmm4, %xmm3               # xmm3 = xmm4[0,1,2,3,5,6,7,4]
.Ltmp841:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm3
	.loc	3 75 3333                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:3333
	paddq	%xmm3, %xmm11
.Ltmp842:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- undef
	.loc	3 75 3407                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:3407
	pxor	%xmm11, %xmm2
.Ltmp843:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 75 3731                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:3731
	movdqa	%xmm2, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm2, %xmm2
.Ltmp844:
	por	%xmm6, %xmm2
	.loc	3 75 3105                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:3105
	pshufhw	$57, %xmm5, %xmm7               # xmm7 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp845:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm7
	.loc	3 75 3370                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:3370
	paddq	%xmm7, %xmm10
.Ltmp846:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	.loc	3 75 3444                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:3444
	pxor	%xmm10, %xmm1
.Ltmp847:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm1
	.loc	3 75 4159                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:4159
	movdqa	%xmm1, %xmm6
	psrlq	$63, %xmm6
	paddq	%xmm1, %xmm1
.Ltmp848:
	por	%xmm6, %xmm1
	.loc	3 75 4345                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:4345
	movdqa	%xmm1, %xmm6
	palignr	$8, %xmm2, %xmm6                # xmm6 = xmm2[8,9,10,11,12,13,14,15],xmm6[0,1,2,3,4,5,6,7]
.Ltmp849:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm6
	.loc	3 75 4447                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:4447
	palignr	$8, %xmm1, %xmm2                # xmm2 = xmm1[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp850:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm2
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm6
	.loc	3 75 4612                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:4612
	palignr	$8, %xmm3, %xmm5                # xmm5 = xmm3[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
	.loc	3 75 4714                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:4714
	palignr	$8, %xmm7, %xmm4                # xmm4 = xmm7[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp851:
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_plus_uconst 112, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 144, DW_OP_deref] $rsp
	.loc	3 75 5014                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:5014
	paddq	144(%rsp), %xmm0                # 16-byte Folded Reload
.Ltmp852:
	.loc	3 75 5000                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:5000
	paddq	%xmm6, %xmm0
.Ltmp853:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 75 5070                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:5070
	paddq	112(%rsp), %xmm15               # 16-byte Folded Reload
.Ltmp854:
	.loc	3 75 5056                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:5056
	paddq	%xmm2, %xmm15
.Ltmp855:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 75 5213                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:5213
	pshufd	$177, %xmm0, %xmm1              # xmm1 = xmm0[1,0,3,2]
	pshufd	$177, %xmm4, %xmm7              # xmm7 = xmm4[1,0,3,2]
.Ltmp856:
	pxor	%xmm1, %xmm7
.Ltmp857:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm7
	.loc	3 75 5641                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:5641
	pshufd	$177, %xmm15, %xmm1             # xmm1 = xmm15[1,0,3,2]
	pshufd	$177, %xmm5, %xmm3              # xmm3 = xmm5[1,0,3,2]
	pxor	%xmm1, %xmm3
.Ltmp858:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 75 6042                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:6042
	paddq	%xmm7, %xmm10
.Ltmp859:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	.loc	3 75 6079                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:6079
	paddq	%xmm3, %xmm11
.Ltmp860:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 75 6340                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:6340
	pshufb	%xmm12, %xmm6
.Ltmp861:
	movdqa	%xmm10, %xmm1
	pshufb	%xmm12, %xmm1
	pxor	%xmm6, %xmm1
.Ltmp862:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm1
	.loc	3 75 6768                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:6768
	pshufb	%xmm12, %xmm2
.Ltmp863:
	movdqa	%xmm11, %xmm4
	pshufb	%xmm12, %xmm4
	pxor	%xmm2, %xmm4
.Ltmp864:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:b0 <- [DW_OP_plus_uconst 96, DW_OP_deref] $rsp
	#DEBUG_VALUE: blake2b_compress_sse41:b1 <- [DW_OP_deref] $rsp
	.loc	3 75 7145                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:7145
	paddq	96(%rsp), %xmm0                 # 16-byte Folded Reload
.Ltmp865:
	.loc	3 75 7131                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:7131
	paddq	%xmm1, %xmm0
.Ltmp866:
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- $xmm0
	.loc	3 75 7201                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:7201
	paddq	(%rsp), %xmm15                  # 16-byte Folded Reload
.Ltmp867:
	.loc	3 75 7187                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:7187
	paddq	%xmm4, %xmm15
.Ltmp868:
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- $xmm15
	.loc	3 75 7517                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:7517
	pshuflw	$57, %xmm0, %xmm5               # xmm5 = xmm0[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm7, %xmm2               # xmm2 = xmm7[1,2,3,0,4,5,6,7]
	pxor	%xmm5, %xmm2
	pshufhw	$57, %xmm2, %xmm6               # xmm6 = xmm2[0,1,2,3,5,6,7,4]
.Ltmp869:
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm6
	.loc	3 75 7945                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:7945
	pshuflw	$57, %xmm15, %xmm7              # xmm7 = xmm15[1,2,3,0,4,5,6,7]
	pshuflw	$57, %xmm3, %xmm5               # xmm5 = xmm3[1,2,3,0,4,5,6,7]
	pxor	%xmm7, %xmm5
	pshufhw	$57, %xmm5, %xmm3               # xmm3 = xmm5[0,1,2,3,5,6,7,4]
.Ltmp870:
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm3
	.loc	3 75 8173                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:8173
	paddq	%xmm6, %xmm10
.Ltmp871:
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm10
	.loc	3 75 8210                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:8210
	paddq	%xmm3, %xmm11
.Ltmp872:
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm11
	.loc	3 75 8247                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:8247
	pxor	%xmm10, %xmm1
.Ltmp873:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm1
	.loc	3 75 8284                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:8284
	pxor	%xmm11, %xmm4
.Ltmp874:
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	.loc	3 75 8571                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:8571
	movdqa	%xmm1, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm1, %xmm1
.Ltmp875:
	por	%xmm7, %xmm1
	.loc	3 75 8999                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:8999
	movdqa	%xmm4, %xmm7
	psrlq	$63, %xmm7
	paddq	%xmm4, %xmm4
.Ltmp876:
	por	%xmm7, %xmm4
	.loc	3 75 9185                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:9185
	movdqa	%xmm1, %xmm7
	palignr	$8, %xmm4, %xmm7                # xmm7 = xmm4[8,9,10,11,12,13,14,15],xmm7[0,1,2,3,4,5,6,7]
.Ltmp877:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm7
	.loc	3 75 9287                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:9287
	palignr	$8, %xmm1, %xmm4                # xmm4 = xmm1[8,9,10,11,12,13,14,15],xmm4[0,1,2,3,4,5,6,7]
.Ltmp878:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- $xmm4
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row3l <- $xmm11
	#DEBUG_VALUE: blake2b_compress_sse41:row3h <- $xmm10
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- $xmm7
	.loc	3 75 9452                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:9452
	palignr	$8, %xmm3, %xmm2                # xmm2 = xmm3[8,9,10,11,12,13,14,15],xmm2[0,1,2,3,4,5,6,7]
.Ltmp879:
	#DEBUG_VALUE: blake2b_compress_sse41:t0 <- $xmm2
	.loc	3 75 9554                       # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:75:9554
	palignr	$8, %xmm6, %xmm5                # xmm5 = xmm6[8,9,10,11,12,13,14,15],xmm5[0,1,2,3,4,5,6,7]
.Ltmp880:
	#DEBUG_VALUE: blake2b_compress_sse41:t1 <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:row4l <- $xmm5
	#DEBUG_VALUE: blake2b_compress_sse41:row1l <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:row1h <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:row4h <- $xmm2
	.loc	3 76 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:76:13
	pxor	320(%rsp), %xmm0                # 16-byte Folded Reload
	.loc	3 78 55                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:78:55
	pxor	%xmm11, %xmm0
	.loc	3 78 5 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:78:5
	movdqu	%xmm0, (%rdi)
	.loc	3 77 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:77:13
	pxor	336(%rsp), %xmm15               # 16-byte Folded Reload
	.loc	3 79 55                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:79:55
	pxor	%xmm10, %xmm15
	.loc	3 79 5 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:79:5
	movdqu	%xmm15, 16(%rdi)
.Ltmp881:
	#DEBUG_VALUE: blake2b_compress_sse41:row2l <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:row2h <- undef
	.loc	3 80 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:80:13
	pxor	304(%rsp), %xmm5                # 16-byte Folded Reload
.Ltmp882:
	.loc	3 82 55                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:82:55
	pxor	%xmm7, %xmm5
	.loc	3 82 5 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:82:5
	movdqu	%xmm5, 32(%rdi)
	.loc	3 81 13 is_stmt 1               # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:81:13
	pxor	288(%rsp), %xmm2                # 16-byte Folded Reload
.Ltmp883:
	.loc	3 83 55                         # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:83:55
	pxor	%xmm4, %xmm2
	.loc	3 83 5 is_stmt 0                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:83:5
	movdqu	%xmm2, 48(%rdi)
	.loc	3 84 5 is_stmt 1                # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:84:5
	xorl	%eax, %eax
.Ltmp884:
	#DEBUG_VALUE: blake2b_compress_sse41:r16 <- undef
	#DEBUG_VALUE: blake2b_compress_sse41:r24 <- undef
	.loc	3 84 5 epilogue_begin is_stmt 0 # crypto_generichash/blake2b/ref/blake2b-compress-sse41.c:84:5
	addq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 8
	retq
.Ltmp885:
.Lfunc_end0:
	.size	blake2b_compress_sse41, .Lfunc_end0-blake2b_compress_sse41
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
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # -128
	.byte	127                             # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	64                              # -64
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	80                              # -48
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp738-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 320
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp337-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp491-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp564-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp582-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp585-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp597-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp599-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp619-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp622-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp637-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp656-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp658-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp671-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp671-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp688-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp690-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp704-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp706-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp723-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp726-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp739-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp741-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp757-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp759-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp770-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp772-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp789-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp791-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp802-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp804-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp821-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp823-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp833-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp835-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp852-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp853-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp865-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp866-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp880-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 336
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp311-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp354-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp443-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp494-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp513-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp527-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp550-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp568-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp584-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp602-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp624-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp661-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp671-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp674-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp689-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp693-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp705-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp709-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp725-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp730-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp740-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp743-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp758-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp762-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp771-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp775-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp790-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp794-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp803-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp807-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp825-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp834-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp838-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp854-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp855-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp867-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp868-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp880-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 304
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp302-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp343-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp344-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp359-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp395-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp467-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp484-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp499-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp517-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp518-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp533-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp553-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp574-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp592-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp627-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp628-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp664-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp665-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp680-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp686-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp696-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp697-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp715-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp721-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp733-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp734-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp749-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp755-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp765-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp766-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp781-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp787-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp797-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp798-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp813-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp819-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp829-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp844-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp861-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp862-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp875-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp878-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp881-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 288
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp288-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp362-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp394-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp398-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp433-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp471-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp498-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp536-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp556-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp577-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp578-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp594-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp595-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp607-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp611-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp612-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp631-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp645-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp649-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp650-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp667-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp668-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp683-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp684-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp686-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp699-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp714-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp718-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp719-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp721-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp736-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp737-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp748-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp752-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp753-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp755-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp769-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp780-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp787-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp800-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp801-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp812-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp816-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp817-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp819-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp831-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp832-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp843-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp847-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp848-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp863-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp864-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp876-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp878-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp881-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp245-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp334-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp339-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp353-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp392-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp409-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp427-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp445-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp479-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp509-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp530-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp549-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp566-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp571-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp586-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp587-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp600-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp605-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp617-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp623-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp643-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp659-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp660-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp672-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp677-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp691-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp692-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp707-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp712-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp728-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp729-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp746-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp760-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp761-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp773-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp778-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp792-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp805-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp810-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp824-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp836-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp841-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp857-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp857-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp869-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp869-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp880-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp880-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp882-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp391-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp411-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp447-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp462-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp481-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp515-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp551-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp569-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp589-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp603-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp609-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp616-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp625-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp641-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp647-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp654-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp662-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp675-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp681-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp694-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp694-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp710-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp716-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp727-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp731-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp744-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp750-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp763-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp763-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp776-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp782-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp795-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp795-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp808-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp814-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp826-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp826-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp839-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp845-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp856-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp858-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp880-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp880-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp883-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 240
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp332-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp368-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp383-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp384-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp418-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp419-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp477-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp508-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp562-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp565-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp581-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp596-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp597-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	109                             # DW_OP_reg29
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp618-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp619-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp634-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp634-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp653-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp669-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp669-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp670-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp687-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp702-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp704-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp722-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp737-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # -96
	.byte	127                             # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp737-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp756-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp756-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 240
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp769-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp788-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 272
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp788-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp801-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 224
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp801-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp820-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 192
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp820-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp832-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp832-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp851-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp851-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp864-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	144                             # 144
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp864-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	224                             # 96
	.byte	0                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp243-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp308-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp335-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp387-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	112                             # -16
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp421-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp443-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp457-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp509-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp544-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp559-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp560-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp583-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp584-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp596-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 80
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp635-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp656-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp669-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp688-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	96                              # -32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp688-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp689-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp703-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp705-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp724-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp725-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp738-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp740-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	144                             # DW_OP_regx
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp756-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 256
	.byte	2                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp769-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp788-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	208                             # 208
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp788-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp801-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp801-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp820-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	176                             # 176
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp820-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp832-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	160                             # 160
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp832-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp851-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	128                             # 128
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp851-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp864-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	240                             # 112
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp864-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp652-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp686-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp686-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp721-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp721-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp755-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp755-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp787-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp787-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp819-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp819-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp850-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp878-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp878-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp342-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp377-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp415-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp432-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp449-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp452-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp465-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp469-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp501-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp516-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp576-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp593-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp606-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp610-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp626-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp629-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp644-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp652-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp663-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp678-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp682-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp686-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp686-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp695-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp713-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp717-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp721-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp721-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp732-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp735-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp747-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp751-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp755-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp755-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp764-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp767-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp779-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp783-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp787-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp787-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp799-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp811-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp815-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp819-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp819-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp827-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp842-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp846-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp850-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp878-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp878-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp329-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp345-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp400-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp415-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp452-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp472-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp519-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp538-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp579-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp593-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp629-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp651-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp652-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp686-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp686-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp698-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp720-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp721-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	100                             # DW_OP_reg20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp721-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp735-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp754-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp755-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp755-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp767-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp786-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp787-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp787-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp799-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp818-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp819-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp819-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp830-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp849-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp850-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	103                             # DW_OP_reg23
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp860-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	108                             # DW_OP_reg28
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp877-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp878-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp878-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp879-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	107                             # DW_OP_reg27
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp879-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp883-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp305-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp346-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	104                             # DW_OP_reg24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp473-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp556-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	111                             # DW_OP_reg31
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp594-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	110                             # DW_OP_reg30
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp667-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	105                             # DW_OP_reg25
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp686-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp699-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	106                             # DW_OP_reg26
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp721-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp736-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp755-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp787-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp800-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp819-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp831-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp850-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp863-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	99                              # DW_OP_reg19
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp878-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp880-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	101                             # DW_OP_reg21
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp880-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp882-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	102                             # DW_OP_reg22
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
	.byte	1                               # Abbrev [1] 0xc:0x2a1 DW_TAG_compile_unit
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
	.byte	28                              # DW_AT_decl_line
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
	.long	94                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x5e:0x5 DW_TAG_const_type
	.long	99                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x63:0x9 DW_TAG_typedef
	.long	108                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x6c:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	120                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x71:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x78:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x7c:0x5 DW_TAG_pointer_type
	.long	129                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x81:0x1 DW_TAG_const_type
	.byte	6                               # Abbrev [6] 0x82:0x8 DW_TAG_typedef
	.long	138                             # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x8a:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	150                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x8f:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x96:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x9a:0x8 DW_TAG_typedef
	.long	162                             # DW_AT_type
	.byte	13                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xa2:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	174                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xa7:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xae:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0xb2:0x8 DW_TAG_typedef
	.long	186                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xba:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	198                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xbf:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xc6:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xca:0x5 DW_TAG_pointer_type
	.long	99                              # DW_AT_type
	.byte	13                              # Abbrev [13] 0xcf:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0xd0:0x5 DW_TAG_pointer_type
	.long	213                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xd5:0x5 DW_TAG_const_type
	.long	218                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xda:0x12 DW_TAG_structure_type
	.byte	18                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0xe0:0xb DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	236                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xec:0x9 DW_TAG_typedef
	.long	108                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	4                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xf5:0x8 DW_TAG_typedef
	.long	253                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xfd:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	265                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x102:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x109:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x10d:0x8 DW_TAG_typedef
	.long	108                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x115:0x5 DW_TAG_pointer_type
	.long	282                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x11a:0x12 DW_TAG_structure_type
	.byte	22                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.short	3913                            # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x120:0xb DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	236                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.short	3914                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x12c:0xe8 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	23                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	150                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x13b:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	24                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	532                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x145:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	36                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	674                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x14f:0x9 DW_TAG_variable
	.byte	0                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x158:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x161:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x16a:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x173:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x17c:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x185:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x18e:0x9 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x197:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1a0:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1a9:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1b2:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1bb:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1c4:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1cd:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1d6:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1df:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1e8:0x9 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1f1:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1fa:0x9 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x203:0x8 DW_TAG_variable
	.byte	57                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x20b:0x8 DW_TAG_variable
	.byte	58                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x214:0x5 DW_TAG_pointer_type
	.long	537                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x219:0x8 DW_TAG_typedef
	.long	545                             # DW_AT_type
	.byte	35                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x221:0x40 DW_TAG_structure_type
	.byte	35                              # DW_AT_name
	.short	361                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	21                              # Abbrev [21] 0x228:0x9 DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	609                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x231:0x9 DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	621                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x23a:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	621                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x243:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	633                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x24c:0xa DW_TAG_member
	.byte	32                              # DW_AT_name
	.long	666                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.short	352                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x256:0xa DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	646                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	62                              # DW_AT_decl_line
	.short	360                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x261:0xc DW_TAG_array_type
	.long	65                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x266:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x26d:0xc DW_TAG_array_type
	.long	65                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x272:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x279:0xd DW_TAG_array_type
	.long	646                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x27e:0x7 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.short	256                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x286:0x8 DW_TAG_typedef
	.long	654                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x28e:0x8 DW_TAG_typedef
	.long	662                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x296:0x4 DW_TAG_base_type
	.byte	29                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x29a:0x8 DW_TAG_typedef
	.long	81                              # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x2a2:0x5 DW_TAG_pointer_type
	.long	679                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x2a7:0x5 DW_TAG_const_type
	.long	646                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	240                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"blake2b-compress-sse41.c"      # string offset=105
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
	.asciz	"short"                         # string offset=312
.Linfo_string15:
	.asciz	"__v8hi"                        # string offset=318
.Linfo_string16:
	.asciz	"__v"                           # string offset=325
.Linfo_string17:
	.asciz	"__m128i_u"                     # string offset=329
.Linfo_string18:
	.asciz	"__loadu_si128"                 # string offset=339
.Linfo_string19:
	.asciz	"unsigned long long"            # string offset=353
.Linfo_string20:
	.asciz	"__v2du"                        # string offset=372
.Linfo_string21:
	.asciz	"__v2di"                        # string offset=379
.Linfo_string22:
	.asciz	"__storeu_si128"                # string offset=386
.Linfo_string23:
	.asciz	"blake2b_compress_sse41"        # string offset=401
.Linfo_string24:
	.asciz	"S"                             # string offset=424
.Linfo_string25:
	.asciz	"h"                             # string offset=426
.Linfo_string26:
	.asciz	"t"                             # string offset=428
.Linfo_string27:
	.asciz	"f"                             # string offset=430
.Linfo_string28:
	.asciz	"buf"                           # string offset=432
.Linfo_string29:
	.asciz	"unsigned char"                 # string offset=436
.Linfo_string30:
	.asciz	"__uint8_t"                     # string offset=450
.Linfo_string31:
	.asciz	"uint8_t"                       # string offset=460
.Linfo_string32:
	.asciz	"buflen"                        # string offset=468
.Linfo_string33:
	.asciz	"size_t"                        # string offset=475
.Linfo_string34:
	.asciz	"last_node"                     # string offset=482
.Linfo_string35:
	.asciz	"blake2b_state"                 # string offset=492
.Linfo_string36:
	.asciz	"block"                         # string offset=506
.Linfo_string37:
	.asciz	"m0"                            # string offset=512
.Linfo_string38:
	.asciz	"m1"                            # string offset=515
.Linfo_string39:
	.asciz	"m2"                            # string offset=518
.Linfo_string40:
	.asciz	"m3"                            # string offset=521
.Linfo_string41:
	.asciz	"m4"                            # string offset=524
.Linfo_string42:
	.asciz	"m5"                            # string offset=527
.Linfo_string43:
	.asciz	"m6"                            # string offset=530
.Linfo_string44:
	.asciz	"m7"                            # string offset=533
.Linfo_string45:
	.asciz	"row1l"                         # string offset=536
.Linfo_string46:
	.asciz	"row1h"                         # string offset=542
.Linfo_string47:
	.asciz	"row2l"                         # string offset=548
.Linfo_string48:
	.asciz	"row2h"                         # string offset=554
.Linfo_string49:
	.asciz	"row4l"                         # string offset=560
.Linfo_string50:
	.asciz	"row4h"                         # string offset=566
.Linfo_string51:
	.asciz	"b0"                            # string offset=572
.Linfo_string52:
	.asciz	"b1"                            # string offset=575
.Linfo_string53:
	.asciz	"row3l"                         # string offset=578
.Linfo_string54:
	.asciz	"row3h"                         # string offset=584
.Linfo_string55:
	.asciz	"t0"                            # string offset=590
.Linfo_string56:
	.asciz	"t1"                            # string offset=593
.Linfo_string57:
	.asciz	"r16"                           # string offset=596
.Linfo_string58:
	.asciz	"r24"                           # string offset=600
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
