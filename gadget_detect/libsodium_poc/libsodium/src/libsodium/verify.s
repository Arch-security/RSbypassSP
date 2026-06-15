	.file	"verify.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "verify.c" md5 0xccef0a72ccc08dfd0af0ac3ac2a2a18c
	.file	1 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/emmintrin.h"
	.file	2 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/xmmintrin.h"
	.text
	.globl	crypto_verify_16_bytes          # -- Begin function crypto_verify_16_bytes
	.p2align	4
	.type	crypto_verify_16_bytes,@function
crypto_verify_16_bytes:                 # @crypto_verify_16_bytes
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	.file	5 "crypto_verify" "verify.c"
	.loc	5 12 5 prologue_end             # crypto_verify/verify.c:12:5
	movl	$16, %eax
	retq
.Ltmp0:
.Lfunc_end0:
	.size	crypto_verify_16_bytes, .Lfunc_end0-crypto_verify_16_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_verify_32_bytes          # -- Begin function crypto_verify_32_bytes
	.p2align	4
	.type	crypto_verify_32_bytes,@function
crypto_verify_32_bytes:                 # @crypto_verify_32_bytes
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	.loc	5 18 5 prologue_end             # crypto_verify/verify.c:18:5
	movl	$32, %eax
	retq
.Ltmp1:
.Lfunc_end1:
	.size	crypto_verify_32_bytes, .Lfunc_end1-crypto_verify_32_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_verify_64_bytes          # -- Begin function crypto_verify_64_bytes
	.p2align	4
	.type	crypto_verify_64_bytes,@function
crypto_verify_64_bytes:                 # @crypto_verify_64_bytes
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	.loc	5 24 5 prologue_end             # crypto_verify/verify.c:24:5
	movl	$64, %eax
	retq
.Ltmp2:
.Lfunc_end2:
	.size	crypto_verify_64_bytes, .Lfunc_end2-crypto_verify_64_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_verify_16                # -- Begin function crypto_verify_16
	.p2align	4
	.type	crypto_verify_16,@function
crypto_verify_16:                       # @crypto_verify_16
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_verify_16:x <- $rdi
	#DEBUG_VALUE: crypto_verify_16:y <- $rsi
	#DEBUG_VALUE: crypto_verify_n:n <- 16
	#DEBUG_VALUE: crypto_verify_n:x_ <- $rdi
	#DEBUG_VALUE: crypto_verify_n:y_ <- $rsi
	.loc	5 40 38 prologue_end            # crypto_verify/verify.c:40:38 @[ crypto_verify/verify.c:82:12 ]
	movq	%rdi, -64(%rsp)
	.loc	5 42 38                         # crypto_verify/verify.c:42:38 @[ crypto_verify/verify.c:82:12 ]
	movq	%rsi, -72(%rsp)
	.loc	5 44 45                         # crypto_verify/verify.c:44:45 @[ crypto_verify/verify.c:82:12 ]
	movq	-64(%rsp), %rax
	.loc	5 44 10 is_stmt 0               # crypto_verify/verify.c:44:10 @[ crypto_verify/verify.c:82:12 ]
	movups	(%rax), %xmm0
	.loc	5 44 8                          # crypto_verify/verify.c:44:8 @[ crypto_verify/verify.c:82:12 ]
	movaps	%xmm0, -24(%rsp)
	.loc	5 45 45 is_stmt 1               # crypto_verify/verify.c:45:45 @[ crypto_verify/verify.c:82:12 ]
	movq	-72(%rsp), %rax
	.loc	5 45 10 is_stmt 0               # crypto_verify/verify.c:45:10 @[ crypto_verify/verify.c:82:12 ]
	movups	(%rax), %xmm0
	.loc	5 45 8                          # crypto_verify/verify.c:45:8 @[ crypto_verify/verify.c:82:12 ]
	movaps	%xmm0, -40(%rsp)
	.loc	5 46 23 is_stmt 1               # crypto_verify/verify.c:46:23 @[ crypto_verify/verify.c:82:12 ]
	movdqa	-24(%rsp), %xmm0
	.loc	5 46 9 is_stmt 0                # crypto_verify/verify.c:46:9 @[ crypto_verify/verify.c:82:12 ]
	pxor	-40(%rsp), %xmm0
	.loc	5 46 7                          # crypto_verify/verify.c:46:7 @[ crypto_verify/verify.c:82:12 ]
	movdqa	%xmm0, -56(%rsp)
.Ltmp3:
	#DEBUG_VALUE: crypto_verify_n:i <- 1
	.loc	5 52 27 is_stmt 1               # crypto_verify/verify.c:52:27 @[ crypto_verify/verify.c:82:12 ]
	pxor	%xmm0, %xmm0
	movdqa	-56(%rsp), %xmm1
	pcmpeqd	%xmm0, %xmm1
	.loc	5 52 9 is_stmt 0                # crypto_verify/verify.c:52:9 @[ crypto_verify/verify.c:82:12 ]
	pmovmskb	%xmm1, %eax
	.loc	5 52 7                          # crypto_verify/verify.c:52:7 @[ crypto_verify/verify.c:82:12 ]
	movl	%eax, -76(%rsp)
.Ltmp4:
	#DEBUG_VALUE: crypto_verify_n:zero <- undef
	.loc	5 53 8 is_stmt 1                # crypto_verify/verify.c:53:8 @[ crypto_verify/verify.c:82:12 ]
	movdqa	%xmm0, -24(%rsp)
	.loc	5 53 19 is_stmt 0               # crypto_verify/verify.c:53:19 @[ crypto_verify/verify.c:82:12 ]
	movdqa	%xmm0, -40(%rsp)
	.loc	5 53 29                         # crypto_verify/verify.c:53:29 @[ crypto_verify/verify.c:82:12 ]
	movdqa	%xmm0, -56(%rsp)
	.loc	5 55 31 is_stmt 1               # crypto_verify/verify.c:55:31 @[ crypto_verify/verify.c:82:12 ]
	movl	-76(%rsp), %eax
	.loc	5 55 33 is_stmt 0               # crypto_verify/verify.c:55:33 @[ crypto_verify/verify.c:82:12 ]
	incl	%eax
	.loc	5 55 39                         # crypto_verify/verify.c:55:39 @[ crypto_verify/verify.c:82:12 ]
	shrl	$16, %eax
	.loc	5 55 46                         # crypto_verify/verify.c:55:46 @[ crypto_verify/verify.c:82:12 ]
	decl	%eax
.Ltmp5:
	.loc	5 82 5 is_stmt 1                # crypto_verify/verify.c:82:5
	retq
.Ltmp6:
.Lfunc_end3:
	.size	crypto_verify_16, .Lfunc_end3-crypto_verify_16
	.cfi_endproc
                                        # -- End function
	.globl	crypto_verify_32                # -- Begin function crypto_verify_32
	.p2align	4
	.type	crypto_verify_32,@function
crypto_verify_32:                       # @crypto_verify_32
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:                                # %.lr.ph.i
	#DEBUG_VALUE: crypto_verify_32:x <- $rdi
	#DEBUG_VALUE: crypto_verify_32:y <- $rsi
	#DEBUG_VALUE: crypto_verify_n:n <- 32
	#DEBUG_VALUE: crypto_verify_n:x_ <- $rdi
	#DEBUG_VALUE: crypto_verify_n:y_ <- $rsi
	.loc	5 40 38 prologue_end            # crypto_verify/verify.c:40:38 @[ crypto_verify/verify.c:88:12 ]
	movq	%rdi, -64(%rsp)
	.loc	5 42 38                         # crypto_verify/verify.c:42:38 @[ crypto_verify/verify.c:88:12 ]
	movq	%rsi, -72(%rsp)
	.loc	5 44 45                         # crypto_verify/verify.c:44:45 @[ crypto_verify/verify.c:88:12 ]
	movq	-64(%rsp), %rax
	.loc	5 44 10 is_stmt 0               # crypto_verify/verify.c:44:10 @[ crypto_verify/verify.c:88:12 ]
	movups	(%rax), %xmm0
	.loc	5 44 8                          # crypto_verify/verify.c:44:8 @[ crypto_verify/verify.c:88:12 ]
	movaps	%xmm0, -24(%rsp)
	.loc	5 45 45 is_stmt 1               # crypto_verify/verify.c:45:45 @[ crypto_verify/verify.c:88:12 ]
	movq	-72(%rsp), %rax
	.loc	5 45 10 is_stmt 0               # crypto_verify/verify.c:45:10 @[ crypto_verify/verify.c:88:12 ]
	movups	(%rax), %xmm0
	.loc	5 45 8                          # crypto_verify/verify.c:45:8 @[ crypto_verify/verify.c:88:12 ]
	movaps	%xmm0, -40(%rsp)
	.loc	5 46 23 is_stmt 1               # crypto_verify/verify.c:46:23 @[ crypto_verify/verify.c:88:12 ]
	movaps	-24(%rsp), %xmm0
	.loc	5 46 9 is_stmt 0                # crypto_verify/verify.c:46:9 @[ crypto_verify/verify.c:88:12 ]
	xorps	-40(%rsp), %xmm0
	.loc	5 46 7                          # crypto_verify/verify.c:46:7 @[ crypto_verify/verify.c:88:12 ]
	movaps	%xmm0, -56(%rsp)
.Ltmp7:
	#DEBUG_VALUE: crypto_verify_n:i <- 1
	.loc	5 48 49 is_stmt 1               # crypto_verify/verify.c:48:49 @[ crypto_verify/verify.c:88:12 ]
	movq	-64(%rsp), %rax
	.loc	5 48 14 is_stmt 0               # crypto_verify/verify.c:48:14 @[ crypto_verify/verify.c:88:12 ]
	movups	16(%rax), %xmm0
	.loc	5 48 12                         # crypto_verify/verify.c:48:12 @[ crypto_verify/verify.c:88:12 ]
	movaps	%xmm0, -24(%rsp)
	.loc	5 49 49 is_stmt 1               # crypto_verify/verify.c:49:49 @[ crypto_verify/verify.c:88:12 ]
	movq	-72(%rsp), %rax
	.loc	5 49 14 is_stmt 0               # crypto_verify/verify.c:49:14 @[ crypto_verify/verify.c:88:12 ]
	movups	16(%rax), %xmm0
	.loc	5 49 12                         # crypto_verify/verify.c:49:12 @[ crypto_verify/verify.c:88:12 ]
	movaps	%xmm0, -40(%rsp)
	.loc	5 50 26 is_stmt 1               # crypto_verify/verify.c:50:26 @[ crypto_verify/verify.c:88:12 ]
	movdqa	-56(%rsp), %xmm0
	.loc	5 50 43 is_stmt 0               # crypto_verify/verify.c:50:43 @[ crypto_verify/verify.c:88:12 ]
	movdqa	-24(%rsp), %xmm1
	.loc	5 50 29                         # crypto_verify/verify.c:50:29 @[ crypto_verify/verify.c:88:12 ]
	pxor	-40(%rsp), %xmm1
	.loc	5 50 13                         # crypto_verify/verify.c:50:13 @[ crypto_verify/verify.c:88:12 ]
	por	%xmm0, %xmm1
	.loc	5 50 11                         # crypto_verify/verify.c:50:11 @[ crypto_verify/verify.c:88:12 ]
	movdqa	%xmm1, -56(%rsp)
.Ltmp8:
	#DEBUG_VALUE: crypto_verify_n:i <- 2
	.loc	5 52 27 is_stmt 1               # crypto_verify/verify.c:52:27 @[ crypto_verify/verify.c:88:12 ]
	pxor	%xmm0, %xmm0
	movdqa	-56(%rsp), %xmm1
	pcmpeqd	%xmm0, %xmm1
	.loc	5 52 9 is_stmt 0                # crypto_verify/verify.c:52:9 @[ crypto_verify/verify.c:88:12 ]
	pmovmskb	%xmm1, %eax
	.loc	5 52 7                          # crypto_verify/verify.c:52:7 @[ crypto_verify/verify.c:88:12 ]
	movl	%eax, -76(%rsp)
.Ltmp9:
	#DEBUG_VALUE: crypto_verify_n:zero <- undef
	.loc	5 53 8 is_stmt 1                # crypto_verify/verify.c:53:8 @[ crypto_verify/verify.c:88:12 ]
	movdqa	%xmm0, -24(%rsp)
	.loc	5 53 19 is_stmt 0               # crypto_verify/verify.c:53:19 @[ crypto_verify/verify.c:88:12 ]
	movdqa	%xmm0, -40(%rsp)
	.loc	5 53 29                         # crypto_verify/verify.c:53:29 @[ crypto_verify/verify.c:88:12 ]
	movdqa	%xmm0, -56(%rsp)
	.loc	5 55 31 is_stmt 1               # crypto_verify/verify.c:55:31 @[ crypto_verify/verify.c:88:12 ]
	movl	-76(%rsp), %eax
	.loc	5 55 33 is_stmt 0               # crypto_verify/verify.c:55:33 @[ crypto_verify/verify.c:88:12 ]
	incl	%eax
	.loc	5 55 39                         # crypto_verify/verify.c:55:39 @[ crypto_verify/verify.c:88:12 ]
	shrl	$16, %eax
	.loc	5 55 46                         # crypto_verify/verify.c:55:46 @[ crypto_verify/verify.c:88:12 ]
	decl	%eax
.Ltmp10:
	.loc	5 88 5 is_stmt 1                # crypto_verify/verify.c:88:5
	retq
.Ltmp11:
.Lfunc_end4:
	.size	crypto_verify_32, .Lfunc_end4-crypto_verify_32
	.cfi_endproc
                                        # -- End function
	.globl	crypto_verify_64                # -- Begin function crypto_verify_64
	.p2align	4
	.type	crypto_verify_64,@function
crypto_verify_64:                       # @crypto_verify_64
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:                                # %.lr.ph.i
	#DEBUG_VALUE: crypto_verify_64:x <- $rdi
	#DEBUG_VALUE: crypto_verify_64:y <- $rsi
	#DEBUG_VALUE: crypto_verify_n:n <- 64
	#DEBUG_VALUE: crypto_verify_n:v1 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_verify_n:v2 <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_verify_n:z <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_verify_n:x_ <- $rdi
	#DEBUG_VALUE: crypto_verify_n:y_ <- $rsi
	.loc	5 40 38 prologue_end            # crypto_verify/verify.c:40:38 @[ crypto_verify/verify.c:94:12 ]
	movq	%rdi, -64(%rsp)
	.loc	5 42 38                         # crypto_verify/verify.c:42:38 @[ crypto_verify/verify.c:94:12 ]
	movq	%rsi, -72(%rsp)
	.loc	5 44 45                         # crypto_verify/verify.c:44:45 @[ crypto_verify/verify.c:94:12 ]
	movq	-64(%rsp), %rax
	.loc	5 44 10 is_stmt 0               # crypto_verify/verify.c:44:10 @[ crypto_verify/verify.c:94:12 ]
	movups	(%rax), %xmm0
	.loc	5 44 8                          # crypto_verify/verify.c:44:8 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -24(%rsp)
	.loc	5 45 45 is_stmt 1               # crypto_verify/verify.c:45:45 @[ crypto_verify/verify.c:94:12 ]
	movq	-72(%rsp), %rax
	.loc	5 45 10 is_stmt 0               # crypto_verify/verify.c:45:10 @[ crypto_verify/verify.c:94:12 ]
	movups	(%rax), %xmm0
	.loc	5 45 8                          # crypto_verify/verify.c:45:8 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -40(%rsp)
	.loc	5 46 23 is_stmt 1               # crypto_verify/verify.c:46:23 @[ crypto_verify/verify.c:94:12 ]
	movaps	-24(%rsp), %xmm0
	.loc	5 46 9 is_stmt 0                # crypto_verify/verify.c:46:9 @[ crypto_verify/verify.c:94:12 ]
	xorps	-40(%rsp), %xmm0
	.loc	5 46 7                          # crypto_verify/verify.c:46:7 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -56(%rsp)
.Ltmp12:
	#DEBUG_VALUE: crypto_verify_n:i <- 1
	.loc	5 48 49 is_stmt 1               # crypto_verify/verify.c:48:49 @[ crypto_verify/verify.c:94:12 ]
	movq	-64(%rsp), %rax
	.loc	5 48 14 is_stmt 0               # crypto_verify/verify.c:48:14 @[ crypto_verify/verify.c:94:12 ]
	movups	16(%rax), %xmm0
	.loc	5 48 12                         # crypto_verify/verify.c:48:12 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -24(%rsp)
.Ltmp13:
	#DEBUG_VALUE: crypto_verify_n:v1 <- undef
	.loc	5 49 49 is_stmt 1               # crypto_verify/verify.c:49:49 @[ crypto_verify/verify.c:94:12 ]
	movq	-72(%rsp), %rax
	.loc	5 49 14 is_stmt 0               # crypto_verify/verify.c:49:14 @[ crypto_verify/verify.c:94:12 ]
	movups	16(%rax), %xmm0
	.loc	5 49 12                         # crypto_verify/verify.c:49:12 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -40(%rsp)
.Ltmp14:
	#DEBUG_VALUE: crypto_verify_n:v2 <- undef
	.loc	5 50 26 is_stmt 1               # crypto_verify/verify.c:50:26 @[ crypto_verify/verify.c:94:12 ]
	movaps	-56(%rsp), %xmm0
	.loc	5 50 43 is_stmt 0               # crypto_verify/verify.c:50:43 @[ crypto_verify/verify.c:94:12 ]
	movaps	-24(%rsp), %xmm1
	.loc	5 50 29                         # crypto_verify/verify.c:50:29 @[ crypto_verify/verify.c:94:12 ]
	xorps	-40(%rsp), %xmm1
	.loc	5 50 13                         # crypto_verify/verify.c:50:13 @[ crypto_verify/verify.c:94:12 ]
	orps	%xmm0, %xmm1
	.loc	5 50 11                         # crypto_verify/verify.c:50:11 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm1, -56(%rsp)
.Ltmp15:
	#DEBUG_VALUE: crypto_verify_n:i <- 2
	#DEBUG_VALUE: crypto_verify_n:z <- undef
	.loc	5 48 49 is_stmt 1               # crypto_verify/verify.c:48:49 @[ crypto_verify/verify.c:94:12 ]
	movq	-64(%rsp), %rax
	.loc	5 48 14 is_stmt 0               # crypto_verify/verify.c:48:14 @[ crypto_verify/verify.c:94:12 ]
	movups	32(%rax), %xmm0
	.loc	5 48 12                         # crypto_verify/verify.c:48:12 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -24(%rsp)
	.loc	5 49 49 is_stmt 1               # crypto_verify/verify.c:49:49 @[ crypto_verify/verify.c:94:12 ]
	movq	-72(%rsp), %rax
	.loc	5 49 14 is_stmt 0               # crypto_verify/verify.c:49:14 @[ crypto_verify/verify.c:94:12 ]
	movups	32(%rax), %xmm0
	.loc	5 49 12                         # crypto_verify/verify.c:49:12 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -40(%rsp)
	.loc	5 50 26 is_stmt 1               # crypto_verify/verify.c:50:26 @[ crypto_verify/verify.c:94:12 ]
	movaps	-56(%rsp), %xmm0
	.loc	5 50 43 is_stmt 0               # crypto_verify/verify.c:50:43 @[ crypto_verify/verify.c:94:12 ]
	movaps	-24(%rsp), %xmm1
	.loc	5 50 29                         # crypto_verify/verify.c:50:29 @[ crypto_verify/verify.c:94:12 ]
	xorps	-40(%rsp), %xmm1
	.loc	5 50 13                         # crypto_verify/verify.c:50:13 @[ crypto_verify/verify.c:94:12 ]
	orps	%xmm0, %xmm1
	.loc	5 50 11                         # crypto_verify/verify.c:50:11 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm1, -56(%rsp)
.Ltmp16:
	#DEBUG_VALUE: crypto_verify_n:i <- 3
	.loc	5 48 49 is_stmt 1               # crypto_verify/verify.c:48:49 @[ crypto_verify/verify.c:94:12 ]
	movq	-64(%rsp), %rax
	.loc	5 48 14 is_stmt 0               # crypto_verify/verify.c:48:14 @[ crypto_verify/verify.c:94:12 ]
	movups	48(%rax), %xmm0
.Ltmp17:
	#DEBUG_VALUE: crypto_verify_n:v1 <- $xmm0
	.loc	5 48 12                         # crypto_verify/verify.c:48:12 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -24(%rsp)
.Ltmp18:
	#DEBUG_VALUE: crypto_verify_n:v1 <- [DW_OP_constu 24, DW_OP_minus, DW_OP_deref] $rsp
	.loc	5 49 49 is_stmt 1               # crypto_verify/verify.c:49:49 @[ crypto_verify/verify.c:94:12 ]
	movq	-72(%rsp), %rax
	.loc	5 49 14 is_stmt 0               # crypto_verify/verify.c:49:14 @[ crypto_verify/verify.c:94:12 ]
	movups	48(%rax), %xmm0
.Ltmp19:
	#DEBUG_VALUE: crypto_verify_n:v2 <- $xmm0
	.loc	5 49 12                         # crypto_verify/verify.c:49:12 @[ crypto_verify/verify.c:94:12 ]
	movaps	%xmm0, -40(%rsp)
.Ltmp20:
	#DEBUG_VALUE: crypto_verify_n:v2 <- [DW_OP_constu 40, DW_OP_minus, DW_OP_deref] $rsp
	.loc	5 50 26 is_stmt 1               # crypto_verify/verify.c:50:26 @[ crypto_verify/verify.c:94:12 ]
	movdqa	-56(%rsp), %xmm0
	.loc	5 50 43 is_stmt 0               # crypto_verify/verify.c:50:43 @[ crypto_verify/verify.c:94:12 ]
	movdqa	-24(%rsp), %xmm1
	.loc	5 50 29                         # crypto_verify/verify.c:50:29 @[ crypto_verify/verify.c:94:12 ]
	pxor	-40(%rsp), %xmm1
	.loc	5 50 13                         # crypto_verify/verify.c:50:13 @[ crypto_verify/verify.c:94:12 ]
	por	%xmm0, %xmm1
.Ltmp21:
	#DEBUG_VALUE: crypto_verify_n:z <- $xmm1
	.loc	5 50 11                         # crypto_verify/verify.c:50:11 @[ crypto_verify/verify.c:94:12 ]
	movdqa	%xmm1, -56(%rsp)
.Ltmp22:
	#DEBUG_VALUE: crypto_verify_n:z <- [DW_OP_constu 56, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: crypto_verify_n:i <- 4
	.loc	5 52 27 is_stmt 1               # crypto_verify/verify.c:52:27 @[ crypto_verify/verify.c:94:12 ]
	pxor	%xmm0, %xmm0
	movdqa	-56(%rsp), %xmm1
	pcmpeqd	%xmm0, %xmm1
	.loc	5 52 9 is_stmt 0                # crypto_verify/verify.c:52:9 @[ crypto_verify/verify.c:94:12 ]
	pmovmskb	%xmm1, %eax
	.loc	5 52 7                          # crypto_verify/verify.c:52:7 @[ crypto_verify/verify.c:94:12 ]
	movl	%eax, -4(%rsp)
.Ltmp23:
	#DEBUG_VALUE: crypto_verify_n:zero <- undef
	.loc	5 53 8 is_stmt 1                # crypto_verify/verify.c:53:8 @[ crypto_verify/verify.c:94:12 ]
	movdqa	%xmm0, -24(%rsp)
	.loc	5 53 19 is_stmt 0               # crypto_verify/verify.c:53:19 @[ crypto_verify/verify.c:94:12 ]
	movdqa	%xmm0, -40(%rsp)
	.loc	5 53 29                         # crypto_verify/verify.c:53:29 @[ crypto_verify/verify.c:94:12 ]
	movdqa	%xmm0, -56(%rsp)
	.loc	5 55 31 is_stmt 1               # crypto_verify/verify.c:55:31 @[ crypto_verify/verify.c:94:12 ]
	movl	-4(%rsp), %eax
	.loc	5 55 33 is_stmt 0               # crypto_verify/verify.c:55:33 @[ crypto_verify/verify.c:94:12 ]
	incl	%eax
	.loc	5 55 39                         # crypto_verify/verify.c:55:39 @[ crypto_verify/verify.c:94:12 ]
	shrl	$16, %eax
	.loc	5 55 46                         # crypto_verify/verify.c:55:46 @[ crypto_verify/verify.c:94:12 ]
	decl	%eax
.Ltmp24:
	.loc	5 94 5 is_stmt 1                # crypto_verify/verify.c:94:5
	retq
.Ltmp25:
.Lfunc_end5:
	.size	crypto_verify_64, .Lfunc_end5-crypto_verify_64
	.cfi_endproc
                                        # -- End function
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	6                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	104                             # -24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	104                             # -24
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	88                              # -40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	97                              # DW_OP_reg17
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	88                              # -40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	72                              # -56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	98                              # DW_OP_reg18
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	72                              # -56
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
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
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	4                               # 4
	.byte	159                             # DW_OP_stack_value
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.ascii	"\207B"                         # DW_AT_GNU_vector
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
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
	.byte	10                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	1                               # Abbrev [1] 0xc:0x304 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x5 DW_TAG_pointer_type
	.long	44                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2c:0x5 DW_TAG_const_type
	.long	49                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x31:0x5 DW_TAG_volatile_type
	.long	54                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x36:0x9 DW_TAG_typedef
	.long	63                              # DW_AT_type
	.byte	5                               # DW_AT_name
	.byte	16                              # DW_AT_alignment
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x3f:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	75                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x44:0x6 DW_TAG_subrange_type
	.long	79                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x4b:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x4f:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x53:0x5 DW_TAG_pointer_type
	.long	88                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x58:0x1 DW_TAG_const_type
	.byte	2                               # Abbrev [2] 0x59:0x5 DW_TAG_pointer_type
	.long	94                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x5e:0x5 DW_TAG_const_type
	.long	54                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x63:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x67:0x8 DW_TAG_typedef
	.long	111                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x6f:0x8 DW_TAG_typedef
	.long	119                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x77:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x7b:0x5 DW_TAG_pointer_type
	.long	128                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x80:0x5 DW_TAG_const_type
	.long	133                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x85:0x12 DW_TAG_structure_type
	.byte	12                              # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	3459                            # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x8b:0xb DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	151                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	3460                            # DW_AT_decl_line
	.byte	1                               # DW_AT_alignment
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x97:0x9 DW_TAG_typedef
	.long	63                              # DW_AT_type
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_alignment
	.byte	1                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xa0:0x8 DW_TAG_typedef
	.long	168                             # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xa8:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	180                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xad:0x6 DW_TAG_subrange_type
	.long	79                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xb4:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xb8:0x8 DW_TAG_typedef
	.long	192                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xc0:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	204                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xc5:0x6 DW_TAG_subrange_type
	.long	79                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xcc:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xd0:0x8 DW_TAG_typedef
	.long	216                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xd8:0xc DW_TAG_array_type
                                        # DW_AT_GNU_vector
	.long	99                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xdd:0x6 DW_TAG_subrange_type
	.long	79                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0xe4:0xf DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	771                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0xf3:0xf DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	771                             # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x102:0xf DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	771                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x111:0x61 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	99                              # DW_AT_type
                                        # DW_AT_inline
	.byte	16                              # Abbrev [16] 0x119:0x8 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x121:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x129:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.long	384                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x131:0x8 DW_TAG_variable
	.byte	23                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	49                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x139:0x8 DW_TAG_variable
	.byte	24                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	49                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x141:0x8 DW_TAG_variable
	.byte	25                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	49                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x149:0x8 DW_TAG_variable
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	389                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x151:0x8 DW_TAG_variable
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	394                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x159:0x8 DW_TAG_variable
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	394                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x161:0x8 DW_TAG_variable
	.byte	29                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.long	99                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x169:0x8 DW_TAG_variable
	.byte	30                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	94                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x172:0x5 DW_TAG_pointer_type
	.long	375                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x177:0x5 DW_TAG_const_type
	.long	380                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x17c:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x180:0x5 DW_TAG_const_type
	.long	99                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x185:0x5 DW_TAG_volatile_type
	.long	99                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x18a:0x5 DW_TAG_volatile_type
	.long	39                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x18f:0x7e DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	99                              # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x19e:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1a8:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1b2:0x5a DW_TAG_inlined_subroutine
	.long	273                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp5-.Lfunc_begin3            # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	82                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x1bf:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	281                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x1c6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	289                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x1cd:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	297                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x1d3:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.long	305                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x1db:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.long	313                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x1e3:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	72
	.long	321                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x1eb:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.long	329                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x1f4:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	64
	.long	337                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x1fc:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	345                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x205:0x6 DW_TAG_variable
	.byte	0                               # DW_AT_location
	.long	353                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x20d:0x7e DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	99                              # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x21c:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x226:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x230:0x5a DW_TAG_inlined_subroutine
	.long	273                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp10-.Lfunc_begin4           # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	88                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x23d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	281                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x244:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	289                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x24b:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_const_value
	.long	297                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x251:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.long	305                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x259:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.long	313                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x261:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	72
	.long	321                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x269:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.long	329                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x272:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	64
	.long	337                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x27a:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	345                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x283:0x6 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.long	353                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x28b:0x78 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	99                              # DW_AT_type
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x29a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	27                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2a4:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
	.long	370                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2ae:0x54 DW_TAG_inlined_subroutine
	.long	273                             # DW_AT_abstract_origin
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp24-.Lfunc_begin5           # DW_AT_high_pc
	.byte	5                               # DW_AT_call_file
	.byte	94                              # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	21                              # Abbrev [21] 0x2bb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	281                             # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x2c2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	289                             # DW_AT_abstract_origin
	.byte	22                              # Abbrev [22] 0x2c9:0x7 DW_TAG_formal_parameter
	.asciz	"\300"                          # DW_AT_const_value
	.long	297                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x2d0:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	124
	.long	329                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x2d8:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	64
	.long	337                             # DW_AT_abstract_origin
	.byte	23                              # Abbrev [23] 0x2e0:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	345                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2e9:0x6 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.long	305                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2ef:0x6 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.long	313                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2f5:0x6 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.long	321                             # DW_AT_abstract_origin
	.byte	24                              # Abbrev [24] 0x2fb:0x6 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.long	353                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x303:0x8 DW_TAG_typedef
	.long	779                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x30b:0x4 DW_TAG_base_type
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	160                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"verify.c"                      # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=114
.Linfo_string3:
	.asciz	"long long"                     # string offset=189
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=199
.Linfo_string5:
	.asciz	"__m128i"                       # string offset=219
.Linfo_string6:
	.asciz	"int"                           # string offset=227
.Linfo_string7:
	.asciz	"unsigned int"                  # string offset=231
.Linfo_string8:
	.asciz	"__uint32_t"                    # string offset=244
.Linfo_string9:
	.asciz	"uint32_t"                      # string offset=255
.Linfo_string10:
	.asciz	"__v"                           # string offset=264
.Linfo_string11:
	.asciz	"__m128i_u"                     # string offset=268
.Linfo_string12:
	.asciz	"__loadu_si128"                 # string offset=278
.Linfo_string13:
	.asciz	"unsigned long long"            # string offset=292
.Linfo_string14:
	.asciz	"__v2du"                        # string offset=311
.Linfo_string15:
	.asciz	"char"                          # string offset=318
.Linfo_string16:
	.asciz	"__v16qi"                       # string offset=323
.Linfo_string17:
	.asciz	"__v4si"                        # string offset=331
.Linfo_string18:
	.asciz	"crypto_verify_n"               # string offset=338
.Linfo_string19:
	.asciz	"x_"                            # string offset=354
.Linfo_string20:
	.asciz	"unsigned char"                 # string offset=357
.Linfo_string21:
	.asciz	"y_"                            # string offset=371
.Linfo_string22:
	.asciz	"n"                             # string offset=374
.Linfo_string23:
	.asciz	"v1"                            # string offset=376
.Linfo_string24:
	.asciz	"v2"                            # string offset=379
.Linfo_string25:
	.asciz	"z"                             # string offset=382
.Linfo_string26:
	.asciz	"m"                             # string offset=384
.Linfo_string27:
	.asciz	"x"                             # string offset=386
.Linfo_string28:
	.asciz	"y"                             # string offset=388
.Linfo_string29:
	.asciz	"i"                             # string offset=390
.Linfo_string30:
	.asciz	"zero"                          # string offset=392
.Linfo_string31:
	.asciz	"crypto_verify_16_bytes"        # string offset=397
.Linfo_string32:
	.asciz	"unsigned long"                 # string offset=420
.Linfo_string33:
	.asciz	"size_t"                        # string offset=434
.Linfo_string34:
	.asciz	"crypto_verify_32_bytes"        # string offset=441
.Linfo_string35:
	.asciz	"crypto_verify_64_bytes"        # string offset=464
.Linfo_string36:
	.asciz	"crypto_verify_16"              # string offset=487
.Linfo_string37:
	.asciz	"crypto_verify_32"              # string offset=504
.Linfo_string38:
	.asciz	"crypto_verify_64"              # string offset=521
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_begin5
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
