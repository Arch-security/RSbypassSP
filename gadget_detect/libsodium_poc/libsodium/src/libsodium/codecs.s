	.file	"codecs.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "codecs.c" md5 0x9f0fca9368735e0b4cd24724ba0501a4
	.file	1 "sodium" "codecs.c"
	.file	2 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function sodium_bin2hex
.LCPI0_0:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.long	65526                           # 0xfff6
	.long	65526                           # 0xfff6
	.long	65526                           # 0xfff6
	.long	65526                           # 0xfff6
.LCPI0_3:
	.long	55552                           # 0xd900
	.long	55552                           # 0xd900
	.long	55552                           # 0xd900
	.long	55552                           # 0xd900
.LCPI0_4:
	.long	22272                           # 0x5700
	.long	22272                           # 0x5700
	.long	22272                           # 0x5700
	.long	22272                           # 0x5700
.LCPI0_5:
	.long	217                             # 0xd9
	.long	217                             # 0xd9
	.long	217                             # 0xd9
	.long	217                             # 0xd9
.LCPI0_6:
	.long	87                              # 0x57
	.long	87                              # 0x57
	.long	87                              # 0x57
	.long	87                              # 0x57
.LCPI0_7:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.text
	.globl	sodium_bin2hex
	.p2align	4
	.type	sodium_bin2hex,@function
sodium_bin2hex:                         # @sodium_bin2hex
.Lfunc_begin0:
	.loc	1 17 0                          # sodium/codecs.c:17:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
.Ltmp0:
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	movabsq	$9223372036854775800, %rbx      # imm = 0x7FFFFFFFFFFFFFF8
.Ltmp1:
	.loc	1 23 17 prologue_end            # sodium/codecs.c:23:17
	leaq	7(%rbx), %rax
	cmpq	%rax, %rcx
	.loc	1 23 49 is_stmt 0               # sodium/codecs.c:23:49
	jae	.LBB0_12
.Ltmp2:
# %bb.1:
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	.loc	1 0 49                          # sodium/codecs.c:0:49
	leaq	(%rcx,%rcx), %r8
	.loc	1 23 49                         # sodium/codecs.c:23:49
	cmpq	%r8, %rsi
	jbe	.LBB0_12
.Ltmp3:
# %bb.2:                                # %.preheader
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	.loc	1 26 14 is_stmt 1               # sodium/codecs.c:26:14
	testq	%rcx, %rcx
	.loc	1 26 5 is_stmt 0                # sodium/codecs.c:26:5
	je	.LBB0_3
.Ltmp4:
# %bb.4:                                # %.lr.ph.preheader
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	cmpq	$8, %rcx
	jb	.LBB0_5
.Ltmp5:
# %bb.7:                                # %vector.memcheck
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	leaq	(%rdi,%r8), %rax
	leaq	(%rdx,%rcx), %rsi
.Ltmp6:
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	cmpq	%rsi, %rdi
	setb	%sil
	cmpq	%rax, %rdx
	setb	%al
.Ltmp7:
	.loc	1 34 10 is_stmt 1               # sodium/codecs.c:34:10
	testb	%al, %sil
	je	.LBB0_8
.Ltmp8:
.LBB0_5:
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	.loc	1 0 10 is_stmt 0                # sodium/codecs.c:0:10
	xorl	%ebx, %ebx
	jmp	.LBB0_6
.Ltmp9:
.LBB0_3:
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	xorl	%r8d, %r8d
	.loc	1 26 5 is_stmt 1                # sodium/codecs.c:26:5
	jmp	.LBB0_11
.Ltmp10:
.LBB0_8:                                # %vector.ph
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	.loc	1 26 5                          # sodium/codecs.c:26:5
	andq	%rcx, %rbx
	xorl	%esi, %esi
	movdqa	.LCPI0_0(%rip), %xmm0           # xmm0 = [15,15,15,15,15,15,15,15,u,u,u,u,u,u,u,u]
	pxor	%xmm1, %xmm1
	movdqa	.LCPI0_1(%rip), %xmm2           # xmm2 = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	movdqa	.LCPI0_2(%rip), %xmm3           # xmm3 = [65526,65526,65526,65526]
	movdqa	.LCPI0_3(%rip), %xmm4           # xmm4 = [55552,55552,55552,55552]
	movdqa	.LCPI0_4(%rip), %xmm5           # xmm5 = [22272,22272,22272,22272]
	movdqa	.LCPI0_5(%rip), %xmm6           # xmm6 = [217,217,217,217]
	movdqa	.LCPI0_6(%rip), %xmm7           # xmm7 = [87,87,87,87]
	movdqa	.LCPI0_7(%rip), %xmm8           # xmm8 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
.Ltmp11:
	.loc	1 0 5 is_stmt 0                 # :0:5
.Ltmp12:
	.p2align	4
.LBB0_9:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	.loc	1 27 13 is_stmt 1               # sodium/codecs.c:27:13
	movq	(%rdx,%rsi), %xmm9              # xmm9 = mem[0],zero
	.loc	1 27 20 is_stmt 0               # sodium/codecs.c:27:20
	movdqa	%xmm9, %xmm10
	pand	%xmm0, %xmm10
	punpcklbw	%xmm1, %xmm10           # xmm10 = xmm10[0],xmm1[0],xmm10[1],xmm1[1],xmm10[2],xmm1[2],xmm10[3],xmm1[3],xmm10[4],xmm1[4],xmm10[5],xmm1[5],xmm10[6],xmm1[6],xmm10[7],xmm1[7]
	movdqa	%xmm10, %xmm11
	punpckhwd	%xmm1, %xmm11           # xmm11 = xmm11[4],xmm1[4],xmm11[5],xmm1[5],xmm11[6],xmm1[6],xmm11[7],xmm1[7]
	punpcklwd	%xmm1, %xmm10           # xmm10 = xmm10[0],xmm1[0],xmm10[1],xmm1[1],xmm10[2],xmm1[2],xmm10[3],xmm1[3]
	.loc	1 28 20 is_stmt 1               # sodium/codecs.c:28:20
	psrlw	$4, %xmm9
	pand	%xmm2, %xmm9
	punpcklbw	%xmm1, %xmm9            # xmm9 = xmm9[0],xmm1[0],xmm9[1],xmm1[1],xmm9[2],xmm1[2],xmm9[3],xmm1[3],xmm9[4],xmm1[4],xmm9[5],xmm1[5],xmm9[6],xmm1[6],xmm9[7],xmm1[7]
	movdqa	%xmm9, %xmm12
	punpckhwd	%xmm1, %xmm12           # xmm12 = xmm12[4],xmm1[4],xmm12[5],xmm1[5],xmm12[6],xmm1[6],xmm12[7],xmm1[7]
	punpcklwd	%xmm1, %xmm9            # xmm9 = xmm9[0],xmm1[0],xmm9[1],xmm1[1],xmm9[2],xmm1[2],xmm9[3],xmm1[3]
	.loc	1 29 45                         # sodium/codecs.c:29:45
	movdqa	%xmm10, %xmm13
	paddd	%xmm3, %xmm13
	movdqa	%xmm11, %xmm14
	paddd	%xmm3, %xmm14
	.loc	1 29 67 is_stmt 0               # sodium/codecs.c:29:67
	pslld	$8, %xmm10
	pslld	$8, %xmm11
	pand	%xmm4, %xmm14
	pand	%xmm4, %xmm13
	paddd	%xmm5, %xmm10
	paddd	%xmm13, %xmm10
	paddd	%xmm5, %xmm11
	paddd	%xmm14, %xmm11
	.loc	1 30 45 is_stmt 1               # sodium/codecs.c:30:45
	movdqa	%xmm9, %xmm13
	paddd	%xmm3, %xmm13
	.loc	1 30 52 is_stmt 0               # sodium/codecs.c:30:52
	psrld	$8, %xmm13
	.loc	1 30 58                         # sodium/codecs.c:30:58
	pand	%xmm6, %xmm13
	.loc	1 30 45                         # sodium/codecs.c:30:45
	movdqa	%xmm12, %xmm14
	paddd	%xmm3, %xmm14
	.loc	1 30 52                         # sodium/codecs.c:30:52
	psrld	$8, %xmm14
	.loc	1 30 58                         # sodium/codecs.c:30:58
	pand	%xmm6, %xmm14
	.loc	1 30 34                         # sodium/codecs.c:30:34
	paddd	%xmm7, %xmm12
	.loc	1 30 38                         # sodium/codecs.c:30:38
	paddd	%xmm14, %xmm12
	.loc	1 30 34                         # sodium/codecs.c:30:34
	paddd	%xmm7, %xmm9
	.loc	1 30 38                         # sodium/codecs.c:30:38
	paddd	%xmm13, %xmm9
	.loc	1 32 11 is_stmt 1               # sodium/codecs.c:32:11
	psrld	$8, %xmm11
	psrld	$8, %xmm10
	.loc	1 33 26                         # sodium/codecs.c:33:26
	movdqa	%xmm9, %xmm13
	punpckldq	%xmm10, %xmm13          # xmm13 = xmm13[0],xmm10[0],xmm13[1],xmm10[1]
	punpckhdq	%xmm10, %xmm9           # xmm9 = xmm9[2],xmm10[2],xmm9[3],xmm10[3]
	movdqa	%xmm12, %xmm10
	punpckldq	%xmm11, %xmm10          # xmm10 = xmm10[0],xmm11[0],xmm10[1],xmm11[1]
	punpckhdq	%xmm11, %xmm12          # xmm12 = xmm12[2],xmm11[2],xmm12[3],xmm11[3]
	pand	%xmm8, %xmm12
	pand	%xmm8, %xmm10
	packuswb	%xmm12, %xmm10
	pand	%xmm8, %xmm9
	pand	%xmm8, %xmm13
	packuswb	%xmm9, %xmm13
	packuswb	%xmm10, %xmm13
	movdqu	%xmm13, (%rdi,%rsi,2)
	.loc	1 34 10                         # sodium/codecs.c:34:10
	addq	$8, %rsi
	cmpq	%rsi, %rbx
	jne	.LBB0_9
	jmp	.LBB0_10
.Ltmp13:
.LBB0_12:
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- 0
	.loc	1 24 9                          # sodium/codecs.c:24:9
	callq	sodium_misuse@PLT
.Ltmp14:
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: sodium_bin2hex:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_bin2hex:hex <- [DW_OP_LLVM_entry_value 1] $rdi
.LBB0_6:                                # %.lr.ph
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2hex:i <- $rbx
	.loc	1 27 13                         # sodium/codecs.c:27:13
	movzbl	(%rdx,%rbx), %esi
	.loc	1 27 20 is_stmt 0               # sodium/codecs.c:27:20
	movl	%esi, %eax
	andl	$15, %eax
.Ltmp15:
	#DEBUG_VALUE: sodium_bin2hex:c <- $eax
	.loc	1 28 20 is_stmt 1               # sodium/codecs.c:28:20
	shrl	$4, %esi
.Ltmp16:
	#DEBUG_VALUE: sodium_bin2hex:b <- $esi
	.loc	1 29 45                         # sodium/codecs.c:29:45
	leal	65526(%rax), %r9d
	.loc	1 29 67 is_stmt 0               # sodium/codecs.c:29:67
	shll	$8, %eax
.Ltmp17:
	andl	$55552, %r9d                    # imm = 0xD900
	addl	%r9d, %eax
	addl	$22272, %eax                    # imm = 0x5700
	.loc	1 30 45 is_stmt 1               # sodium/codecs.c:30:45
	leal	65526(%rsi), %r9d
	.loc	1 30 52 is_stmt 0               # sodium/codecs.c:30:52
	shrl	$8, %r9d
	.loc	1 30 58                         # sodium/codecs.c:30:58
	andl	$217, %r9d
	.loc	1 30 34                         # sodium/codecs.c:30:34
	addl	%esi, %r9d
.Ltmp18:
	#DEBUG_VALUE: sodium_bin2hex:x <- undef
	.loc	1 31 23 is_stmt 1               # sodium/codecs.c:31:23
	addb	$87, %r9b
	.loc	1 31 21 is_stmt 0               # sodium/codecs.c:31:21
	movb	%r9b, (%rdi,%rbx,2)
	.loc	1 33 26 is_stmt 1               # sodium/codecs.c:33:26
	movb	%ah, 1(%rdi,%rbx,2)
	.loc	1 34 10                         # sodium/codecs.c:34:10
	incq	%rbx
.Ltmp19:
	#DEBUG_VALUE: sodium_bin2hex:i <- $rbx
.LBB0_10:                               # %.lr.ph
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	.loc	1 26 0                          # sodium/codecs.c:26
	cmpq	%rbx, %rcx
	.loc	1 26 5 is_stmt 0                # sodium/codecs.c:26:5
	jne	.LBB0_6
.Ltmp20:
.LBB0_11:                               # %._crit_edge
	#DEBUG_VALUE: sodium_bin2hex:hex <- $rdi
	#DEBUG_VALUE: sodium_bin2hex:hex_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_bin2hex:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2hex:bin_len <- $rcx
	.loc	1 36 17 is_stmt 1               # sodium/codecs.c:36:17
	movb	$0, (%rdi,%r8)
	.loc	1 38 5                          # sodium/codecs.c:38:5
	movq	%rdi, %rax
	.loc	1 38 5 epilogue_begin is_stmt 0 # sodium/codecs.c:38:5
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp21:
.Lfunc_end0:
	.size	sodium_bin2hex, .Lfunc_end0-sodium_bin2hex
	.cfi_endproc
	.file	3 "./include/sodium" "core.h"
                                        # -- End function
	.globl	sodium_hex2bin                  # -- Begin function sodium_hex2bin
	.p2align	4
	.type	sodium_hex2bin,@function
sodium_hex2bin:                         # @sodium_hex2bin
.Lfunc_begin1:
	.loc	1 46 0 is_stmt 1                # sodium/codecs.c:46:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- $rsi
	#DEBUG_VALUE: sodium_hex2bin:hex <- $rdx
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $rcx
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r8
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- $r9
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp22:
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	movq	%r9, %rbp
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
.Ltmp23:
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	movq	80(%rsp), %rcx
.Ltmp24:
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- 0
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- 0
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	.loc	1 57 20 prologue_end            # sodium/codecs.c:57:20
	testq	%r15, %r15
	.loc	1 57 5 is_stmt 0                # sodium/codecs.c:57:5
	je	.LBB1_20
.Ltmp25:
# %bb.1:                                # %.lr.ph.lr.ph
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r8
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- 0
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- 0
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	.loc	1 0 5                           # sodium/codecs.c:0:5
	movq	%r8, %r12
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
.Ltmp26:
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
.LBB1_2:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- $rax
	movq	%rsi, (%rsp)                    # 8-byte Spill
.Ltmp27:
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	.loc	1 58 29 is_stmt 1               # sodium/codecs.c:58:29
	movzbl	(%r14,%rbx), %esi
.Ltmp28:
	#DEBUG_VALUE: sodium_hex2bin:c <- $sil
	.loc	1 59 19                         # sodium/codecs.c:59:19
	movl	%esi, %r10d
	xorl	$48, %r10d
.Ltmp29:
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $r10d
	.loc	1 60 25                         # sodium/codecs.c:60:25
	leal	65526(%r10), %edx
	.loc	1 60 32 is_stmt 0               # sodium/codecs.c:60:32
	shrl	$8, %edx
.Ltmp30:
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $edx
	.loc	1 61 22 is_stmt 1               # sodium/codecs.c:61:22
	movl	%esi, %ecx
	andb	$-33, %cl
	.loc	1 61 30 is_stmt 0               # sodium/codecs.c:61:30
	addb	$-55, %cl
.Ltmp31:
	#DEBUG_VALUE: sodium_hex2bin:c_alpha <- $cl
	.loc	1 62 22 is_stmt 1               # sodium/codecs.c:62:22
	movzbl	%cl, %r8d
	.loc	1 62 30 is_stmt 0               # sodium/codecs.c:62:30
	leal	65526(%r8), %r9d
	.loc	1 62 48                         # sodium/codecs.c:62:48
	leal	65520(%r8), %ecx
.Ltmp32:
	.loc	1 62 37                         # sodium/codecs.c:62:37
	xorl	%r9d, %ecx
	.loc	1 62 56                         # sodium/codecs.c:62:56
	shrl	$8, %ecx
.Ltmp33:
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 63 33 is_stmt 1               # sodium/codecs.c:63:33
	movl	%edx, %r9d
	orb	%cl, %r9b
	je	.LBB1_6
.Ltmp34:
# %bb.3:                                # %.loopexit135
                                        #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- $rax
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	#DEBUG_VALUE: sodium_hex2bin:c <- $sil
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $r10d
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $edx
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	#DEBUG_VALUE: sodium_hex2bin:c_val <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 0 33 is_stmt 0                # sodium/codecs.c:0:33
	movq	(%rsp), %rsi                    # 8-byte Reload
.Ltmp35:
	.loc	1 71 21 is_stmt 1               # sodium/codecs.c:71:21
	cmpq	16(%rsp), %rsi                  # 8-byte Folded Reload
	jae	.LBB1_36
.Ltmp36:
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- $rax
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $r10d
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $edx
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 0 0 is_stmt 0                 # sodium/codecs.c:0
	andl	%r10d, %edx
.Ltmp37:
	andl	%r8d, %ecx
.Ltmp38:
	orl	%edx, %ecx
.Ltmp39:
	#DEBUG_VALUE: sodium_hex2bin:c_val <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 76 19 is_stmt 1               # sodium/codecs.c:76:19
	testb	%r13b, %r13b
	je	.LBB1_16
.Ltmp40:
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- $rax
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $r10d
	#DEBUG_VALUE: sodium_hex2bin:c_val <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 79 30                         # sodium/codecs.c:79:30
	orb	%al, %cl
.Ltmp41:
	.loc	1 79 28 is_stmt 0               # sodium/codecs.c:79:28
	movb	%cl, (%rdi,%rsi)
	.loc	1 79 24                         # sodium/codecs.c:79:24
	incq	%rsi
.Ltmp42:
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	.loc	1 81 17 is_stmt 1               # sodium/codecs.c:81:17
	notb	%r13b
.Ltmp43:
	.loc	1 0 17 is_stmt 0                # sodium/codecs.c:0:17
	jmp	.LBB1_17
.Ltmp44:
	.p2align	4
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- $rax
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	#DEBUG_VALUE: sodium_hex2bin:c <- $sil
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $r10d
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $edx
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	movb	$1, %al
.Ltmp45:
	testq	%r12, %r12
.Ltmp46:
	.loc	1 64 38 is_stmt 1               # sodium/codecs.c:64:38
	je	.LBB1_37
.Ltmp47:
# %bb.7:                                #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	#DEBUG_VALUE: sodium_hex2bin:c <- $sil
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $r10d
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $edx
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	testb	%r13b, %r13b
	jne	.LBB1_37
.Ltmp48:
# %bb.8:                                #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	#DEBUG_VALUE: sodium_hex2bin:c <- $sil
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $r10d
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $edx
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 0 38 is_stmt 0                # sodium/codecs.c:0:38
	movq	%rdi, %r13
.Ltmp49:
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	.loc	1 64 56                         # sodium/codecs.c:64:56
	movq	%r12, %rdi
	callq	strchr@PLT
.Ltmp50:
	.loc	1 0 56                          # sodium/codecs.c:0:56
	xorl	%edx, %edx
	.loc	1 64 74                         # sodium/codecs.c:64:74
	testq	%rax, %rax
	.loc	1 64 53                         # sodium/codecs.c:64:53
	je	.LBB1_34
.Ltmp51:
# %bb.9:                                #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	.loc	1 0 53                          # sodium/codecs.c:0:53
	incq	%rbx
.Ltmp52:
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- undef
	.loc	1 57 20 is_stmt 1               # sodium/codecs.c:57:20
	cmpq	%r15, %rbx
	.loc	1 57 5 is_stmt 0                # sodium/codecs.c:57:5
	jae	.LBB1_34
.Ltmp53:
# %bb.10:                               # %.peel.next.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	.loc	1 0 5                           # sodium/codecs.c:0:5
	movq	%rbx, %rbp
.Ltmp54:
	.p2align	4
.LBB1_11:                               # %.peel.next
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	.loc	1 58 29 is_stmt 1               # sodium/codecs.c:58:29
	movzbl	(%r14,%rbp), %esi
.Ltmp55:
	#DEBUG_VALUE: sodium_hex2bin:c <- $sil
	.loc	1 59 19                         # sodium/codecs.c:59:19
	movl	%esi, %edx
	xorl	$48, %edx
.Ltmp56:
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $edx
	.loc	1 60 25                         # sodium/codecs.c:60:25
	leal	65526(%rdx), %eax
	.loc	1 60 32 is_stmt 0               # sodium/codecs.c:60:32
	shrl	$8, %eax
.Ltmp57:
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $eax
	.loc	1 61 22 is_stmt 1               # sodium/codecs.c:61:22
	movl	%esi, %ecx
	andb	$-33, %cl
	.loc	1 61 30 is_stmt 0               # sodium/codecs.c:61:30
	addb	$-55, %cl
.Ltmp58:
	#DEBUG_VALUE: sodium_hex2bin:c_alpha <- $cl
	.loc	1 62 22 is_stmt 1               # sodium/codecs.c:62:22
	movzbl	%cl, %edi
	.loc	1 62 30 is_stmt 0               # sodium/codecs.c:62:30
	leal	65526(%rdi), %r8d
	.loc	1 62 48                         # sodium/codecs.c:62:48
	leal	65520(%rdi), %ecx
.Ltmp59:
	.loc	1 62 37                         # sodium/codecs.c:62:37
	xorl	%r8d, %ecx
	.loc	1 62 56                         # sodium/codecs.c:62:56
	shrl	$8, %ecx
.Ltmp60:
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 63 33 is_stmt 1               # sodium/codecs.c:63:33
	movl	%eax, %r8d
	orb	%cl, %r8b
	jne	.LBB1_14
.Ltmp61:
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=2
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:c <- $sil
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $edx
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $eax
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 64 56                         # sodium/codecs.c:64:56
	movq	%r12, %rdi
	callq	strchr@PLT
.Ltmp62:
	.loc	1 64 74 is_stmt 0               # sodium/codecs.c:64:74
	testq	%rax, %rax
	.loc	1 64 53                         # sodium/codecs.c:64:53
	je	.LBB1_21
.Ltmp63:
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=2
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	.loc	1 65 24 is_stmt 1               # sodium/codecs.c:65:24
	incq	%rbp
.Ltmp64:
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- undef
	.loc	1 57 20                         # sodium/codecs.c:57:20
	cmpq	%r15, %rbp
	.loc	1 57 5 is_stmt 0                # sodium/codecs.c:57:5
	jb	.LBB1_11
	jmp	.LBB1_22
.Ltmp65:
.LBB1_14:                               # %.loopexit135.thread
                                        #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:c <- $sil
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $edx
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $eax
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	#DEBUG_VALUE: sodium_hex2bin:c_val <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 0 5                           # sodium/codecs.c:0:5
	movq	(%rsp), %rsi                    # 8-byte Reload
.Ltmp66:
	.loc	1 71 21 is_stmt 1               # sodium/codecs.c:71:21
	cmpq	16(%rsp), %rsi                  # 8-byte Folded Reload
	jae	.LBB1_35
.Ltmp67:
# %bb.15:                               #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $edx
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $eax
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 0 0 is_stmt 0                 # sodium/codecs.c:0
	andl	%edx, %eax
.Ltmp68:
	andl	%edi, %ecx
.Ltmp69:
	orl	%eax, %ecx
.Ltmp70:
	#DEBUG_VALUE: sodium_hex2bin:c_val <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	movq	%rbp, %rbx
.Ltmp71:
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	movq	8(%rsp), %rbp                   # 8-byte Reload
	movq	%r13, %rdi
.Ltmp72:
.LBB1_16:                               # %.thread
                                        #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_val <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 77 21 is_stmt 1               # sodium/codecs.c:77:21
	shlb	$4, %cl
.Ltmp73:
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- $cl
	.loc	1 0 21 is_stmt 0                # sodium/codecs.c:0:21
	movb	$-1, %r13b
	movl	%ecx, %eax
.Ltmp74:
.LBB1_17:                               # %.outer
                                        #   in Loop: Header=BB1_2 Depth=1
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- $rax
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	.loc	1 82 16 is_stmt 1               # sodium/codecs.c:82:16
	incq	%rbx
.Ltmp75:
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	.loc	1 57 20                         # sodium/codecs.c:57:20
	cmpq	%r15, %rbx
	.loc	1 57 5 is_stmt 0                # sodium/codecs.c:57:5
	jb	.LBB1_2
.Ltmp76:
# %bb.18:
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- $rax
	#DEBUG_VALUE: sodium_hex2bin:state <- $r13b
	.loc	1 0 5                           # sodium/codecs.c:0:5
	movb	$1, %al
.Ltmp77:
	#DEBUG_VALUE: sodium_hex2bin:ret <- undef
	.loc	1 84 15 is_stmt 1               # sodium/codecs.c:84:15
	testb	%r13b, %r13b
	jne	.LBB1_38
.Ltmp78:
.LBB1_19:
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- undef
	.loc	1 89 13                         # sodium/codecs.c:89:13
	movzbl	%al, %eax
	leal	-1(%rax), %edx
	xorl	%ecx, %ecx
	testb	%al, %al
	cmoveq	%rcx, %rsi
.Ltmp79:
	jmp	.LBB1_24
.Ltmp80:
.LBB1_20:                               # %.thread63.thread
	#DEBUG_VALUE: sodium_hex2bin:bin <- $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r8
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- 0
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- 0
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_acc <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- 0
	.loc	1 0 13 is_stmt 0                # sodium/codecs.c:0:13
	xorl	%esi, %esi
	movl	$0, %edx
	movl	$0, %ebx
	movl	$0, %eax
.Ltmp81:
	.loc	1 92 17 is_stmt 1               # sodium/codecs.c:92:17
	testq	%rcx, %rcx
	jne	.LBB1_25
	jmp	.LBB1_27
.Ltmp82:
.LBB1_21:
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	.loc	1 0 17 is_stmt 0                # sodium/codecs.c:0:17
	movq	%rbp, %rbx
.Ltmp83:
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	jmp	.LBB1_23
.Ltmp84:
.LBB1_22:                               # %.thread63.loopexit.split.loop.exit206
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	cmpq	%rbx, %r15
	cmovaq	%r15, %rbx
.Ltmp85:
.LBB1_23:                               # %.thread63
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	movq	8(%rsp), %rbp                   # 8-byte Reload
.Ltmp86:
	movq	(%rsp), %rsi                    # 8-byte Reload
	xorl	%edx, %edx
.Ltmp87:
.LBB1_24:                               # %.thread63
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	movq	80(%rsp), %rcx
	.loc	1 92 17 is_stmt 1               # sodium/codecs.c:92:17
	testq	%rcx, %rcx
	je	.LBB1_30
.Ltmp88:
.LBB1_25:
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	.loc	1 93 21                         # sodium/codecs.c:93:21
	addq	%rbx, %r14
.Ltmp89:
	#DEBUG_VALUE: sodium_hex2bin:hex <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 93 18 is_stmt 0               # sodium/codecs.c:93:18
	movq	%r14, (%rcx)
.Ltmp90:
.LBB1_26:                               # %.thread186
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	.loc	1 0 18                          # sodium/codecs.c:0:18
	movl	%edx, %eax
.Ltmp91:
.LBB1_27:                               # %.thread186
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:ret <- $eax
	.loc	1 98 17 is_stmt 1               # sodium/codecs.c:98:17
	testq	%rbp, %rbp
	je	.LBB1_29
.Ltmp92:
.LBB1_28:
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:ret <- $eax
	.loc	1 99 18                         # sodium/codecs.c:99:18
	movq	%rsi, (%rbp)
.Ltmp93:
.LBB1_29:
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:ret <- $eax
	.loc	1 101 5 epilogue_begin          # sodium/codecs.c:101:5
	addq	$24, %rsp
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
.Ltmp94:
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp95:
.LBB1_30:
	.cfi_def_cfa_offset 80
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	.loc	1 94 24                         # sodium/codecs.c:94:24
	cmpq	%r15, %rbx
	je	.LBB1_26
.Ltmp96:
# %bb.32:
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	.loc	1 0 24 is_stmt 0                # sodium/codecs.c:0:24
	movq	%rsi, %rbx
.Ltmp97:
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rbx
	.loc	1 95 11 is_stmt 1               # sodium/codecs.c:95:11
	callq	__errno_location@PLT
.Ltmp98:
	.loc	1 0 11 is_stmt 0                # sodium/codecs.c:0:11
	movq	%rbx, %rsi
	.loc	1 95 32                         # sodium/codecs.c:95:32
	movl	$22, (%rax)
	movl	$-1, %eax
.Ltmp99:
	#DEBUG_VALUE: sodium_hex2bin:ret <- -1
	#DEBUG_VALUE: sodium_hex2bin:ret <- $eax
	.loc	1 98 17 is_stmt 1               # sodium/codecs.c:98:17
	testq	%rbp, %rbp
	jne	.LBB1_28
	jmp	.LBB1_29
.Ltmp100:
.LBB1_34:
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	.loc	1 0 17 is_stmt 0                # sodium/codecs.c:0:17
	movq	(%rsp), %rsi                    # 8-byte Reload
	.loc	1 57 5 is_stmt 1                # sodium/codecs.c:57:5
	jmp	.LBB1_24
.Ltmp101:
.LBB1_35:
	#DEBUG_VALUE: sodium_hex2bin:bin <- $r13
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbp
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:state <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_num <- $edx
	#DEBUG_VALUE: sodium_hex2bin:c_num0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $eax
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	.loc	1 0 5 is_stmt 0                 # sodium/codecs.c:0:5
	xorl	%r13d, %r13d
.Ltmp102:
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	movq	%rbp, %rbx
.Ltmp103:
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	movq	8(%rsp), %rbp                   # 8-byte Reload
.Ltmp104:
.LBB1_36:
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	#DEBUG_VALUE: sodium_hex2bin:ret <- 0
	#DEBUG_VALUE: sodium_hex2bin:c_alpha0 <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $ecx
	#DEBUG_VALUE: sodium_hex2bin:ret <- -1
	.loc	1 73 15 is_stmt 1               # sodium/codecs.c:73:15
	callq	__errno_location@PLT
.Ltmp105:
	.loc	1 73 36 is_stmt 0               # sodium/codecs.c:73:36
	movl	$34, (%rax)
	xorl	%eax, %eax
.Ltmp106:
.LBB1_37:                               # %.loopexit
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- [DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	.loc	1 0 36                          # sodium/codecs.c:0:36
	movq	(%rsp), %rsi                    # 8-byte Reload
.Ltmp107:
	#DEBUG_VALUE: sodium_hex2bin:ret <- undef
	.loc	1 84 15 is_stmt 1               # sodium/codecs.c:84:15
	testb	%r13b, %r13b
	je	.LBB1_19
.Ltmp108:
.LBB1_38:                               # %.thread71
	#DEBUG_VALUE: sodium_hex2bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_hex2bin:bin_maxlen <- [DW_OP_plus_uconst 16] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex <- $r14
	#DEBUG_VALUE: sodium_hex2bin:hex_len <- $r15
	#DEBUG_VALUE: sodium_hex2bin:ignore <- $r12
	#DEBUG_VALUE: sodium_hex2bin:bin_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:hex_end <- [DW_OP_plus_uconst 80] [$rsp+0]
	#DEBUG_VALUE: sodium_hex2bin:bin_pos <- $rsi
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	.loc	1 85 16                         # sodium/codecs.c:85:16
	decq	%rbx
.Ltmp109:
	#DEBUG_VALUE: sodium_hex2bin:hex_pos <- $rbx
	.loc	1 86 11                         # sodium/codecs.c:86:11
	callq	__errno_location@PLT
.Ltmp110:
	.loc	1 86 32 is_stmt 0               # sodium/codecs.c:86:32
	movl	$22, (%rax)
	movl	$-1, %edx
	xorl	%esi, %esi
.Ltmp111:
	#DEBUG_VALUE: sodium_hex2bin:ret <- -1
	.loc	1 89 13 is_stmt 1               # sodium/codecs.c:89:13
	jmp	.LBB1_24
.Ltmp112:
.Lfunc_end1:
	.size	sodium_hex2bin, .Lfunc_end1-sodium_hex2bin
	.cfi_endproc
	.file	4 "/usr/include" "string.h"
	.file	5 "/usr/include" "errno.h"
                                        # -- End function
	.globl	sodium_base64_encoded_len       # -- Begin function sodium_base64_encoded_len
	.p2align	4
	.type	sodium_base64_encoded_len,@function
sodium_base64_encoded_len:              # @sodium_base64_encoded_len
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_base64_encoded_len:bin_len <- $rdi
	#DEBUG_VALUE: sodium_base64_encoded_len:variant <- $esi
	#DEBUG_VALUE: sodium_base64_check_variant:variant <- $esi
	.loc	1 166 35 prologue_end           # sodium/codecs.c:166:35 @[ sodium/codecs.c:174:5 ]
	movl	%esi, %eax
	andl	$-7, %eax
	.loc	1 166 45 is_stmt 0              # sodium/codecs.c:166:45 @[ sodium/codecs.c:174:5 ]
	cmpl	$1, %eax
	jne	.LBB2_2
.Ltmp113:
# %bb.1:                                # %sodium_base64_check_variant.exit
	#DEBUG_VALUE: sodium_base64_encoded_len:bin_len <- $rdi
	#DEBUG_VALUE: sodium_base64_encoded_len:variant <- $esi
	.loc	1 0 45                          # sodium/codecs.c:0:45
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	.loc	1 176 24 is_stmt 1              # sodium/codecs.c:176:24
	movq	%rdi, %rax
	mulq	%rcx
	shrq	%rdx
	.loc	1 176 69 is_stmt 0              # sodium/codecs.c:176:69
	leaq	(%rdx,%rdx,2), %rax
	.loc	1 176 50                        # sodium/codecs.c:176:50
	subq	%rax, %rdi
.Ltmp114:
	#DEBUG_VALUE: sodium_base64_encoded_len:bin_len <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 176 156                       # sodium/codecs.c:176:156
	shll	$30, %esi
.Ltmp115:
	#DEBUG_VALUE: sodium_base64_encoded_len:variant <- [DW_OP_LLVM_entry_value 1] $esi
	sarl	$31, %esi
	movl	$3, %eax
	.loc	1 176 174                       # sodium/codecs.c:176:174
	subl	%edi, %eax
	.loc	1 176 168                       # sodium/codecs.c:176:168
	andl	%esi, %eax
	movl	$4, %ecx
	.loc	1 176 133                       # sodium/codecs.c:176:133
	subq	%rax, %rcx
	.loc	1 176 127                       # sodium/codecs.c:176:127
	andl	$3, %edi
	cmovneq	%rcx, %rdi
	.loc	1 176 215                       # sodium/codecs.c:176:215
	leaq	(%rdi,%rdx,4), %rax
	incq	%rax
	.loc	1 176 5                         # sodium/codecs.c:176:5
	retq
.Ltmp116:
.LBB2_2:
	#DEBUG_VALUE: sodium_base64_encoded_len:bin_len <- $rdi
	#DEBUG_VALUE: sodium_base64_encoded_len:variant <- $esi
	#DEBUG_VALUE: sodium_base64_check_variant:variant <- $esi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp117:
	.loc	1 167 9 is_stmt 1               # sodium/codecs.c:167:9 @[ sodium/codecs.c:174:5 ]
	callq	sodium_misuse@PLT
.Ltmp118:
	#DEBUG_VALUE: sodium_base64_encoded_len:variant <- [DW_OP_LLVM_entry_value 1] $esi
	#DEBUG_VALUE: sodium_base64_encoded_len:bin_len <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end2:
	.size	sodium_base64_encoded_len, .Lfunc_end2-sodium_base64_encoded_len
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function sodium_bin2base64
.LCPI3_0:
	.quad	-84                             # 0xffffffffffffffac
	.quad	-90                             # 0xffffffffffffffa6
.LCPI3_1:
	.quad	-72                             # 0xffffffffffffffb8
	.quad	-78                             # 0xffffffffffffffb2
.LCPI3_2:
	.quad	-60                             # 0xffffffffffffffc4
	.quad	-66                             # 0xffffffffffffffbe
.LCPI3_3:
	.quad	-48                             # 0xffffffffffffffd0
	.quad	-54                             # 0xffffffffffffffca
.LCPI3_4:
	.quad	-36                             # 0xffffffffffffffdc
	.quad	-42                             # 0xffffffffffffffd6
.LCPI3_5:
	.quad	-24                             # 0xffffffffffffffe8
	.quad	-30                             # 0xffffffffffffffe2
.LCPI3_6:
	.quad	-12                             # 0xfffffffffffffff4
	.quad	-18                             # 0xffffffffffffffee
.LCPI3_7:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	250                             # 0xfa
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI3_8:
	.long	4294967290                      # 0xfffffffa
	.long	4294967290                      # 0xfffffffa
	.long	4294967290                      # 0xfffffffa
	.long	4294967290                      # 0xfffffffa
.LCPI3_9:
	.long	63                              # 0x3f
	.long	63                              # 0x3f
	.long	63                              # 0x3f
	.long	63                              # 0x3f
.LCPI3_10:
	.long	65510                           # 0xffe6
	.long	65510                           # 0xffe6
	.long	65510                           # 0xffe6
	.long	65510                           # 0xffe6
.LCPI3_11:
	.long	65                              # 0x41
	.long	65                              # 0x41
	.long	65                              # 0x41
	.long	65                              # 0x41
.LCPI3_12:
	.long	65484                           # 0xffcc
	.long	65484                           # 0xffcc
	.long	65484                           # 0xffcc
	.long	65484                           # 0xffcc
.LCPI3_13:
	.long	71                              # 0x47
	.long	71                              # 0x47
	.long	71                              # 0x47
	.long	71                              # 0x47
.LCPI3_14:
	.long	65474                           # 0xffc2
	.long	65474                           # 0xffc2
	.long	65474                           # 0xffc2
	.long	65474                           # 0xffc2
.LCPI3_15:
	.long	252                             # 0xfc
	.long	252                             # 0xfc
	.long	252                             # 0xfc
	.long	252                             # 0xfc
.LCPI3_16:
	.long	16321                           # 0x3fc1
	.long	16321                           # 0x3fc1
	.long	16321                           # 0x3fc1
	.long	16321                           # 0x3fc1
.LCPI3_17:
	.long	45                              # 0x2d
	.long	45                              # 0x2d
	.long	45                              # 0x2d
	.long	45                              # 0x2d
.LCPI3_18:
	.long	32705                           # 0x7fc1
	.long	32705                           # 0x7fc1
	.long	32705                           # 0x7fc1
	.long	32705                           # 0x7fc1
.LCPI3_19:
	.long	95                              # 0x5f
	.long	95                              # 0x5f
	.long	95                              # 0x5f
	.long	95                              # 0x5f
.LCPI3_20:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_21:
	.quad	-96                             # 0xffffffffffffffa0
	.quad	-96                             # 0xffffffffffffffa0
.LCPI3_22:
	.long	43                              # 0x2b
	.long	43                              # 0x2b
	.long	43                              # 0x2b
	.long	43                              # 0x2b
.LCPI3_23:
	.long	47                              # 0x2f
	.long	47                              # 0x2f
	.long	47                              # 0x2f
	.long	47                              # 0x2f
	.text
	.globl	sodium_bin2base64
	.p2align	4
	.type	sodium_bin2base64,@function
sodium_bin2base64:                      # @sodium_bin2base64
.Lfunc_begin3:
	.loc	1 183 0                         # sodium/codecs.c:183:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2base64:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_base64_check_variant:variant <- $r8d
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp119:
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	.loc	1 166 35 prologue_end           # sodium/codecs.c:166:35 @[ sodium/codecs.c:192:5 ]
	movl	%r8d, %eax
	andl	$-7, %eax
	.loc	1 166 45 is_stmt 0              # sodium/codecs.c:166:45 @[ sodium/codecs.c:192:5 ]
	cmpl	$1, %eax
	jne	.LBB3_41
.Ltmp120:
# %bb.1:                                # %sodium_base64_check_variant.exit
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2base64:bin <- $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	.loc	1 0 45                          # sodium/codecs.c:0:45
	movq	%rcx, %r10
	movq	%rdx, %r9
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movabsq	$-6148914691236517205, %r11     # imm = 0xAAAAAAAAAAAAAAAB
	.loc	1 193 23 is_stmt 1              # sodium/codecs.c:193:23
	movq	%rcx, %rax
	mulq	%r11
.Ltmp121:
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	movq	%rdx, %r15
	shrq	%r15
.Ltmp122:
	#DEBUG_VALUE: sodium_bin2base64:nibbles <- $r15
	.loc	1 194 29                        # sodium/codecs.c:194:29
	leaq	(%r15,%r15,2), %rcx
.Ltmp123:
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	.loc	1 195 23                        # sodium/codecs.c:195:23
	shlq	$2, %r15
.Ltmp124:
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 196 19                        # sodium/codecs.c:196:19
	movq	%r10, %rax
	subq	%rcx, %rax
.Ltmp125:
	#DEBUG_VALUE: sodium_bin2base64:remainder <- $rax
	je	.LBB3_5
.Ltmp126:
# %bb.2:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	#DEBUG_VALUE: sodium_bin2base64:remainder <- $rax
	.loc	1 197 47                        # sodium/codecs.c:197:47
	testb	$2, %r8b
	jne	.LBB3_4
.Ltmp127:
# %bb.3:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	#DEBUG_VALUE: sodium_bin2base64:remainder <- $rax
	.loc	1 198 21                        # sodium/codecs.c:198:21
	addq	$4, %r15
.Ltmp128:
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 199 9                         # sodium/codecs.c:199:9
	jmp	.LBB3_5
.Ltmp129:
.LBB3_4:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	#DEBUG_VALUE: sodium_bin2base64:remainder <- $rax
	.loc	1 200 39                        # sodium/codecs.c:200:39
	shrq	%rax
.Ltmp130:
	.loc	1 200 21 is_stmt 0              # sodium/codecs.c:200:21
	addq	%rax, %r15
.Ltmp131:
	addq	$2, %r15
.Ltmp132:
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
.LBB3_5:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 203 20 is_stmt 1              # sodium/codecs.c:203:20
	cmpq	%r15, %r14
	jbe	.LBB3_41
.Ltmp133:
# %bb.6:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 206 43                        # sodium/codecs.c:206:43
	cmpl	$4, %r8d
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	jae	.LBB3_17
.Ltmp134:
# %bb.7:                                # %.preheader80
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 43 is_stmt 0                # sodium/codecs.c:0:43
	xorl	%r8d, %r8d
.Ltmp135:
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	testq	%r10, %r10
.Ltmp136:
	.loc	1 219 9 is_stmt 1               # sodium/codecs.c:219:9
	je	.LBB3_33
.Ltmp137:
# %bb.8:                                # %.lr.ph97.preheader
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 9 is_stmt 0                 # sodium/codecs.c:0:9
	movq	%r14, 8(%rsp)                   # 8-byte Spill
.Ltmp138:
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	movl	$5, %r13d
	movdqa	.LCPI3_8(%rip), %xmm4           # xmm4 = [4294967290,4294967290,4294967290,4294967290]
	movdqa	.LCPI3_10(%rip), %xmm11         # xmm11 = [65510,65510,65510,65510]
	movdqa	.LCPI3_11(%rip), %xmm12         # xmm12 = [65,65,65,65]
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	.loc	1 219 9                         # sodium/codecs.c:219:9
	jmp	.LBB3_10
.Ltmp139:
	.loc	1 0 9                           # :0:9
.Ltmp140:
	.p2align	4
.LBB3_9:                                # %.loopexit
                                        #   in Loop: Header=BB3_10 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 220 43 is_stmt 1              # sodium/codecs.c:220:43
	incq	%rbp
.Ltmp141:
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 219 24                        # sodium/codecs.c:219:24
	cmpq	%r10, %rbp
	.loc	1 219 9 is_stmt 0               # sodium/codecs.c:219:9
	je	.LBB3_27
.Ltmp142:
.LBB3_10:                               # %.lr.ph97
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_16 Depth 2
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 9                           # sodium/codecs.c:0:9
	movq	%rcx, %rax
.Ltmp143:
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 220 24 is_stmt 1              # sodium/codecs.c:220:24
	movl	%r8d, %edx
	shll	$8, %edx
	.loc	1 220 32 is_stmt 0              # sodium/codecs.c:220:32
	movzbl	(%r9,%rbp), %r8d
.Ltmp144:
	.loc	1 220 30                        # sodium/codecs.c:220:30
	orl	%edx, %r8d
.Ltmp145:
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	.loc	1 221 21 is_stmt 1              # sodium/codecs.c:221:21
	orq	$8, %rcx
.Ltmp146:
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rax
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	.loc	1 222 13                        # sodium/codecs.c:222:13
	leaq	2(%rax), %rdx
	cmpq	$5, %rdx
	cmovaeq	%r13, %rdx
	negq	%rdx
	leaq	(%rax,%rdx), %rsi
	addq	$7, %rsi
	movq	%rsi, %rax
	mulq	%r11
	cmpq	$90, %rsi
	jae	.LBB3_12
.Ltmp147:
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 13 is_stmt 0                # sodium/codecs.c:0:13
	movq	%rdi, %rax
	.loc	1 222 13                        # sodium/codecs.c:222:13
	jmp	.LBB3_15
.Ltmp148:
	.loc	1 0 13                          # :0:13
.Ltmp149:
	.p2align	4
.LBB3_12:                               # %vector.ph184
                                        #   in Loop: Header=BB3_10 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 222 13                        # sodium/codecs.c:222:13
	shrq	$2, %rdx
	incq	%rdx
	movq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rax, %rsi
	leaq	(%rsi,%rsi), %rax
	leaq	(%rax,%rax,2), %r14
	leaq	(%rdi,%rsi), %rax
	movd	%r8d, %xmm0
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	movdqa	%xmm0, 96(%rsp)                 # 16-byte Spill
	movq	%rcx, %xmm0
	subq	%r14, %rcx
.Ltmp150:
	.loc	1 0 13                          # sodium/codecs.c:0:13
	pshufd	$68, %xmm0, %xmm6               # xmm6 = xmm0[0,1,0,1]
	movdqa	%xmm6, %xmm8
	paddq	.LCPI3_0(%rip), %xmm8
	movdqa	%xmm6, %xmm0
	paddq	.LCPI3_1(%rip), %xmm0
	movdqa	%xmm6, %xmm9
	paddq	.LCPI3_2(%rip), %xmm9
	movdqa	%xmm6, %xmm10
	paddq	.LCPI3_3(%rip), %xmm10
	movdqa	%xmm6, %xmm13
	paddq	.LCPI3_4(%rip), %xmm13
	movdqa	%xmm6, %xmm14
	paddq	.LCPI3_5(%rip), %xmm14
	movdqa	%xmm6, %xmm15
	paddq	.LCPI3_6(%rip), %xmm15
	paddq	.LCPI3_7(%rip), %xmm6
	addq	%rbx, %rdi
.Ltmp151:
	xorl	%r14d, %r14d
.Ltmp152:
	.p2align	4
.LBB3_13:                               # %vector.body192
                                        #   Parent Loop BB3_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	movdqa	%xmm15, 128(%rsp)               # 16-byte Spill
	movdqa	%xmm14, 144(%rsp)               # 16-byte Spill
	movdqa	%xmm13, 160(%rsp)               # 16-byte Spill
	movdqa	%xmm10, 176(%rsp)               # 16-byte Spill
	movdqa	%xmm9, 192(%rsp)                # 16-byte Spill
	movdqa	%xmm0, 48(%rsp)                 # 16-byte Spill
	movdqa	%xmm8, 208(%rsp)                # 16-byte Spill
	movdqa	%xmm6, 80(%rsp)                 # 16-byte Spill
	movaps	48(%rsp), %xmm0                 # 16-byte Reload
.Ltmp153:
	.loc	1 224 63 is_stmt 1              # sodium/codecs.c:224:63
	shufps	$136, %xmm8, %xmm0              # xmm0 = xmm0[0,2],xmm8[0,2]
	movdqa	%xmm10, %xmm2
	shufps	$136, %xmm9, %xmm2              # xmm2 = xmm2[0,2],xmm9[0,2]
	movdqa	%xmm14, %xmm3
	shufps	$136, %xmm13, %xmm3             # xmm3 = xmm3[0,2],xmm13[0,2]
	movdqa	%xmm6, %xmm1
	shufps	$136, %xmm15, %xmm1             # xmm1 = xmm1[0,2],xmm15[0,2]
	paddd	%xmm4, %xmm1
	paddd	%xmm4, %xmm3
	paddd	%xmm4, %xmm2
	paddd	%xmm4, %xmm0
	pshuflw	$254, %xmm0, %xmm4              # xmm4 = xmm0[2,3,3,3,4,5,6,7]
	movdqa	96(%rsp), %xmm8                 # 16-byte Reload
	movdqa	%xmm8, %xmm5
	psrld	%xmm4, %xmm5
	pshuflw	$84, %xmm0, %xmm4               # xmm4 = xmm0[0,1,1,1,4,5,6,7]
	movdqa	%xmm8, %xmm6
	psrld	%xmm4, %xmm6
	punpcklqdq	%xmm5, %xmm6            # xmm6 = xmm6[0],xmm5[0]
	pshufd	$238, %xmm0, %xmm0              # xmm0 = xmm0[2,3,2,3]
	pshuflw	$254, %xmm0, %xmm4              # xmm4 = xmm0[2,3,3,3,4,5,6,7]
	movdqa	%xmm8, %xmm5
	psrld	%xmm4, %xmm5
	pshuflw	$84, %xmm0, %xmm0               # xmm0 = xmm0[0,1,1,1,4,5,6,7]
	movdqa	%xmm8, %xmm4
	psrld	%xmm0, %xmm4
	punpckhqdq	%xmm5, %xmm4            # xmm4 = xmm4[1],xmm5[1]
	shufps	$204, %xmm4, %xmm6              # xmm6 = xmm6[0,3],xmm4[0,3]
	pshuflw	$254, %xmm2, %xmm0              # xmm0 = xmm2[2,3,3,3,4,5,6,7]
	movdqa	%xmm8, %xmm4
	psrld	%xmm0, %xmm4
	pshuflw	$84, %xmm2, %xmm5               # xmm5 = xmm2[0,1,1,1,4,5,6,7]
	movdqa	%xmm8, %xmm0
	psrld	%xmm5, %xmm0
	punpcklqdq	%xmm4, %xmm0            # xmm0 = xmm0[0],xmm4[0]
	pshufd	$238, %xmm2, %xmm2              # xmm2 = xmm2[2,3,2,3]
	pshuflw	$254, %xmm2, %xmm4              # xmm4 = xmm2[2,3,3,3,4,5,6,7]
	movdqa	%xmm8, %xmm5
	psrld	%xmm4, %xmm5
	pshuflw	$84, %xmm2, %xmm2               # xmm2 = xmm2[0,1,1,1,4,5,6,7]
	movdqa	%xmm8, %xmm4
	psrld	%xmm2, %xmm4
	punpckhqdq	%xmm5, %xmm4            # xmm4 = xmm4[1],xmm5[1]
	shufps	$204, %xmm4, %xmm0              # xmm0 = xmm0[0,3],xmm4[0,3]
	pshuflw	$254, %xmm3, %xmm2              # xmm2 = xmm3[2,3,3,3,4,5,6,7]
	movdqa	%xmm8, %xmm4
	psrld	%xmm2, %xmm4
	pshuflw	$84, %xmm3, %xmm5               # xmm5 = xmm3[0,1,1,1,4,5,6,7]
	movdqa	%xmm8, %xmm2
	psrld	%xmm5, %xmm2
	punpcklqdq	%xmm4, %xmm2            # xmm2 = xmm2[0],xmm4[0]
	pshufd	$238, %xmm3, %xmm3              # xmm3 = xmm3[2,3,2,3]
	pshuflw	$254, %xmm3, %xmm4              # xmm4 = xmm3[2,3,3,3,4,5,6,7]
	movdqa	%xmm8, %xmm5
	psrld	%xmm4, %xmm5
	pshuflw	$84, %xmm3, %xmm3               # xmm3 = xmm3[0,1,1,1,4,5,6,7]
	movdqa	%xmm8, %xmm4
	psrld	%xmm3, %xmm4
	punpckhqdq	%xmm5, %xmm4            # xmm4 = xmm4[1],xmm5[1]
	shufps	$204, %xmm4, %xmm2              # xmm2 = xmm2[0,3],xmm4[0,3]
	pshuflw	$254, %xmm1, %xmm3              # xmm3 = xmm1[2,3,3,3,4,5,6,7]
	movdqa	%xmm8, %xmm4
	psrld	%xmm3, %xmm4
	pshuflw	$84, %xmm1, %xmm5               # xmm5 = xmm1[0,1,1,1,4,5,6,7]
	movdqa	%xmm8, %xmm10
	psrld	%xmm5, %xmm10
	punpcklqdq	%xmm4, %xmm10           # xmm10 = xmm10[0],xmm4[0]
	pshufd	$238, %xmm1, %xmm1              # xmm1 = xmm1[2,3,2,3]
	pshuflw	$254, %xmm1, %xmm4              # xmm4 = xmm1[2,3,3,3,4,5,6,7]
	movdqa	%xmm8, %xmm5
	psrld	%xmm4, %xmm5
	pshuflw	$84, %xmm1, %xmm1               # xmm1 = xmm1[0,1,1,1,4,5,6,7]
	movdqa	%xmm8, %xmm4
	psrld	%xmm1, %xmm4
	punpckhqdq	%xmm5, %xmm4            # xmm4 = xmm4[1],xmm5[1]
	shufps	$204, %xmm4, %xmm10             # xmm10 = xmm10[0,3],xmm4[0,3]
	movaps	.LCPI3_9(%rip), %xmm1           # xmm1 = [63,63,63,63]
	.loc	1 224 75 is_stmt 0              # sodium/codecs.c:224:75
	andps	%xmm1, %xmm10
	andps	%xmm1, %xmm2
	andps	%xmm1, %xmm0
	andps	%xmm1, %xmm6
.Ltmp154:
	.loc	1 120 35 is_stmt 1              # sodium/codecs.c:120:35 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm6, %xmm1
	paddd	%xmm11, %xmm1
	movaps	%xmm0, %xmm4
	paddd	%xmm11, %xmm4
	movaps	%xmm2, %xmm5
	paddd	%xmm11, %xmm5
	movaps	%xmm10, %xmm7
	paddd	%xmm11, %xmm7
	.loc	1 120 58 is_stmt 0              # sodium/codecs.c:120:58 @[ sodium/codecs.c:224:41 ]
	psrld	$8, %xmm7
	movdqa	%xmm7, %xmm3
	movdqa	%xmm7, 32(%rsp)                 # 16-byte Spill
	psrld	$8, %xmm5
	psrld	$8, %xmm4
	psrld	$8, %xmm1
	.loc	1 120 77                        # sodium/codecs.c:120:77 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm10, %xmm14
	paddd	%xmm12, %xmm14
	movaps	%xmm2, %xmm15
	paddd	%xmm12, %xmm15
	movaps	%xmm0, %xmm8
	paddd	%xmm12, %xmm8
	movaps	%xmm6, %xmm7
	paddd	%xmm12, %xmm7
	.loc	1 120 72                        # sodium/codecs.c:120:72 @[ sodium/codecs.c:224:41 ]
	pand	%xmm1, %xmm7
	pand	%xmm4, %xmm8
	pand	%xmm5, %xmm15
	pand	%xmm3, %xmm14
	.loc	1 121 105 is_stmt 1             # sodium/codecs.c:121:105 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm6, %xmm9
	movdqa	.LCPI3_12(%rip), %xmm3          # xmm3 = [65484,65484,65484,65484]
	paddd	%xmm3, %xmm9
	movdqa	%xmm9, 64(%rsp)                 # 16-byte Spill
	movaps	%xmm0, %xmm9
	paddd	%xmm3, %xmm9
	movaps	%xmm2, %xmm11
	paddd	%xmm3, %xmm11
	movdqa	%xmm11, 16(%rsp)                # 16-byte Spill
	.loc	1 121 147 is_stmt 0             # sodium/codecs.c:121:147 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm10, %xmm13
	movdqa	.LCPI3_13(%rip), %xmm12         # xmm12 = [71,71,71,71]
	paddd	%xmm12, %xmm13
	movdqa	32(%rsp), %xmm11                # 16-byte Reload
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	pandn	%xmm13, %xmm11
	movdqa	%xmm11, 32(%rsp)                # 16-byte Spill
	.loc	1 121 147                       # sodium/codecs.c:121:147 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm2, %xmm13
	paddd	%xmm12, %xmm13
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	pandn	%xmm13, %xmm5
	.loc	1 121 147                       # sodium/codecs.c:121:147 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm0, %xmm13
	paddd	%xmm12, %xmm13
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	pandn	%xmm13, %xmm4
	.loc	1 121 147                       # sodium/codecs.c:121:147 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm6, %xmm13
	paddd	%xmm12, %xmm13
	movdqa	%xmm1, %xmm12
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	pandn	%xmm13, %xmm12
	.loc	1 121 105                       # sodium/codecs.c:121:105 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm10, %xmm13
	paddd	%xmm3, %xmm13
	.loc	1 121 128                       # sodium/codecs.c:121:128 @[ sodium/codecs.c:224:41 ]
	psrld	$8, %xmm13
	movdqa	16(%rsp), %xmm3                 # 16-byte Reload
	psrld	$8, %xmm3
	psrld	$8, %xmm9
	movdqa	64(%rsp), %xmm1                 # 16-byte Reload
	psrld	$8, %xmm1
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	pand	%xmm1, %xmm12
	movdqa	%xmm1, %xmm11
	.loc	1 120 85 is_stmt 1              # sodium/codecs.c:120:85 @[ sodium/codecs.c:224:41 ]
	por	%xmm7, %xmm12
	movdqa	%xmm12, 64(%rsp)                # 16-byte Spill
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	pand	%xmm9, %xmm4
	.loc	1 120 85                        # sodium/codecs.c:120:85 @[ sodium/codecs.c:224:41 ]
	por	%xmm8, %xmm4
	movdqa	%xmm4, 16(%rsp)                 # 16-byte Spill
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	pand	%xmm3, %xmm5
	movdqa	%xmm3, %xmm8
	.loc	1 120 85                        # sodium/codecs.c:120:85 @[ sodium/codecs.c:224:41 ]
	por	%xmm15, %xmm5
	movdqa	%xmm5, 112(%rsp)                # 16-byte Spill
	movdqa	32(%rsp), %xmm1                 # 16-byte Reload
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	pand	%xmm13, %xmm1
	.loc	1 120 85                        # sodium/codecs.c:120:85 @[ sodium/codecs.c:224:41 ]
	por	%xmm14, %xmm1
	.loc	1 122 105                       # sodium/codecs.c:122:105 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm2, %xmm4
	movdqa	.LCPI3_14(%rip), %xmm3          # xmm3 = [65474,65474,65474,65474]
	paddd	%xmm3, %xmm4
	movaps	%xmm0, %xmm7
	paddd	%xmm3, %xmm7
	movaps	%xmm6, %xmm14
	paddd	%xmm3, %xmm14
	.loc	1 122 128 is_stmt 0             # sodium/codecs.c:122:128 @[ sodium/codecs.c:224:41 ]
	psrld	$8, %xmm14
	psrld	$8, %xmm7
	psrld	$8, %xmm4
	.loc	1 122 147                       # sodium/codecs.c:122:147 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm6, %xmm15
	movdqa	.LCPI3_15(%rip), %xmm12         # xmm12 = [252,252,252,252]
	paddd	%xmm12, %xmm15
	.loc	1 122 81                        # sodium/codecs.c:122:81 @[ sodium/codecs.c:224:41 ]
	pand	%xmm14, %xmm15
	.loc	1 122 147                       # sodium/codecs.c:122:147 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm0, %xmm14
	paddd	%xmm12, %xmm14
	.loc	1 122 81                        # sodium/codecs.c:122:81 @[ sodium/codecs.c:224:41 ]
	pand	%xmm7, %xmm14
	.loc	1 122 147                       # sodium/codecs.c:122:147 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm2, %xmm7
	paddd	%xmm12, %xmm7
	.loc	1 122 81                        # sodium/codecs.c:122:81 @[ sodium/codecs.c:224:41 ]
	pand	%xmm4, %xmm7
	.loc	1 122 105                       # sodium/codecs.c:122:105 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm10, %xmm4
	paddd	%xmm3, %xmm4
	.loc	1 122 128                       # sodium/codecs.c:122:128 @[ sodium/codecs.c:224:41 ]
	psrld	$8, %xmm4
	.loc	1 122 147                       # sodium/codecs.c:122:147 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm10, %xmm3
	paddd	%xmm12, %xmm3
	.loc	1 122 81                        # sodium/codecs.c:122:81 @[ sodium/codecs.c:224:41 ]
	pand	%xmm4, %xmm3
	movdqa	.LCPI3_8(%rip), %xmm4           # xmm4 = [4294967290,4294967290,4294967290,4294967290]
	.loc	1 122 142                       # sodium/codecs.c:122:142 @[ sodium/codecs.c:224:41 ]
	pandn	%xmm15, %xmm11
	movdqa	%xmm11, %xmm5
	movdqa	.LCPI3_16(%rip), %xmm15         # xmm15 = [16321,16321,16321,16321]
	pandn	%xmm14, %xmm9
	pandn	%xmm7, %xmm8
	pandn	%xmm3, %xmm13
	pcmpeqd	%xmm3, %xmm3
	.loc	1 122 194                       # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm10, %xmm14
	.loc	1 123 42 is_stmt 1              # sodium/codecs.c:123:42 @[ sodium/codecs.c:224:41 ]
	paddd	%xmm15, %xmm10
	.loc	1 123 66 is_stmt 0              # sodium/codecs.c:123:66 @[ sodium/codecs.c:224:41 ]
	pxor	%xmm3, %xmm10
	psrld	$8, %xmm10
	movdqa	.LCPI3_23(%rip), %xmm7          # xmm7 = [47,47,47,47]
	.loc	1 123 88                        # sodium/codecs.c:123:88 @[ sodium/codecs.c:224:41 ]
	pand	%xmm7, %xmm10
	.loc	1 121 162 is_stmt 1             # sodium/codecs.c:121:162 @[ sodium/codecs.c:224:41 ]
	por	%xmm13, %xmm10
	movdqa	.LCPI3_22(%rip), %xmm13         # xmm13 = [43,43,43,43]
	.loc	1 122 162                       # sodium/codecs.c:122:162 @[ sodium/codecs.c:224:41 ]
	por	%xmm1, %xmm10
	.loc	1 122 194 is_stmt 0             # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	xorps	%xmm15, %xmm14
	psubd	%xmm3, %xmm14
	.loc	1 122 218                       # sodium/codecs.c:122:218 @[ sodium/codecs.c:224:41 ]
	pxor	%xmm3, %xmm14
	psrld	$8, %xmm14
	.loc	1 122 240                       # sodium/codecs.c:122:240 @[ sodium/codecs.c:224:41 ]
	pand	%xmm13, %xmm14
	.loc	1 122 247                       # sodium/codecs.c:122:247 @[ sodium/codecs.c:224:41 ]
	por	%xmm14, %xmm10
	movdqa	144(%rsp), %xmm14               # 16-byte Reload
	.loc	1 122 194                       # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm2, %xmm1
	.loc	1 123 42 is_stmt 1              # sodium/codecs.c:123:42 @[ sodium/codecs.c:224:41 ]
	paddd	%xmm15, %xmm2
	.loc	1 123 66 is_stmt 0              # sodium/codecs.c:123:66 @[ sodium/codecs.c:224:41 ]
	pxor	%xmm3, %xmm2
	psrld	$8, %xmm2
	.loc	1 123 88                        # sodium/codecs.c:123:88 @[ sodium/codecs.c:224:41 ]
	pand	%xmm7, %xmm2
	.loc	1 121 162 is_stmt 1             # sodium/codecs.c:121:162 @[ sodium/codecs.c:224:41 ]
	por	%xmm8, %xmm2
	movdqa	.LCPI3_10(%rip), %xmm11         # xmm11 = [65510,65510,65510,65510]
	.loc	1 122 162                       # sodium/codecs.c:122:162 @[ sodium/codecs.c:224:41 ]
	por	112(%rsp), %xmm2                # 16-byte Folded Reload
	movdqa	.LCPI3_20(%rip), %xmm8          # xmm8 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
	.loc	1 122 194 is_stmt 0             # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	xorps	%xmm15, %xmm1
	psubd	%xmm3, %xmm1
	.loc	1 122 218                       # sodium/codecs.c:122:218 @[ sodium/codecs.c:224:41 ]
	pxor	%xmm3, %xmm1
	psrld	$8, %xmm1
	.loc	1 122 240                       # sodium/codecs.c:122:240 @[ sodium/codecs.c:224:41 ]
	pand	%xmm13, %xmm1
	.loc	1 122 247                       # sodium/codecs.c:122:247 @[ sodium/codecs.c:224:41 ]
	por	%xmm1, %xmm2
	.loc	1 122 194                       # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm0, %xmm1
	.loc	1 123 42 is_stmt 1              # sodium/codecs.c:123:42 @[ sodium/codecs.c:224:41 ]
	paddd	%xmm15, %xmm0
	.loc	1 123 66 is_stmt 0              # sodium/codecs.c:123:66 @[ sodium/codecs.c:224:41 ]
	pxor	%xmm3, %xmm0
	psrld	$8, %xmm0
	.loc	1 123 88                        # sodium/codecs.c:123:88 @[ sodium/codecs.c:224:41 ]
	pand	%xmm7, %xmm0
	.loc	1 121 162 is_stmt 1             # sodium/codecs.c:121:162 @[ sodium/codecs.c:224:41 ]
	por	%xmm9, %xmm0
	movdqa	.LCPI3_11(%rip), %xmm12         # xmm12 = [65,65,65,65]
	.loc	1 122 162                       # sodium/codecs.c:122:162 @[ sodium/codecs.c:224:41 ]
	por	16(%rsp), %xmm0                 # 16-byte Folded Reload
	.loc	1 122 194 is_stmt 0             # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	xorps	%xmm15, %xmm1
	psubd	%xmm3, %xmm1
	.loc	1 122 218                       # sodium/codecs.c:122:218 @[ sodium/codecs.c:224:41 ]
	pxor	%xmm3, %xmm1
	psrld	$8, %xmm1
	.loc	1 122 240                       # sodium/codecs.c:122:240 @[ sodium/codecs.c:224:41 ]
	pand	%xmm13, %xmm1
	.loc	1 122 247                       # sodium/codecs.c:122:247 @[ sodium/codecs.c:224:41 ]
	por	%xmm1, %xmm0
	.loc	1 122 194                       # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	movaps	%xmm6, %xmm1
	.loc	1 123 42 is_stmt 1              # sodium/codecs.c:123:42 @[ sodium/codecs.c:224:41 ]
	paddd	%xmm15, %xmm6
	.loc	1 123 66 is_stmt 0              # sodium/codecs.c:123:66 @[ sodium/codecs.c:224:41 ]
	pxor	%xmm3, %xmm6
	psrld	$8, %xmm6
	.loc	1 123 88                        # sodium/codecs.c:123:88 @[ sodium/codecs.c:224:41 ]
	pand	%xmm7, %xmm6
	.loc	1 121 162 is_stmt 1             # sodium/codecs.c:121:162 @[ sodium/codecs.c:224:41 ]
	por	%xmm5, %xmm6
	.loc	1 122 162                       # sodium/codecs.c:122:162 @[ sodium/codecs.c:224:41 ]
	por	64(%rsp), %xmm6                 # 16-byte Folded Reload
	movdqa	192(%rsp), %xmm9                # 16-byte Reload
	.loc	1 122 194 is_stmt 0             # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	xorps	%xmm15, %xmm1
	movdqa	128(%rsp), %xmm15               # 16-byte Reload
	psubd	%xmm3, %xmm1
	.loc	1 122 218                       # sodium/codecs.c:122:218 @[ sodium/codecs.c:224:41 ]
	pxor	%xmm3, %xmm1
	psrld	$8, %xmm1
	.loc	1 122 240                       # sodium/codecs.c:122:240 @[ sodium/codecs.c:224:41 ]
	pand	%xmm13, %xmm1
	movdqa	160(%rsp), %xmm13               # 16-byte Reload
	.loc	1 122 247                       # sodium/codecs.c:122:247 @[ sodium/codecs.c:224:41 ]
	por	%xmm1, %xmm6
.Ltmp155:
	.loc	1 224 34 is_stmt 1              # sodium/codecs.c:224:34
	pand	%xmm8, %xmm10
	pand	%xmm8, %xmm2
	packuswb	%xmm2, %xmm10
	pand	%xmm8, %xmm0
	pand	%xmm8, %xmm6
	movdqa	208(%rsp), %xmm8                # 16-byte Reload
	packuswb	%xmm6, %xmm0
	movdqa	80(%rsp), %xmm6                 # 16-byte Reload
	movdqa	.LCPI3_21(%rip), %xmm1          # xmm1 = [18446744073709551520,18446744073709551520]
	packuswb	%xmm0, %xmm10
	movdqa	48(%rsp), %xmm0                 # 16-byte Reload
	.loc	1 224 32 is_stmt 0              # sodium/codecs.c:224:32
	movdqu	%xmm10, (%rdi,%r14)
	movdqa	176(%rsp), %xmm10               # 16-byte Reload
	addq	$16, %r14
	paddq	%xmm1, %xmm6
	paddq	%xmm1, %xmm15
	paddq	%xmm1, %xmm14
	paddq	%xmm1, %xmm13
	paddq	%xmm1, %xmm10
	paddq	%xmm1, %xmm9
	paddq	%xmm1, %xmm0
	paddq	%xmm1, %xmm8
	cmpq	%r14, %rsi
	jne	.LBB3_13
.Ltmp156:
# %bb.14:                               # %middle.block198
                                        #   in Loop: Header=BB3_10 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 32                          # sodium/codecs.c:0:32
	movq	%rax, %rdi
	.loc	1 222 13 is_stmt 1              # sodium/codecs.c:222:13
	cmpq	%rsi, %rdx
	je	.LBB3_9
.Ltmp157:
.LBB3_15:                               # %scalar.ph182.preheader
                                        #   in Loop: Header=BB3_10 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 13 is_stmt 0                # sodium/codecs.c:0:13
	movq	%rax, %rdi
.Ltmp158:
	.p2align	4
.LBB3_16:                               # %scalar.ph182
                                        #   Parent Loop BB3_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 223 25 is_stmt 1              # sodium/codecs.c:223:25
	addq	$-6, %rcx
.Ltmp159:
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	.loc	1 224 63                        # sodium/codecs.c:224:63
	movl	%r8d, %eax
	shrl	%cl, %eax
	.loc	1 224 75 is_stmt 0              # sodium/codecs.c:224:75
	andl	$63, %eax
.Ltmp160:
	#DEBUG_VALUE: b64_byte_to_char:x <- $eax
	.loc	1 120 35 is_stmt 1              # sodium/codecs.c:120:35 @[ sodium/codecs.c:224:41 ]
	leal	65510(%rax), %esi
	.loc	1 120 58 is_stmt 0              # sodium/codecs.c:120:58 @[ sodium/codecs.c:224:41 ]
	shrl	$8, %esi
	.loc	1 120 77                        # sodium/codecs.c:120:77 @[ sodium/codecs.c:224:41 ]
	leal	65(%rax), %r14d
	.loc	1 120 72                        # sodium/codecs.c:120:72 @[ sodium/codecs.c:224:41 ]
	andl	%esi, %r14d
	.loc	1 121 73 is_stmt 1              # sodium/codecs.c:121:73 @[ sodium/codecs.c:224:41 ]
	notl	%esi
	.loc	1 121 105 is_stmt 0             # sodium/codecs.c:121:105 @[ sodium/codecs.c:224:41 ]
	leal	65484(%rax), %r12d
	.loc	1 121 128                       # sodium/codecs.c:121:128 @[ sodium/codecs.c:224:41 ]
	shrl	$8, %r12d
	.loc	1 121 147                       # sodium/codecs.c:121:147 @[ sodium/codecs.c:224:41 ]
	leal	71(%rax), %edx
	.loc	1 121 142                       # sodium/codecs.c:121:142 @[ sodium/codecs.c:224:41 ]
	andl	%r12d, %edx
	andl	%esi, %edx
	.loc	1 120 85 is_stmt 1              # sodium/codecs.c:120:85 @[ sodium/codecs.c:224:41 ]
	orl	%r14d, %edx
	.loc	1 122 73                        # sodium/codecs.c:122:73 @[ sodium/codecs.c:224:41 ]
	notl	%r12d
	.loc	1 122 105 is_stmt 0             # sodium/codecs.c:122:105 @[ sodium/codecs.c:224:41 ]
	leal	65474(%rax), %esi
	.loc	1 122 128                       # sodium/codecs.c:122:128 @[ sodium/codecs.c:224:41 ]
	shrl	$8, %esi
	.loc	1 122 147                       # sodium/codecs.c:122:147 @[ sodium/codecs.c:224:41 ]
	leal	252(%rax), %r14d
	.loc	1 122 81                        # sodium/codecs.c:122:81 @[ sodium/codecs.c:224:41 ]
	andl	%esi, %r14d
	.loc	1 122 142                       # sodium/codecs.c:122:142 @[ sodium/codecs.c:224:41 ]
	andl	%r12d, %r14d
	.loc	1 122 194                       # sodium/codecs.c:122:194 @[ sodium/codecs.c:224:41 ]
	movl	%eax, %esi
	xorl	$16321, %esi                    # imm = 0x3FC1
	incl	%esi
	.loc	1 122 218                       # sodium/codecs.c:122:218 @[ sodium/codecs.c:224:41 ]
	notl	%esi
	shrl	$8, %esi
	.loc	1 122 240                       # sodium/codecs.c:122:240 @[ sodium/codecs.c:224:41 ]
	andl	$43, %esi
	.loc	1 123 42 is_stmt 1              # sodium/codecs.c:123:42 @[ sodium/codecs.c:224:41 ]
	addl	$16321, %eax                    # imm = 0x3FC1
.Ltmp161:
	.loc	1 123 66 is_stmt 0              # sodium/codecs.c:123:66 @[ sodium/codecs.c:224:41 ]
	notl	%eax
	shrl	$8, %eax
	.loc	1 123 88                        # sodium/codecs.c:123:88 @[ sodium/codecs.c:224:41 ]
	andl	$47, %eax
	.loc	1 121 162 is_stmt 1             # sodium/codecs.c:121:162 @[ sodium/codecs.c:224:41 ]
	orl	%r14d, %eax
	.loc	1 122 162                       # sodium/codecs.c:122:162 @[ sodium/codecs.c:224:41 ]
	orl	%edx, %eax
	.loc	1 122 247 is_stmt 0             # sodium/codecs.c:122:247 @[ sodium/codecs.c:224:41 ]
	orl	%esi, %eax
.Ltmp162:
	.loc	1 224 32 is_stmt 1              # sodium/codecs.c:224:32
	movb	%al, (%rbx,%rdi)
	.loc	1 224 28 is_stmt 0              # sodium/codecs.c:224:28
	incq	%rdi
.Ltmp163:
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 222 28 is_stmt 1              # sodium/codecs.c:222:28
	cmpq	$5, %rcx
	.loc	1 222 13 is_stmt 0              # sodium/codecs.c:222:13
	ja	.LBB3_16
	jmp	.LBB3_9
.Ltmp164:
.LBB3_17:                               # %.preheader82
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 13                          # sodium/codecs.c:0:13
	xorl	%r8d, %r8d
.Ltmp165:
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	testq	%r10, %r10
.Ltmp166:
	.loc	1 207 9 is_stmt 1               # sodium/codecs.c:207:9
	je	.LBB3_33
.Ltmp167:
# %bb.18:                               # %.lr.ph.preheader
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 9 is_stmt 0                 # sodium/codecs.c:0:9
	movq	%r14, 8(%rsp)                   # 8-byte Spill
.Ltmp168:
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	movl	$5, %r13d
	movaps	.LCPI3_9(%rip), %xmm6           # xmm6 = [63,63,63,63]
	movdqa	.LCPI3_11(%rip), %xmm12         # xmm12 = [65,65,65,65]
	xorl	%ecx, %ecx
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	.loc	1 207 9                         # sodium/codecs.c:207:9
	jmp	.LBB3_20
.Ltmp169:
	.loc	1 0 9                           # :0:9
.Ltmp170:
	.p2align	4
.LBB3_19:                               # %.loopexit81
                                        #   in Loop: Header=BB3_20 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 208 43 is_stmt 1              # sodium/codecs.c:208:43
	incq	%rbp
.Ltmp171:
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 207 24                        # sodium/codecs.c:207:24
	cmpq	%r10, %rbp
	.loc	1 207 9 is_stmt 0               # sodium/codecs.c:207:9
	je	.LBB3_29
.Ltmp172:
.LBB3_20:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_26 Depth 2
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 9                           # sodium/codecs.c:0:9
	movq	%rcx, %rax
.Ltmp173:
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 208 24 is_stmt 1              # sodium/codecs.c:208:24
	movl	%r8d, %edx
	shll	$8, %edx
	.loc	1 208 32 is_stmt 0              # sodium/codecs.c:208:32
	movzbl	(%r9,%rbp), %r8d
.Ltmp174:
	.loc	1 208 30                        # sodium/codecs.c:208:30
	orl	%edx, %r8d
.Ltmp175:
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	.loc	1 209 21 is_stmt 1              # sodium/codecs.c:209:21
	orq	$8, %rcx
.Ltmp176:
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rax
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	.loc	1 210 13                        # sodium/codecs.c:210:13
	leaq	2(%rax), %rdx
	cmpq	$5, %rdx
	cmovaeq	%r13, %rdx
	negq	%rdx
	leaq	(%rax,%rdx), %rsi
	addq	$7, %rsi
	movq	%rsi, %rax
	mulq	%r11
	cmpq	$90, %rsi
	jae	.LBB3_22
.Ltmp177:
# %bb.21:                               #   in Loop: Header=BB3_20 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 13 is_stmt 0                # sodium/codecs.c:0:13
	movq	%rdi, %rax
	.loc	1 210 13                        # sodium/codecs.c:210:13
	jmp	.LBB3_25
.Ltmp178:
	.loc	1 0 13                          # :0:13
.Ltmp179:
	.p2align	4
.LBB3_22:                               # %vector.ph
                                        #   in Loop: Header=BB3_20 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 210 13                        # sodium/codecs.c:210:13
	shrq	$2, %rdx
	incq	%rdx
	movq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rax, %rsi
	leaq	(%rsi,%rsi), %rax
	leaq	(%rax,%rax,2), %r14
	leaq	(%rdi,%rsi), %rax
	movd	%r8d, %xmm0
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	movdqa	%xmm0, 96(%rsp)                 # 16-byte Spill
	movq	%rcx, %xmm0
	subq	%r14, %rcx
.Ltmp180:
	.loc	1 0 13                          # sodium/codecs.c:0:13
	pshufd	$68, %xmm0, %xmm5               # xmm5 = xmm0[0,1,0,1]
	movdqa	%xmm5, %xmm0
	paddq	.LCPI3_0(%rip), %xmm0
	movdqa	%xmm5, %xmm10
	paddq	.LCPI3_1(%rip), %xmm10
	movdqa	%xmm5, %xmm11
	paddq	.LCPI3_2(%rip), %xmm11
	movdqa	%xmm5, %xmm15
	paddq	.LCPI3_3(%rip), %xmm15
	movdqa	%xmm5, %xmm14
	paddq	.LCPI3_4(%rip), %xmm14
	movdqa	%xmm5, %xmm1
	paddq	.LCPI3_5(%rip), %xmm1
	movdqa	%xmm1, %xmm3
	movdqa	%xmm5, %xmm9
	paddq	.LCPI3_6(%rip), %xmm9
	paddq	.LCPI3_7(%rip), %xmm5
	addq	%rbx, %rdi
.Ltmp181:
	xorl	%r14d, %r14d
.Ltmp182:
	.p2align	4
.LBB3_23:                               # %vector.body
                                        #   Parent Loop BB3_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	movdqa	%xmm3, 128(%rsp)                # 16-byte Spill
	movdqa	%xmm14, 144(%rsp)               # 16-byte Spill
	movdqa	%xmm15, 160(%rsp)               # 16-byte Spill
	movdqa	%xmm11, 176(%rsp)               # 16-byte Spill
	movdqa	%xmm10, 192(%rsp)               # 16-byte Spill
	movdqa	%xmm0, 32(%rsp)                 # 16-byte Spill
	movdqa	%xmm5, 208(%rsp)                # 16-byte Spill
.Ltmp183:
	.loc	1 212 71 is_stmt 1              # sodium/codecs.c:212:71
	movdqa	%xmm10, %xmm1
	shufps	$136, %xmm0, %xmm1              # xmm1 = xmm1[0,2],xmm0[0,2]
	shufps	$136, %xmm11, %xmm15            # xmm15 = xmm15[0,2],xmm11[0,2]
	movdqa	%xmm3, %xmm0
	shufps	$136, %xmm14, %xmm0             # xmm0 = xmm0[0,2],xmm14[0,2]
	movdqa	%xmm9, 64(%rsp)                 # 16-byte Spill
	shufps	$136, %xmm9, %xmm5              # xmm5 = xmm5[0,2],xmm9[0,2]
	movdqa	.LCPI3_8(%rip), %xmm3           # xmm3 = [4294967290,4294967290,4294967290,4294967290]
	paddd	%xmm3, %xmm5
	paddd	%xmm3, %xmm0
	paddd	%xmm3, %xmm15
	paddd	%xmm3, %xmm1
	pshuflw	$254, %xmm1, %xmm3              # xmm3 = xmm1[2,3,3,3,4,5,6,7]
	movdqa	96(%rsp), %xmm9                 # 16-byte Reload
	movdqa	%xmm9, %xmm4
	psrld	%xmm3, %xmm4
	pshuflw	$84, %xmm1, %xmm3               # xmm3 = xmm1[0,1,1,1,4,5,6,7]
	movdqa	%xmm9, %xmm7
	psrld	%xmm3, %xmm7
	punpcklqdq	%xmm4, %xmm7            # xmm7 = xmm7[0],xmm4[0]
	pshufd	$238, %xmm1, %xmm1              # xmm1 = xmm1[2,3,2,3]
	pshuflw	$254, %xmm1, %xmm3              # xmm3 = xmm1[2,3,3,3,4,5,6,7]
	movdqa	%xmm9, %xmm4
	psrld	%xmm3, %xmm4
	pshuflw	$84, %xmm1, %xmm1               # xmm1 = xmm1[0,1,1,1,4,5,6,7]
	movdqa	%xmm9, %xmm3
	psrld	%xmm1, %xmm3
	punpckhqdq	%xmm4, %xmm3            # xmm3 = xmm3[1],xmm4[1]
	shufps	$204, %xmm3, %xmm7              # xmm7 = xmm7[0,3],xmm3[0,3]
	pshuflw	$254, %xmm15, %xmm1             # xmm1 = xmm15[2,3,3,3,4,5,6,7]
	movdqa	%xmm9, %xmm3
	psrld	%xmm1, %xmm3
	pshuflw	$84, %xmm15, %xmm4              # xmm4 = xmm15[0,1,1,1,4,5,6,7]
	movdqa	%xmm9, %xmm1
	psrld	%xmm4, %xmm1
	punpcklqdq	%xmm3, %xmm1            # xmm1 = xmm1[0],xmm3[0]
	pshufd	$238, %xmm15, %xmm2             # xmm2 = xmm15[2,3,2,3]
	pshuflw	$254, %xmm2, %xmm3              # xmm3 = xmm2[2,3,3,3,4,5,6,7]
	movdqa	%xmm9, %xmm4
	psrld	%xmm3, %xmm4
	pshuflw	$84, %xmm2, %xmm2               # xmm2 = xmm2[0,1,1,1,4,5,6,7]
	movdqa	%xmm9, %xmm3
	psrld	%xmm2, %xmm3
	punpckhqdq	%xmm4, %xmm3            # xmm3 = xmm3[1],xmm4[1]
	shufps	$204, %xmm3, %xmm1              # xmm1 = xmm1[0,3],xmm3[0,3]
	pshuflw	$254, %xmm0, %xmm2              # xmm2 = xmm0[2,3,3,3,4,5,6,7]
	movdqa	%xmm9, %xmm3
	psrld	%xmm2, %xmm3
	pshuflw	$84, %xmm0, %xmm4               # xmm4 = xmm0[0,1,1,1,4,5,6,7]
	movdqa	%xmm9, %xmm2
	psrld	%xmm4, %xmm2
	punpcklqdq	%xmm3, %xmm2            # xmm2 = xmm2[0],xmm3[0]
	pshufd	$238, %xmm0, %xmm0              # xmm0 = xmm0[2,3,2,3]
	pshuflw	$254, %xmm0, %xmm3              # xmm3 = xmm0[2,3,3,3,4,5,6,7]
	movdqa	%xmm9, %xmm4
	psrld	%xmm3, %xmm4
	pshuflw	$84, %xmm0, %xmm0               # xmm0 = xmm0[0,1,1,1,4,5,6,7]
	movdqa	%xmm9, %xmm3
	psrld	%xmm0, %xmm3
	punpckhqdq	%xmm4, %xmm3            # xmm3 = xmm3[1],xmm4[1]
	shufps	$204, %xmm3, %xmm2              # xmm2 = xmm2[0,3],xmm3[0,3]
	pshuflw	$254, %xmm5, %xmm0              # xmm0 = xmm5[2,3,3,3,4,5,6,7]
	movdqa	%xmm9, %xmm4
	psrld	%xmm0, %xmm4
	pshuflw	$84, %xmm5, %xmm0               # xmm0 = xmm5[0,1,1,1,4,5,6,7]
	movdqa	%xmm9, %xmm11
	psrld	%xmm0, %xmm11
	punpcklqdq	%xmm4, %xmm11           # xmm11 = xmm11[0],xmm4[0]
	pshufd	$238, %xmm5, %xmm0              # xmm0 = xmm5[2,3,2,3]
	pshuflw	$254, %xmm0, %xmm4              # xmm4 = xmm0[2,3,3,3,4,5,6,7]
	movdqa	%xmm9, %xmm5
	psrld	%xmm4, %xmm5
	pshuflw	$84, %xmm0, %xmm0               # xmm0 = xmm0[0,1,1,1,4,5,6,7]
	movdqa	%xmm9, %xmm4
	psrld	%xmm0, %xmm4
	punpckhqdq	%xmm5, %xmm4            # xmm4 = xmm4[1],xmm5[1]
	shufps	$204, %xmm4, %xmm11             # xmm11 = xmm11[0,3],xmm4[0,3]
	.loc	1 212 83 is_stmt 0              # sodium/codecs.c:212:83
	andps	%xmm6, %xmm11
	andps	%xmm6, %xmm2
	andps	%xmm6, %xmm1
	andps	%xmm6, %xmm7
.Ltmp184:
	.loc	1 141 35 is_stmt 1              # sodium/codecs.c:141:35 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm7, %xmm4
	movdqa	.LCPI3_10(%rip), %xmm0          # xmm0 = [65510,65510,65510,65510]
	paddd	%xmm0, %xmm4
	movaps	%xmm1, %xmm6
	paddd	%xmm0, %xmm6
	movaps	%xmm2, %xmm8
	paddd	%xmm0, %xmm8
	movaps	%xmm11, %xmm3
	paddd	%xmm0, %xmm3
	.loc	1 141 58 is_stmt 0              # sodium/codecs.c:141:58 @[ sodium/codecs.c:212:41 ]
	psrld	$8, %xmm3
	movdqa	%xmm3, 48(%rsp)                 # 16-byte Spill
	psrld	$8, %xmm8
	psrld	$8, %xmm6
	psrld	$8, %xmm4
	.loc	1 141 77                        # sodium/codecs.c:141:77 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm11, %xmm15
	paddd	%xmm12, %xmm15
	movaps	%xmm2, %xmm10
	paddd	%xmm12, %xmm10
	movaps	%xmm1, %xmm9
	paddd	%xmm12, %xmm9
	movaps	%xmm7, %xmm0
	paddd	%xmm12, %xmm0
	.loc	1 141 72                        # sodium/codecs.c:141:72 @[ sodium/codecs.c:212:41 ]
	pand	%xmm4, %xmm0
	pand	%xmm6, %xmm9
	pand	%xmm8, %xmm10
	pand	%xmm3, %xmm15
	.loc	1 142 105 is_stmt 1             # sodium/codecs.c:142:105 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm7, %xmm5
	movdqa	.LCPI3_12(%rip), %xmm3          # xmm3 = [65484,65484,65484,65484]
	paddd	%xmm3, %xmm5
	movdqa	%xmm5, 80(%rsp)                 # 16-byte Spill
	movaps	%xmm1, %xmm5
	paddd	%xmm3, %xmm5
	movaps	%xmm2, %xmm12
	paddd	%xmm3, %xmm12
	movdqa	%xmm12, 16(%rsp)                # 16-byte Spill
	.loc	1 142 147 is_stmt 0             # sodium/codecs.c:142:147 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm11, %xmm14
	movdqa	.LCPI3_13(%rip), %xmm12         # xmm12 = [71,71,71,71]
	paddd	%xmm12, %xmm14
	movdqa	48(%rsp), %xmm13                # 16-byte Reload
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	pandn	%xmm14, %xmm13
	movdqa	%xmm13, 48(%rsp)                # 16-byte Spill
	.loc	1 142 147                       # sodium/codecs.c:142:147 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm2, %xmm14
	paddd	%xmm12, %xmm14
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	pandn	%xmm14, %xmm8
	.loc	1 142 147                       # sodium/codecs.c:142:147 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm1, %xmm14
	paddd	%xmm12, %xmm14
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	pandn	%xmm14, %xmm6
	.loc	1 142 147                       # sodium/codecs.c:142:147 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm7, %xmm14
	paddd	%xmm12, %xmm14
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	pandn	%xmm14, %xmm4
	.loc	1 142 105                       # sodium/codecs.c:142:105 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm11, %xmm14
	paddd	%xmm3, %xmm14
	.loc	1 142 128                       # sodium/codecs.c:142:128 @[ sodium/codecs.c:212:41 ]
	psrld	$8, %xmm14
	movdqa	16(%rsp), %xmm12                # 16-byte Reload
	psrld	$8, %xmm12
	movdqa	%xmm5, %xmm13
	psrld	$8, %xmm13
	movdqa	80(%rsp), %xmm5                 # 16-byte Reload
	psrld	$8, %xmm5
	movdqa	%xmm5, 80(%rsp)                 # 16-byte Spill
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	pand	%xmm5, %xmm4
	.loc	1 141 85 is_stmt 1              # sodium/codecs.c:141:85 @[ sodium/codecs.c:212:41 ]
	por	%xmm0, %xmm4
	movdqa	%xmm4, 16(%rsp)                 # 16-byte Spill
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	pand	%xmm13, %xmm6
	.loc	1 141 85                        # sodium/codecs.c:141:85 @[ sodium/codecs.c:212:41 ]
	por	%xmm9, %xmm6
	movdqa	%xmm6, 112(%rsp)                # 16-byte Spill
	movdqa	%xmm8, %xmm6
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	pand	%xmm12, %xmm6
	movdqa	%xmm12, %xmm9
	.loc	1 141 85                        # sodium/codecs.c:141:85 @[ sodium/codecs.c:212:41 ]
	por	%xmm10, %xmm6
	movdqa	48(%rsp), %xmm5                 # 16-byte Reload
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	pand	%xmm14, %xmm5
	.loc	1 141 85                        # sodium/codecs.c:141:85 @[ sodium/codecs.c:212:41 ]
	por	%xmm15, %xmm5
	.loc	1 143 105                       # sodium/codecs.c:143:105 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm2, %xmm0
	movdqa	.LCPI3_14(%rip), %xmm3          # xmm3 = [65474,65474,65474,65474]
	paddd	%xmm3, %xmm0
	movaps	%xmm1, %xmm4
	paddd	%xmm3, %xmm4
	movaps	%xmm7, %xmm8
	paddd	%xmm3, %xmm8
	.loc	1 143 128 is_stmt 0             # sodium/codecs.c:143:128 @[ sodium/codecs.c:212:41 ]
	psrld	$8, %xmm8
	psrld	$8, %xmm4
	psrld	$8, %xmm0
	.loc	1 143 147                       # sodium/codecs.c:143:147 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm7, %xmm15
	movdqa	.LCPI3_15(%rip), %xmm12         # xmm12 = [252,252,252,252]
	paddd	%xmm12, %xmm15
	.loc	1 143 81                        # sodium/codecs.c:143:81 @[ sodium/codecs.c:212:41 ]
	pand	%xmm8, %xmm15
	.loc	1 143 147                       # sodium/codecs.c:143:147 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm1, %xmm8
	paddd	%xmm12, %xmm8
	.loc	1 143 81                        # sodium/codecs.c:143:81 @[ sodium/codecs.c:212:41 ]
	pand	%xmm4, %xmm8
	.loc	1 143 147                       # sodium/codecs.c:143:147 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm2, %xmm4
	paddd	%xmm12, %xmm4
	.loc	1 143 81                        # sodium/codecs.c:143:81 @[ sodium/codecs.c:212:41 ]
	pand	%xmm0, %xmm4
	.loc	1 143 105                       # sodium/codecs.c:143:105 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm11, %xmm0
	paddd	%xmm3, %xmm0
	.loc	1 143 128                       # sodium/codecs.c:143:128 @[ sodium/codecs.c:212:41 ]
	psrld	$8, %xmm0
	.loc	1 143 147                       # sodium/codecs.c:143:147 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm11, %xmm3
	paddd	%xmm12, %xmm3
	.loc	1 143 81                        # sodium/codecs.c:143:81 @[ sodium/codecs.c:212:41 ]
	pand	%xmm0, %xmm3
	movdqa	80(%rsp), %xmm10                # 16-byte Reload
	.loc	1 143 142                       # sodium/codecs.c:143:142 @[ sodium/codecs.c:212:41 ]
	pandn	%xmm15, %xmm10
	pandn	%xmm8, %xmm13
	pandn	%xmm4, %xmm9
	pcmpeqd	%xmm4, %xmm4
	pandn	%xmm3, %xmm14
	.loc	1 143 194                       # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm11, %xmm15
	movdqa	.LCPI3_18(%rip), %xmm8          # xmm8 = [32705,32705,32705,32705]
	.loc	1 144 42 is_stmt 1              # sodium/codecs.c:144:42 @[ sodium/codecs.c:212:41 ]
	paddd	%xmm8, %xmm11
	.loc	1 144 66 is_stmt 0              # sodium/codecs.c:144:66 @[ sodium/codecs.c:212:41 ]
	pxor	%xmm4, %xmm11
	psrld	$8, %xmm11
	movdqa	.LCPI3_19(%rip), %xmm3          # xmm3 = [95,95,95,95]
	.loc	1 144 88                        # sodium/codecs.c:144:88 @[ sodium/codecs.c:212:41 ]
	pand	%xmm3, %xmm11
	.loc	1 142 162 is_stmt 1             # sodium/codecs.c:142:162 @[ sodium/codecs.c:212:41 ]
	por	%xmm14, %xmm11
	movdqa	.LCPI3_17(%rip), %xmm14         # xmm14 = [45,45,45,45]
	.loc	1 143 162                       # sodium/codecs.c:143:162 @[ sodium/codecs.c:212:41 ]
	por	%xmm5, %xmm11
	movaps	.LCPI3_16(%rip), %xmm5          # xmm5 = [16321,16321,16321,16321]
	.loc	1 143 194 is_stmt 0             # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	xorps	%xmm5, %xmm15
	psubd	%xmm4, %xmm15
	.loc	1 143 218                       # sodium/codecs.c:143:218 @[ sodium/codecs.c:212:41 ]
	pxor	%xmm4, %xmm15
	psrld	$8, %xmm15
	.loc	1 143 240                       # sodium/codecs.c:143:240 @[ sodium/codecs.c:212:41 ]
	pand	%xmm14, %xmm15
	.loc	1 143 247                       # sodium/codecs.c:143:247 @[ sodium/codecs.c:212:41 ]
	por	%xmm15, %xmm11
	.loc	1 143 194                       # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm2, %xmm0
	.loc	1 144 42 is_stmt 1              # sodium/codecs.c:144:42 @[ sodium/codecs.c:212:41 ]
	paddd	%xmm8, %xmm2
	.loc	1 144 66 is_stmt 0              # sodium/codecs.c:144:66 @[ sodium/codecs.c:212:41 ]
	pxor	%xmm4, %xmm2
	psrld	$8, %xmm2
	.loc	1 144 88                        # sodium/codecs.c:144:88 @[ sodium/codecs.c:212:41 ]
	pand	%xmm3, %xmm2
	.loc	1 142 162 is_stmt 1             # sodium/codecs.c:142:162 @[ sodium/codecs.c:212:41 ]
	por	%xmm9, %xmm2
	movdqa	160(%rsp), %xmm15               # 16-byte Reload
	.loc	1 143 162                       # sodium/codecs.c:143:162 @[ sodium/codecs.c:212:41 ]
	por	%xmm6, %xmm2
	movdqa	.LCPI3_20(%rip), %xmm9          # xmm9 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
	.loc	1 143 194 is_stmt 0             # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	xorps	%xmm5, %xmm0
	psubd	%xmm4, %xmm0
	.loc	1 143 218                       # sodium/codecs.c:143:218 @[ sodium/codecs.c:212:41 ]
	pxor	%xmm4, %xmm0
	psrld	$8, %xmm0
	.loc	1 143 240                       # sodium/codecs.c:143:240 @[ sodium/codecs.c:212:41 ]
	pand	%xmm14, %xmm0
	.loc	1 143 247                       # sodium/codecs.c:143:247 @[ sodium/codecs.c:212:41 ]
	por	%xmm0, %xmm2
	.loc	1 143 194                       # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm1, %xmm0
	.loc	1 144 42 is_stmt 1              # sodium/codecs.c:144:42 @[ sodium/codecs.c:212:41 ]
	paddd	%xmm8, %xmm1
	.loc	1 144 66 is_stmt 0              # sodium/codecs.c:144:66 @[ sodium/codecs.c:212:41 ]
	pxor	%xmm4, %xmm1
	psrld	$8, %xmm1
	.loc	1 144 88                        # sodium/codecs.c:144:88 @[ sodium/codecs.c:212:41 ]
	pand	%xmm3, %xmm1
	.loc	1 142 162 is_stmt 1             # sodium/codecs.c:142:162 @[ sodium/codecs.c:212:41 ]
	por	%xmm13, %xmm1
	movdqa	.LCPI3_11(%rip), %xmm12         # xmm12 = [65,65,65,65]
	.loc	1 143 162                       # sodium/codecs.c:143:162 @[ sodium/codecs.c:212:41 ]
	por	112(%rsp), %xmm1                # 16-byte Folded Reload
	movaps	.LCPI3_9(%rip), %xmm6           # xmm6 = [63,63,63,63]
	.loc	1 143 194 is_stmt 0             # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	xorps	%xmm5, %xmm0
	psubd	%xmm4, %xmm0
	.loc	1 143 218                       # sodium/codecs.c:143:218 @[ sodium/codecs.c:212:41 ]
	pxor	%xmm4, %xmm0
	psrld	$8, %xmm0
	.loc	1 143 240                       # sodium/codecs.c:143:240 @[ sodium/codecs.c:212:41 ]
	pand	%xmm14, %xmm0
	.loc	1 143 247                       # sodium/codecs.c:143:247 @[ sodium/codecs.c:212:41 ]
	por	%xmm0, %xmm1
	.loc	1 143 194                       # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	movaps	%xmm7, %xmm0
	.loc	1 144 42 is_stmt 1              # sodium/codecs.c:144:42 @[ sodium/codecs.c:212:41 ]
	paddd	%xmm8, %xmm7
	.loc	1 144 66 is_stmt 0              # sodium/codecs.c:144:66 @[ sodium/codecs.c:212:41 ]
	pxor	%xmm4, %xmm7
	psrld	$8, %xmm7
	.loc	1 144 88                        # sodium/codecs.c:144:88 @[ sodium/codecs.c:212:41 ]
	pand	%xmm3, %xmm7
	.loc	1 142 162 is_stmt 1             # sodium/codecs.c:142:162 @[ sodium/codecs.c:212:41 ]
	por	%xmm10, %xmm7
	.loc	1 143 162                       # sodium/codecs.c:143:162 @[ sodium/codecs.c:212:41 ]
	por	16(%rsp), %xmm7                 # 16-byte Folded Reload
	movdqa	192(%rsp), %xmm10               # 16-byte Reload
	.loc	1 143 194 is_stmt 0             # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	xorps	%xmm5, %xmm0
	psubd	%xmm4, %xmm0
	.loc	1 143 218                       # sodium/codecs.c:143:218 @[ sodium/codecs.c:212:41 ]
	pxor	%xmm4, %xmm0
	psrld	$8, %xmm0
	.loc	1 143 240                       # sodium/codecs.c:143:240 @[ sodium/codecs.c:212:41 ]
	pand	%xmm14, %xmm0
	movdqa	144(%rsp), %xmm14               # 16-byte Reload
	.loc	1 143 247                       # sodium/codecs.c:143:247 @[ sodium/codecs.c:212:41 ]
	por	%xmm0, %xmm7
.Ltmp185:
	.loc	1 212 34 is_stmt 1              # sodium/codecs.c:212:34
	pand	%xmm9, %xmm11
	pand	%xmm9, %xmm2
	packuswb	%xmm2, %xmm11
	pand	%xmm9, %xmm1
	pand	%xmm9, %xmm7
	movdqa	208(%rsp), %xmm5                # 16-byte Reload
	movdqa	.LCPI3_21(%rip), %xmm0          # xmm0 = [18446744073709551520,18446744073709551520]
	packuswb	%xmm7, %xmm1
	packuswb	%xmm1, %xmm11
	.loc	1 212 32 is_stmt 0              # sodium/codecs.c:212:32
	movdqu	%xmm11, (%rdi,%r14)
	movdqa	176(%rsp), %xmm11               # 16-byte Reload
	addq	$16, %r14
	paddq	%xmm0, %xmm5
	movdqa	64(%rsp), %xmm9                 # 16-byte Reload
	paddq	%xmm0, %xmm9
	movdqa	128(%rsp), %xmm3                # 16-byte Reload
	paddq	%xmm0, %xmm3
	paddq	%xmm0, %xmm14
	paddq	%xmm0, %xmm15
	paddq	%xmm0, %xmm11
	paddq	%xmm0, %xmm10
	movdqa	32(%rsp), %xmm1                 # 16-byte Reload
	paddq	%xmm0, %xmm1
	movdqa	%xmm1, 32(%rsp)                 # 16-byte Spill
	movdqa	32(%rsp), %xmm0                 # 16-byte Reload
	cmpq	%r14, %rsi
	jne	.LBB3_23
.Ltmp186:
# %bb.24:                               # %middle.block
                                        #   in Loop: Header=BB3_20 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 32                          # sodium/codecs.c:0:32
	movq	%rax, %rdi
	.loc	1 210 13 is_stmt 1              # sodium/codecs.c:210:13
	cmpq	%rsi, %rdx
	je	.LBB3_19
.Ltmp187:
.LBB3_25:                               # %scalar.ph.preheader
                                        #   in Loop: Header=BB3_20 Depth=1
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 13 is_stmt 0                # sodium/codecs.c:0:13
	movq	%rax, %rdi
.Ltmp188:
	.p2align	4
.LBB3_26:                               # %scalar.ph
                                        #   Parent Loop BB3_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 211 25 is_stmt 1              # sodium/codecs.c:211:25
	addq	$-6, %rcx
.Ltmp189:
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	.loc	1 212 71                        # sodium/codecs.c:212:71
	movl	%r8d, %eax
	shrl	%cl, %eax
	.loc	1 212 83 is_stmt 0              # sodium/codecs.c:212:83
	andl	$63, %eax
.Ltmp190:
	#DEBUG_VALUE: b64_byte_to_urlsafe_char:x <- $eax
	.loc	1 141 35 is_stmt 1              # sodium/codecs.c:141:35 @[ sodium/codecs.c:212:41 ]
	leal	65510(%rax), %esi
	.loc	1 141 58 is_stmt 0              # sodium/codecs.c:141:58 @[ sodium/codecs.c:212:41 ]
	shrl	$8, %esi
	.loc	1 141 77                        # sodium/codecs.c:141:77 @[ sodium/codecs.c:212:41 ]
	leal	65(%rax), %r14d
	.loc	1 141 72                        # sodium/codecs.c:141:72 @[ sodium/codecs.c:212:41 ]
	andl	%esi, %r14d
	.loc	1 142 73 is_stmt 1              # sodium/codecs.c:142:73 @[ sodium/codecs.c:212:41 ]
	notl	%esi
	.loc	1 142 105 is_stmt 0             # sodium/codecs.c:142:105 @[ sodium/codecs.c:212:41 ]
	leal	65484(%rax), %r12d
	.loc	1 142 128                       # sodium/codecs.c:142:128 @[ sodium/codecs.c:212:41 ]
	shrl	$8, %r12d
	.loc	1 142 147                       # sodium/codecs.c:142:147 @[ sodium/codecs.c:212:41 ]
	leal	71(%rax), %edx
	.loc	1 142 142                       # sodium/codecs.c:142:142 @[ sodium/codecs.c:212:41 ]
	andl	%r12d, %edx
	andl	%esi, %edx
	.loc	1 141 85 is_stmt 1              # sodium/codecs.c:141:85 @[ sodium/codecs.c:212:41 ]
	orl	%r14d, %edx
	.loc	1 143 73                        # sodium/codecs.c:143:73 @[ sodium/codecs.c:212:41 ]
	notl	%r12d
	.loc	1 143 105 is_stmt 0             # sodium/codecs.c:143:105 @[ sodium/codecs.c:212:41 ]
	leal	65474(%rax), %esi
	.loc	1 143 128                       # sodium/codecs.c:143:128 @[ sodium/codecs.c:212:41 ]
	shrl	$8, %esi
	.loc	1 143 147                       # sodium/codecs.c:143:147 @[ sodium/codecs.c:212:41 ]
	leal	252(%rax), %r14d
	.loc	1 143 81                        # sodium/codecs.c:143:81 @[ sodium/codecs.c:212:41 ]
	andl	%esi, %r14d
	.loc	1 143 142                       # sodium/codecs.c:143:142 @[ sodium/codecs.c:212:41 ]
	andl	%r12d, %r14d
	.loc	1 143 194                       # sodium/codecs.c:143:194 @[ sodium/codecs.c:212:41 ]
	movl	%eax, %esi
	xorl	$16321, %esi                    # imm = 0x3FC1
	incl	%esi
	.loc	1 143 218                       # sodium/codecs.c:143:218 @[ sodium/codecs.c:212:41 ]
	notl	%esi
	shrl	$8, %esi
	.loc	1 143 240                       # sodium/codecs.c:143:240 @[ sodium/codecs.c:212:41 ]
	andl	$45, %esi
	.loc	1 144 42 is_stmt 1              # sodium/codecs.c:144:42 @[ sodium/codecs.c:212:41 ]
	addl	$32705, %eax                    # imm = 0x7FC1
.Ltmp191:
	.loc	1 144 66 is_stmt 0              # sodium/codecs.c:144:66 @[ sodium/codecs.c:212:41 ]
	notl	%eax
	shrl	$8, %eax
	.loc	1 144 88                        # sodium/codecs.c:144:88 @[ sodium/codecs.c:212:41 ]
	andl	$95, %eax
	.loc	1 142 162 is_stmt 1             # sodium/codecs.c:142:162 @[ sodium/codecs.c:212:41 ]
	orl	%r14d, %eax
	.loc	1 143 162                       # sodium/codecs.c:143:162 @[ sodium/codecs.c:212:41 ]
	orl	%edx, %eax
	.loc	1 143 247 is_stmt 0             # sodium/codecs.c:143:247 @[ sodium/codecs.c:212:41 ]
	orl	%esi, %eax
.Ltmp192:
	.loc	1 212 32 is_stmt 1              # sodium/codecs.c:212:32
	movb	%al, (%rbx,%rdi)
	.loc	1 212 28 is_stmt 0              # sodium/codecs.c:212:28
	incq	%rdi
.Ltmp193:
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 210 28 is_stmt 1              # sodium/codecs.c:210:28
	cmpq	$5, %rcx
	.loc	1 210 13 is_stmt 0              # sodium/codecs.c:210:13
	ja	.LBB3_26
	jmp	.LBB3_19
.Ltmp194:
.LBB3_33:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 13                          # sodium/codecs.c:0:13
	xorl	%edi, %edi
.Ltmp195:
	.loc	1 219 9 is_stmt 1               # sodium/codecs.c:219:9
	jmp	.LBB3_37
.Ltmp196:
.LBB3_27:                               # %._crit_edge98
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 227 21                        # sodium/codecs.c:227:21
	testq	%rcx, %rcx
	je	.LBB3_35
.Ltmp197:
# %bb.28:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 21 is_stmt 0                # sodium/codecs.c:0:21
	movl	$47, %edx
	movl	$16321, %esi                    # imm = 0x3FC1
	movl	$43, %r9d
.Ltmp198:
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	jmp	.LBB3_31
.Ltmp199:
.LBB3_29:                               # %._crit_edge
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 215 21 is_stmt 1              # sodium/codecs.c:215:21
	testq	%rcx, %rcx
	je	.LBB3_35
.Ltmp200:
# %bb.30:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 21 is_stmt 0                # sodium/codecs.c:0:21
	movl	$95, %edx
	movl	$32705, %esi                    # imm = 0x7FC1
	movl	$45, %r9d
.Ltmp201:
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
.LBB3_31:                               # %.sink.split
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	movq	8(%rsp), %r14                   # 8-byte Reload
	movb	$6, %al
	subb	%cl, %al
	movl	%eax, %ecx
.Ltmp202:
	shll	%cl, %r8d
.Ltmp203:
	andl	$63, %r8d
	leal	65510(%r8), %ecx
	shrl	$8, %ecx
	leal	65(%r8), %r10d
.Ltmp204:
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- [DW_OP_LLVM_entry_value 1] $rcx
	andl	%ecx, %r10d
	notl	%ecx
	leal	65484(%r8), %r11d
	shrl	$8, %r11d
	leal	71(%r8), %eax
	andl	%r11d, %eax
	andl	%ecx, %eax
	orl	%r10d, %eax
	notl	%r11d
	leal	65474(%r8), %ecx
	shrl	$8, %ecx
	leal	252(%r8), %r10d
	andl	%ecx, %r10d
	andl	%r11d, %r10d
	movl	%r8d, %ecx
	xorl	$16321, %ecx                    # imm = 0x3FC1
	incl	%ecx
	notl	%ecx
	shrl	$8, %ecx
	andl	%r9d, %ecx
	addl	%esi, %r8d
	notl	%r8d
	shrl	$8, %r8d
	andl	%edx, %r8d
	orl	%r10d, %r8d
	orl	%eax, %r8d
	orl	%ecx, %r8d
	movb	%r8b, (%rbx,%rdi)
	incq	%rdi
.Ltmp205:
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 231 81 is_stmt 1              # sodium/codecs.c:231:81
	cmpq	%r15, %rdi
	ja	.LBB3_42
.Ltmp206:
.LBB3_37:                               # %.preheader79
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	.loc	1 232 20                        # sodium/codecs.c:232:20
	movq	%r15, %rdx
	subq	%rdi, %rdx
	.loc	1 232 5 is_stmt 0               # sodium/codecs.c:232:5
	jbe	.LBB3_39
.Ltmp207:
# %bb.38:                               # %.lr.ph103.preheader
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	addq	%rbx, %rdi
.Ltmp208:
	.loc	1 233 24 is_stmt 1              # sodium/codecs.c:233:24
	movl	$61, %esi
	callq	memset@PLT
.Ltmp209:
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- undef
	.loc	1 0 24 is_stmt 0                # sodium/codecs.c:0:24
	jmp	.LBB3_40
.Ltmp210:
.LBB3_39:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	movq	%rdi, %r15
.Ltmp211:
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $r15
.LBB3_40:                               # %.preheader
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $r14
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	.loc	1 235 5 is_stmt 1               # sodium/codecs.c:235:5
	leaq	(%rbx,%r15), %rdi
	leaq	1(%r15), %rdx
	cmpq	%rdx, %r14
	cmovaq	%r14, %rdx
	subq	%r15, %rdx
.Ltmp212:
	.loc	1 236 24                        # sodium/codecs.c:236:24
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp213:
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- undef
	.loc	1 239 5                         # sodium/codecs.c:239:5
	movq	%rbx, %rax
	.loc	1 239 5 epilogue_begin is_stmt 0 # sodium/codecs.c:239:5
	addq	$232, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp214:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rax
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp215:
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Ltmp216:
.LBB3_35:
	.cfi_def_cfa_offset 288
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- $r9
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- $r10
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- $rcx
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:acc <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 0 5                           # sodium/codecs.c:0:5
	movq	8(%rsp), %r14                   # 8-byte Reload
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
.Ltmp217:
	.loc	1 231 81 is_stmt 1              # sodium/codecs.c:231:81
	cmpq	%r15, %rdi
	jbe	.LBB3_37
.Ltmp218:
.LBB3_42:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rbx
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- $rbp
	#DEBUG_VALUE: sodium_bin2base64:b64_len <- $r15
	.loc	1 231 100 is_stmt 0             # sodium/codecs.c:231:100
	leaq	.L.str(%rip), %rdi
.Ltmp219:
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.sodium_bin2base64(%rip), %rcx
	movl	$231, %edx
	callq	__assert_fail@PLT
.Ltmp220:
.LBB3_41:
	#DEBUG_VALUE: sodium_bin2base64:b64 <- $rdi
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- $rsi
	#DEBUG_VALUE: sodium_bin2base64:bin <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_bin2base64:bin_len <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: sodium_bin2base64:variant <- $r8d
	#DEBUG_VALUE: sodium_base64_check_variant:variant <- $r8d
	#DEBUG_VALUE: sodium_bin2base64:acc_len <- 0
	#DEBUG_VALUE: sodium_bin2base64:b64_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:bin_pos <- 0
	#DEBUG_VALUE: sodium_bin2base64:acc <- 0
	.loc	1 0 0                           # sodium/codecs.c:0
	callq	sodium_misuse@PLT
.Ltmp221:
	#DEBUG_VALUE: sodium_bin2base64:variant <- [DW_OP_LLVM_entry_value 1] $r8d
	#DEBUG_VALUE: sodium_bin2base64:b64_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_bin2base64:b64 <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end3:
	.size	sodium_bin2base64, .Lfunc_end3-sodium_bin2base64
	.cfi_endproc
	.file	6 "/usr/include" "assert.h"
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function sodium_base642bin
.LCPI4_0:
	.long	65439                           # 0xff9f
	.long	65488                           # 0xffd0
	.zero	4
	.zero	4
.LCPI4_1:
	.long	122                             # 0x7a
	.long	57                              # 0x39
	.zero	4
	.zero	4
.LCPI4_2:
	.long	185                             # 0xb9
	.long	4                               # 0x4
	.zero	4
	.zero	4
.LCPI4_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_4:
	.long	122                             # 0x7a
	.long	57                              # 0x39
	.long	0                               # 0x0
	.long	0                               # 0x0
	.text
	.globl	sodium_base642bin
	.p2align	4
	.type	sodium_base642bin,@function
sodium_base642bin:                      # @sodium_base642bin
.Lfunc_begin4:
	.loc	1 272 0 is_stmt 1               # sodium/codecs.c:272:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_base642bin:bin <- $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- $rdx
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r8
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r9
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
.Ltmp222:
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base64_check_variant:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	movq	%rcx, %r13
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
.Ltmp223:
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	movl	136(%rsp), %ecx
.Ltmp224:
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:acc_len <- 0
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- 0
	.loc	1 166 35 prologue_end           # sodium/codecs.c:166:35 @[ sodium/codecs.c:282:5 ]
	movl	%ecx, %eax
	andl	$-7, %eax
	.loc	1 166 45 is_stmt 0              # sodium/codecs.c:166:45 @[ sodium/codecs.c:282:5 ]
	cmpl	$1, %eax
	jne	.LBB4_54
.Ltmp225:
# %bb.1:                                # %sodium_base64_check_variant.exit.preheader
	#DEBUG_VALUE: sodium_base642bin:bin <- $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r8
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r9
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- 0
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- 0
	.loc	1 0 45                          # sodium/codecs.c:0:45
	movq	%r9, %r15
	movq	%r8, %r12
	movq	128(%rsp), %r14
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:acc_len <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- 0
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- 0
	.loc	1 284 20 is_stmt 1              # sodium/codecs.c:284:20
	testq	%r13, %r13
	.loc	1 284 5 is_stmt 0               # sodium/codecs.c:284:5
	je	.LBB4_14
.Ltmp226:
# %bb.2:                                # %.lr.ph.lr.ph
	#DEBUG_VALUE: sodium_base642bin:bin <- $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- 0
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- 0
	.loc	1 0 5                           # sodium/codecs.c:0:5
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
.Ltmp227:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	movq	%rsi, 64(%rsp)                  # 8-byte Spill
.Ltmp228:
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	movq	%r13, 8(%rsp)                   # 8-byte Spill
.Ltmp229:
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	movq	%r15, 48(%rsp)                  # 8-byte Spill
.Ltmp230:
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	xorl	%eax, %eax
	cmpl	$4, %ecx
	setb	%al
	leal	16338(%rax,%rax), %r14d
	movl	$16336, %eax                    # imm = 0x3FD0
	movl	$16288, %r13d                   # imm = 0x3FA0
	cmovbl	%eax, %r13d
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	movq	$0, 24(%rsp)                    # 8-byte Folded Spill
	xorl	%ebp, %ebp
.Ltmp231:
.LBB4_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movl	%ebx, 20(%rsp)                  # 4-byte Spill
.Ltmp232:
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	movq	%rbp, %r15
.Ltmp233:
	.p2align	4
.LBB4_4:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	movq	40(%rsp), %rax                  # 8-byte Reload
.Ltmp234:
	.loc	1 285 13 is_stmt 1              # sodium/codecs.c:285:13
	movsbl	(%rax,%r15), %esi
.Ltmp235:
	#DEBUG_VALUE: sodium_base642bin:c <- undef
	.loc	1 0 0 is_stmt 0                 # sodium/codecs.c:0
	leal	-65(%rsi), %eax
	movl	%eax, %ecx
	notl	%ecx
	movl	$90, %edx
	subl	%esi, %edx
	notl	%edx
	andl	%ecx, %edx
	shrl	$8, %edx
	andl	%eax, %edx
	movzbl	%dl, %eax
	movd	%esi, %xmm0
	pshufd	$80, %xmm0, %xmm0               # xmm0 = xmm0[0,0,1,1]
	movdqa	%xmm0, %xmm1
	paddd	.LCPI4_0(%rip), %xmm1
	movq	.LCPI4_4(%rip), %xmm2           # xmm2 = [122,57,0,0]
	psubd	%xmm0, %xmm2
	por	%xmm1, %xmm2
	pcmpeqd	%xmm1, %xmm1
	pxor	%xmm1, %xmm2
	psrld	$8, %xmm2
	paddd	.LCPI4_2(%rip), %xmm0
	pand	%xmm2, %xmm0
	pand	.LCPI4_3(%rip), %xmm0
	movl	%esi, %ecx
	xorl	$65470, %ecx                    # imm = 0xFFBE
	incl	%ecx
	movl	%r14d, %edx
	xorl	%esi, %edx
	incl	%edx
	notl	%edx
	shrl	$8, %edx
	andl	$62, %edx
	movl	%r13d, %edi
	xorl	%esi, %edi
	incl	%edi
	notl	%edi
	shrl	$8, %edi
	andl	$63, %edi
	orl	%edx, %edi
	movd	%xmm0, %edx
	orl	%edi, %edx
	pshufd	$85, %xmm0, %xmm0               # xmm0 = xmm0[1,1,1,1]
	movd	%xmm0, %edi
	orl	%edx, %edi
	orl	%eax, %edi
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	movzbl	%ah, %ebx
	orl	%edi, %ebx
.Ltmp236:
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	.loc	1 291 15 is_stmt 1              # sodium/codecs.c:291:15
	cmpl	$255, %ebx
	jne	.LBB4_8
.Ltmp237:
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	.loc	1 0 15 is_stmt 0                # sodium/codecs.c:0:15
	testq	%r12, %r12
.Ltmp238:
	.loc	1 292 38 is_stmt 1              # sodium/codecs.c:292:38
	je	.LBB4_15
.Ltmp239:
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	.loc	1 292 41 is_stmt 0              # sodium/codecs.c:292:41
	movq	%r12, %rdi
                                        # kill: def $esi killed $esi killed $rsi
	callq	strchr@PLT
.Ltmp240:
	.loc	1 292 59                        # sodium/codecs.c:292:59
	testq	%rax, %rax
	.loc	1 292 38                        # sodium/codecs.c:292:38
	je	.LBB4_16
.Ltmp241:
# %bb.7:                                # %sodium_base64_check_variant.exit
                                        #   in Loop: Header=BB4_4 Depth=2
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	.loc	1 293 24 is_stmt 1              # sodium/codecs.c:293:24
	incq	%r15
.Ltmp242:
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	1 284 20                        # sodium/codecs.c:284:20
	cmpq	8(%rsp), %r15                   # 8-byte Folded Reload
	.loc	1 284 5 is_stmt 0               # sodium/codecs.c:284:5
	jb	.LBB4_4
	jmp	.LBB4_18
.Ltmp243:
	.loc	1 0 5                           # :0:5
.Ltmp244:
	.p2align	4
.LBB4_8:                                #   in Loop: Header=BB4_3 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	movl	20(%rsp), %eax                  # 4-byte Reload
.Ltmp245:
	.loc	1 298 20 is_stmt 1              # sodium/codecs.c:298:20
	shll	$6, %eax
	.loc	1 298 26 is_stmt 0              # sodium/codecs.c:298:26
	addl	%eax, %ebx
.Ltmp246:
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	#DEBUG_VALUE: sodium_base642bin:acc_len <- undef
	.loc	1 0 26                          # sodium/codecs.c:0:26
	movq	32(%rsp), %rcx                  # 8-byte Reload
.Ltmp247:
	.loc	1 300 21 is_stmt 1              # sodium/codecs.c:300:21
	cmpq	$2, %rcx
	jb	.LBB4_11
.Ltmp248:
# %bb.9:                                #   in Loop: Header=BB4_3 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	.loc	1 301 21                        # sodium/codecs.c:301:21
	addq	$-2, %rcx
.Ltmp249:
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	.loc	1 0 21 is_stmt 0                # sodium/codecs.c:0:21
	movq	24(%rsp), %rdx                  # 8-byte Reload
.Ltmp250:
	.loc	1 302 25 is_stmt 1              # sodium/codecs.c:302:25
	cmpq	64(%rsp), %rdx                  # 8-byte Folded Reload
	jae	.LBB4_52
.Ltmp251:
# %bb.10:                               #   in Loop: Header=BB4_3 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	.loc	1 307 35                        # sodium/codecs.c:307:35
	movl	%ebx, %eax
	shrl	%cl, %eax
	movq	56(%rsp), %rsi                  # 8-byte Reload
	.loc	1 307 28 is_stmt 0              # sodium/codecs.c:307:28
	movb	%al, (%rsi,%rdx)
	.loc	1 307 24                        # sodium/codecs.c:307:24
	incq	%rdx
.Ltmp252:
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rdx
	.loc	1 0 24                          # sodium/codecs.c:0:24
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
.Ltmp253:
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	jmp	.LBB4_12
.Ltmp254:
.LBB4_11:                               #   in Loop: Header=BB4_3 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	addq	$6, %rcx
.Ltmp255:
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
.LBB4_12:                               # %sodium_base64_check_variant.exit.outer
                                        #   in Loop: Header=BB4_3 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $r15
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	.loc	1 284 20 is_stmt 1              # sodium/codecs.c:284:20
	leaq	1(%r15), %rbp
	cmpq	8(%rsp), %rbp                   # 8-byte Folded Reload
	.loc	1 284 5 is_stmt 0               # sodium/codecs.c:284:5
	jb	.LBB4_3
.Ltmp256:
# %bb.13:                               # %.loopexit90.loopexit264
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	.loc	1 311 17 is_stmt 1              # sodium/codecs.c:311:17
	incq	%r15
.Ltmp257:
	.loc	1 0 17 is_stmt 0                # sodium/codecs.c:0:17
	xorl	%eax, %eax
	jmp	.LBB4_53
.Ltmp258:
.LBB4_14:
	#DEBUG_VALUE: sodium_base642bin:bin <- $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- 0
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- 0
	xorl	%ecx, %ecx
	xorl	%esi, %esi
.Ltmp259:
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	xorl	%eax, %eax
	xorl	%ebp, %ebp
	movq	$0, 24(%rsp)                    # 8-byte Folded Spill
	.loc	1 284 5 is_stmt 1               # sodium/codecs.c:284:5
	jmp	.LBB4_23
.Ltmp260:
.LBB4_15:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	.loc	1 0 5 is_stmt 0                 # sodium/codecs.c:0:5
	xorl	%eax, %eax
	jmp	.LBB4_17
.Ltmp261:
.LBB4_16:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	xorl	%eax, %eax
	movq	%r15, %rbp
.Ltmp262:
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
.LBB4_17:                               # %.loopexit90
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	movq	8(%rsp), %r13                   # 8-byte Reload
	jmp	.LBB4_19
.Ltmp263:
.LBB4_18:                               # %.loopexit90.loopexit.split.loop.exit177
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	incq	%rbp
	movq	8(%rsp), %r13                   # 8-byte Reload
	cmpq	%rbp, %r13
	cmovaq	%r13, %rbp
	xorl	%eax, %eax
.Ltmp264:
.LBB4_19:                               # %.loopexit90
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- [DW_OP_plus_uconst 20, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:d <- $ebx
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	20(%rsp), %esi                  # 4-byte Reload
.Ltmp265:
.LBB4_20:                               # %.loopexit90
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:acc <- $esi
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:acc <- $esi
	#DEBUG_VALUE: sodium_base642bin:ret <- undef
	.loc	1 311 17 is_stmt 1              # sodium/codecs.c:311:17
	cmpq	$4, %rcx
	movq	128(%rsp), %r14
	.loc	1 311 22 is_stmt 0              # sodium/codecs.c:311:22
	jbe	.LBB4_22
.Ltmp266:
# %bb.21:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:acc <- $esi
	.loc	1 0 22                          # sodium/codecs.c:0:22
	movl	$-1, %eax
	xorl	%ebx, %ebx
	movq	48(%rsp), %r15                  # 8-byte Reload
.Ltmp267:
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rbx
	.loc	1 325 17 is_stmt 1              # sodium/codecs.c:325:17
	testq	%r14, %r14
	jne	.LBB4_45
.Ltmp268:
.LBB4_47:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rbx
	.loc	1 327 24                        # sodium/codecs.c:327:24
	cmpq	%r13, %rbp
	je	.LBB4_49
.Ltmp269:
# %bb.48:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rbx
	.loc	1 328 11                        # sodium/codecs.c:328:11
	callq	__errno_location@PLT
.Ltmp270:
	.loc	1 328 32 is_stmt 0              # sodium/codecs.c:328:32
	movl	$22, (%rax)
	movl	$-1, %eax
.Ltmp271:
	#DEBUG_VALUE: sodium_base642bin:ret <- -1
	.loc	1 0 32                          # sodium/codecs.c:0:32
	jmp	.LBB4_49
.Ltmp272:
.LBB4_22:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:acc <- $esi
	movq	48(%rsp), %r15                  # 8-byte Reload
.Ltmp273:
.LBB4_23:                               # %.loopexit90.thread
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	.loc	1 311 49 is_stmt 1              # sodium/codecs.c:311:49
	movl	$-1, %edx
	shll	%cl, %edx
	xorl	%ebx, %ebx
	.loc	1 311 22 is_stmt 0              # sodium/codecs.c:311:22
	testb	%al, %al
	jne	.LBB4_41
.Ltmp274:
# %bb.24:                               # %.loopexit90.thread
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	.loc	1 311 0                         # sodium/codecs.c:311
	notl	%edx
	andl	%edx, %esi
	.loc	1 311 22                        # sodium/codecs.c:311:22
	jne	.LBB4_41
.Ltmp275:
# %bb.25:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	.loc	1 314 50 is_stmt 1              # sodium/codecs.c:314:50
	movl	136(%rsp), %eax
	testb	$2, %al
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_pos_p <- undef
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- [DW_OP_constu 1, DW_OP_shr, DW_OP_stack_value] $rcx
	.loc	1 313 25                        # sodium/codecs.c:313:25
	jne	.LBB4_34
.Ltmp276:
# %bb.26:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	cmpq	$2, %rcx
	jb	.LBB4_34
.Ltmp277:
# %bb.27:                               # %.lr.ph.i
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	.loc	1 316 55                        # sodium/codecs.c:316:55
	shrq	%rcx
.Ltmp278:
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	.loc	1 249 5                         # sodium/codecs.c:249:5 @[ sodium/codecs.c:315:15 ]
	cmpq	%r13, %rbp
	movq	%r13, %rax
	cmovaq	%rbp, %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movl	$22, %ebx
	jmp	.LBB4_30
.Ltmp279:
	.loc	1 0 5 is_stmt 0                 # :0:5
.Ltmp280:
	.p2align	4
.LBB4_28:                               #   in Loop: Header=BB4_30 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:c <- $esi
	.loc	1 257 24 is_stmt 1              # sodium/codecs.c:257:24 @[ sodium/codecs.c:315:15 ]
	decq	%rcx
.Ltmp281:
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
.LBB4_29:                               #   in Loop: Header=BB4_30 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	.loc	1 262 21                        # sodium/codecs.c:262:21 @[ sodium/codecs.c:315:15 ]
	incq	%rbp
.Ltmp282:
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	.loc	1 249 24                        # sodium/codecs.c:249:24 @[ sodium/codecs.c:315:15 ]
	testq	%rcx, %rcx
	.loc	1 249 5 is_stmt 0               # sodium/codecs.c:249:5 @[ sodium/codecs.c:315:15 ]
	je	.LBB4_34
.Ltmp283:
.LBB4_30:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	.loc	1 250 24 is_stmt 1              # sodium/codecs.c:250:24 @[ sodium/codecs.c:315:15 ]
	cmpq	%r13, %rbp
	jae	.LBB4_42
.Ltmp284:
# %bb.31:                               #   in Loop: Header=BB4_30 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	#MEMBARRIER
	.loc	1 0 24 is_stmt 0                # sodium/codecs.c:0:24
	movq	40(%rsp), %rax                  # 8-byte Reload
	.loc	1 255 13 is_stmt 1              # sodium/codecs.c:255:13 @[ sodium/codecs.c:315:15 ]
	movsbl	(%rax,%rbp), %esi
	cmpl	$61, %esi
.Ltmp285:
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:c <- $esi
	.loc	1 256 15                        # sodium/codecs.c:256:15 @[ sodium/codecs.c:315:15 ]
	je	.LBB4_28
.Ltmp286:
# %bb.32:                               #   in Loop: Header=BB4_30 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:c <- $esi
	.loc	1 0 15 is_stmt 0                # sodium/codecs.c:0:15
	testq	%r12, %r12
.Ltmp287:
	.loc	1 258 41 is_stmt 1              # sodium/codecs.c:258:41 @[ sodium/codecs.c:315:15 ]
	je	.LBB4_43
.Ltmp288:
# %bb.33:                               #   in Loop: Header=BB4_30 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:c <- $esi
	.loc	1 0 41 is_stmt 0                # sodium/codecs.c:0:41
	movq	%rcx, %r14
.Ltmp289:
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $r14
	.loc	1 258 44                        # sodium/codecs.c:258:44 @[ sodium/codecs.c:315:15 ]
	movq	%r12, %rdi
	callq	strchr@PLT
.Ltmp290:
	.loc	1 0 44                          # sodium/codecs.c:0:44
	movq	%r14, %rcx
	.loc	1 258 62                        # sodium/codecs.c:258:62 @[ sodium/codecs.c:315:15 ]
	testq	%rax, %rax
	.loc	1 258 41                        # sodium/codecs.c:258:41 @[ sodium/codecs.c:315:15 ]
	jne	.LBB4_29
	jmp	.LBB4_43
.Ltmp291:
.LBB4_34:                               # %.loopexit
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	.loc	1 0 41                          # sodium/codecs.c:0:41
	xorl	%eax, %eax
.Ltmp292:
	.loc	1 320 23 is_stmt 1              # sodium/codecs.c:320:23
	testq	%r12, %r12
	je	.LBB4_46
.Ltmp293:
# %bb.35:                               # %.loopexit
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	cmpq	%r13, %rbp
	movq	128(%rsp), %r14
	jae	.LBB4_44
.Ltmp294:
	.loc	1 0 23 is_stmt 0                # :0:23
.Ltmp295:
	.p2align	4
.LBB4_36:                               # %.lr.ph126
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	movq	40(%rsp), %rax                  # 8-byte Reload
.Ltmp296:
	.loc	1 321 52 is_stmt 1              # sodium/codecs.c:321:52
	movsbl	(%rax,%rbp), %esi
	.loc	1 321 37 is_stmt 0              # sodium/codecs.c:321:37
	movq	%r12, %rdi
	callq	strchr@PLT
.Ltmp297:
	.loc	1 321 66                        # sodium/codecs.c:321:66
	testq	%rax, %rax
	.loc	1 321 9                         # sodium/codecs.c:321:9
	je	.LBB4_39
.Ltmp298:
# %bb.37:                               #   in Loop: Header=BB4_36 Depth=1
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	.loc	1 322 20 is_stmt 1              # sodium/codecs.c:322:20
	incq	%rbp
.Ltmp299:
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	.loc	1 321 24                        # sodium/codecs.c:321:24
	cmpq	%rbp, %r13
	.loc	1 321 34 is_stmt 0              # sodium/codecs.c:321:34
	jne	.LBB4_36
.Ltmp300:
# %bb.38:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	.loc	1 0 34                          # sodium/codecs.c:0:34
	movq	%r13, %rbp
.Ltmp301:
.LBB4_39:                               # %.critedge
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	movq	24(%rsp), %rbx                  # 8-byte Reload
	xorl	%eax, %eax
.Ltmp302:
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	1 325 17 is_stmt 1              # sodium/codecs.c:325:17
	testq	%r14, %r14
	jne	.LBB4_45
	jmp	.LBB4_47
.Ltmp303:
.LBB4_42:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:padding_len <- $rcx
	.loc	1 0 17 is_stmt 0                # sodium/codecs.c:0:17
	movl	$34, %ebx
	movq	8(%rsp), %rbp                   # 8-byte Reload
.Ltmp304:
.LBB4_43:                               # %.loopexit.sink.split.i
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64 <- [DW_OP_plus_uconst 40, DW_OP_deref] $rsp
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:b64_len <- $r13
	#DEBUG_VALUE: _sodium_base642bin_skip_padding:ignore <- $r12
	callq	__errno_location@PLT
.Ltmp305:
	movl	%ebx, (%rax)
	xorl	%ebx, %ebx
	movq	128(%rsp), %r14
.Ltmp306:
.LBB4_41:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	movl	$-1, %eax
.Ltmp307:
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rbx
	.loc	1 325 17 is_stmt 1              # sodium/codecs.c:325:17
	testq	%r14, %r14
	je	.LBB4_47
.Ltmp308:
.LBB4_45:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rbx
	.loc	1 0 17 is_stmt 0                # sodium/codecs.c:0:17
	movq	40(%rsp), %rcx                  # 8-byte Reload
.Ltmp309:
	.loc	1 326 21 is_stmt 1              # sodium/codecs.c:326:21
	addq	%rbp, %rcx
	.loc	1 326 18 is_stmt 0              # sodium/codecs.c:326:18
	movq	%rcx, (%r14)
.Ltmp310:
.LBB4_49:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rbx
	#DEBUG_VALUE: sodium_base642bin:ret <- $eax
	.loc	1 331 17 is_stmt 1              # sodium/codecs.c:331:17
	testq	%r15, %r15
	je	.LBB4_51
.Ltmp311:
# %bb.50:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rbx
	#DEBUG_VALUE: sodium_base642bin:ret <- $eax
	.loc	1 332 18                        # sodium/codecs.c:332:18
	movq	%rbx, (%r15)
.Ltmp312:
.LBB4_51:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- $rbx
	#DEBUG_VALUE: sodium_base642bin:ret <- $eax
	.loc	1 334 5 epilogue_begin          # sodium/codecs.c:334:5
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp313:
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp314:
	#DEBUG_VALUE: sodium_base642bin:ignore <- [DW_OP_LLVM_entry_value 1] $r8
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp315:
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp316:
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_LLVM_entry_value 1] $r9
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp317:
	.cfi_def_cfa_offset 8
	retq
.Ltmp318:
.LBB4_44:
	.cfi_def_cfa_offset 128
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	.loc	1 0 5 is_stmt 0                 # sodium/codecs.c:0:5
	movq	24(%rsp), %rbx                  # 8-byte Reload
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
.Ltmp319:
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	1 325 17 is_stmt 1              # sodium/codecs.c:325:17
	testq	%r14, %r14
	jne	.LBB4_45
	jmp	.LBB4_47
.Ltmp320:
.LBB4_46:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r15
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	.loc	1 0 17 is_stmt 0                # sodium/codecs.c:0:17
	movq	24(%rsp), %rbx                  # 8-byte Reload
	movq	128(%rsp), %r14
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $rbp
.Ltmp321:
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	.loc	1 325 17 is_stmt 1              # sodium/codecs.c:325:17
	testq	%r14, %r14
	jne	.LBB4_45
	jmp	.LBB4_47
.Ltmp322:
.LBB4_52:
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $rcx
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- $r15
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	.loc	1 0 17 is_stmt 0                # sodium/codecs.c:0:17
	movq	%rcx, %r14
.Ltmp323:
	#DEBUG_VALUE: sodium_base642bin:acc_len <- $r14
	.loc	1 303 19 is_stmt 1              # sodium/codecs.c:303:19
	callq	__errno_location@PLT
.Ltmp324:
	.loc	1 0 19 is_stmt 0                # sodium/codecs.c:0:19
	movq	%r14, %rcx
	.loc	1 303 40                        # sodium/codecs.c:303:40
	movl	$34, (%rax)
	movb	$1, %al
.Ltmp325:
	#DEBUG_VALUE: sodium_base642bin:ret <- -1
.LBB4_53:                               # %.loopexit90
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_plus_uconst 56] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_plus_uconst 64] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- [DW_OP_plus_uconst 8] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r12
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_plus_uconst 48] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- [DW_OP_plus_uconst 24, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_base642bin:acc <- $ebx
	.loc	1 0 40                          # sodium/codecs.c:0:40
	movq	%r15, %rbp
	movl	%ebx, %esi
	movq	8(%rsp), %r13                   # 8-byte Reload
	jmp	.LBB4_20
.Ltmp326:
.LBB4_54:
	#DEBUG_VALUE: sodium_base642bin:bin <- $rdi
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- $rsi
	#DEBUG_VALUE: sodium_base642bin:b64 <- [DW_OP_plus_uconst 40] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:b64_len <- $r13
	#DEBUG_VALUE: sodium_base642bin:ignore <- $r8
	#DEBUG_VALUE: sodium_base642bin:bin_len <- $r9
	#DEBUG_VALUE: sodium_base642bin:b64_end <- [DW_OP_plus_uconst 128] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base64_check_variant:variant <- [DW_OP_plus_uconst 136] [$rsp+0]
	#DEBUG_VALUE: sodium_base642bin:acc_len <- 0
	#DEBUG_VALUE: sodium_base642bin:b64_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:bin_pos <- 0
	#DEBUG_VALUE: sodium_base642bin:ret <- 0
	#DEBUG_VALUE: sodium_base642bin:acc <- 0
	.loc	1 167 9 is_stmt 1               # sodium/codecs.c:167:9 @[ sodium/codecs.c:282:5 ]
	callq	sodium_misuse@PLT
.Ltmp327:
	#DEBUG_VALUE: sodium_base642bin:bin_len <- [DW_OP_LLVM_entry_value 1] $r9
	#DEBUG_VALUE: sodium_base642bin:ignore <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: sodium_base642bin:bin_maxlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_base642bin:bin <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end4:
	.size	sodium_base642bin, .Lfunc_end4-sodium_base642bin
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"b64_pos <= b64_len"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"sodium/codecs.c"
	.size	.L.str.1, 16

	.type	.L__PRETTY_FUNCTION__.sodium_bin2base64,@object # @__PRETTY_FUNCTION__.sodium_bin2base64
.L__PRETTY_FUNCTION__.sodium_bin2base64:
	.asciz	"char *sodium_bin2base64(char *const, const size_t, const unsigned char *const, const size_t, const int)"
	.size	.L__PRETTY_FUNCTION__.sodium_bin2base64, 104

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	56                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	16                              # 16
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	0                               # 0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # super-register DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # super-register DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # super-register DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # super-register DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # super-register DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # super-register DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	56                              # 56
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp259-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	192                             # 64
	.byte	0                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	8                               # 8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	48                              # 48
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	89                              # DW_OP_reg9
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	136                             # 136
	.byte	1                               # 
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	32                              # 32
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp317-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	24                              # 24
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp303-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	17                              # DW_OP_consts
	.byte	0                               # 0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp260-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	20                              # 20
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # super-register DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	40                              # 40
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
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
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
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
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	1                               # DW_CHILDREN_yes
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x4ec DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	27                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x33:0xa DW_TAG_variable
	.long	61                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	231                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x3d:0xc DW_TAG_array_type
	.long	73                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x42:0x6 DW_TAG_subrange_type
	.long	77                              # DW_AT_type
	.byte	19                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x49:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x4d:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	3                               # Abbrev [3] 0x51:0xa DW_TAG_variable
	.long	91                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	231                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               # Abbrev [4] 0x5b:0xc DW_TAG_array_type
	.long	73                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x60:0x6 DW_TAG_subrange_type
	.long	77                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x67:0xa DW_TAG_variable
	.long	113                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	231                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               # Abbrev [4] 0x71:0xc DW_TAG_array_type
	.long	125                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x76:0x6 DW_TAG_subrange_type
	.long	77                              # DW_AT_type
	.byte	104                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x7d:0x5 DW_TAG_const_type
	.long	73                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x82:0x8 DW_TAG_typedef
	.long	138                             # DW_AT_type
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x8a:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x8e:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x92:0x1 DW_TAG_pointer_type
	.byte	2                               # Abbrev [2] 0x93:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x97:0x60 DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	28                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	495                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0xa6:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	1231                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb0:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xb9:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	1236                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0xc3:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xcd:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xd6:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xdf:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0xe8:0x8 DW_TAG_variable
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	147                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0xf0:0x6 DW_TAG_call_site
	.long	247                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0xf7:0x4 DW_TAG_subprogram
	.byte	9                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	10                              # Abbrev [10] 0xfb:0xe1 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	29                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	505                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x10a:0x9 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x113:0x9 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x11c:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	909                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x125:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x12e:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	909                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x137:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.long	919                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x140:0xc DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\320"
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.long	1261                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x14c:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	47                              # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x155:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x15e:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x167:0x9 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x170:0x9 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.byte	46                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x179:0x9 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x182:0x9 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.byte	47                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x18b:0x9 DW_TAG_variable
	.byte	17                              # DW_AT_location
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x194:0x9 DW_TAG_variable
	.byte	18                              # DW_AT_location
	.byte	49                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x19d:0x9 DW_TAG_variable
	.byte	19                              # DW_AT_location
	.byte	50                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1a6:0x9 DW_TAG_variable
	.byte	20                              # DW_AT_location
	.byte	51                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.long	142                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1af:0xd DW_TAG_call_site
	.long	476                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x1b5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1bc:0xd DW_TAG_call_site
	.long	476                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x1c2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x1c9:0x6 DW_TAG_call_site
	.long	509                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x1cf:0x6 DW_TAG_call_site
	.long	509                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x1d5:0x6 DW_TAG_call_site
	.long	509                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x1dc:0x13 DW_TAG_subprogram
	.byte	10                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	495                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x1e4:0x5 DW_TAG_formal_parameter
	.long	500                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1e9:0x5 DW_TAG_formal_parameter
	.long	505                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1ef:0x5 DW_TAG_pointer_type
	.long	73                              # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1f4:0x5 DW_TAG_pointer_type
	.long	125                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x1f9:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	22                              # Abbrev [22] 0x1fd:0x8 DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	517                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x205:0x5 DW_TAG_pointer_type
	.long	505                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x20a:0xd DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x20e:0x8 DW_TAG_formal_parameter
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.long	535                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x217:0x5 DW_TAG_const_type
	.long	505                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x21c:0x38 DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	30                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	172                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	130                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x22b:0x9 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	172                             # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x234:0x9 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_location
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	172                             # DW_AT_decl_line
	.long	535                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x23d:0x10 DW_TAG_inlined_subroutine
	.long	522                             # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	174                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x246:0x6 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_location
	.long	526                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x24d:0x6 DW_TAG_call_site
	.long	247                             # DW_AT_call_origin
	.byte	12                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x254:0x11 DW_TAG_subprogram
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	505                             # DW_AT_type
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x25c:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.long	147                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x265:0x11 DW_TAG_subprogram
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	505                             # DW_AT_type
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x26d:0x8 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.long	147                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x276:0xc5 DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	495                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x285:0x9 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	1231                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x28e:0x9 DW_TAG_formal_parameter
	.byte	25                              # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x297:0x9 DW_TAG_formal_parameter
	.byte	26                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	1236                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2a0:0x9 DW_TAG_formal_parameter
	.byte	27                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2a9:0x9 DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.long	535                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x2b2:0x9 DW_TAG_variable
	.byte	29                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x2bb:0x9 DW_TAG_variable
	.byte	30                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x2c4:0x9 DW_TAG_variable
	.byte	31                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x2cd:0x9 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.long	147                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x2d6:0x9 DW_TAG_variable
	.byte	33                              # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x2df:0x9 DW_TAG_variable
	.byte	34                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x2e8:0x9 DW_TAG_variable
	.byte	35                              # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	189                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x2f1:0x15 DW_TAG_inlined_subroutine
	.long	522                             # DW_AT_abstract_origin
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp120-.Lfunc_begin3          # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	192                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	29                              # Abbrev [29] 0x2fe:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.long	526                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x306:0x10 DW_TAG_inlined_subroutine
	.long	596                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	224                             # DW_AT_call_line
	.byte	41                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x30f:0x6 DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.long	604                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x316:0x10 DW_TAG_inlined_subroutine
	.long	613                             # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	212                             # DW_AT_call_line
	.byte	41                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x31f:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	621                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x326:0xe DW_TAG_call_site
	.long	827                             # DW_AT_call_origin
	.byte	14                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x32c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\347\001"
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x334:0x6 DW_TAG_call_site
	.long	247                             # DW_AT_call_origin
	.byte	15                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x33b:0x19 DW_TAG_subprogram
	.byte	18                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	20                              # Abbrev [20] 0x33f:0x5 DW_TAG_formal_parameter
	.long	500                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x344:0x5 DW_TAG_formal_parameter
	.long	500                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x349:0x5 DW_TAG_formal_parameter
	.long	147                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x34e:0x5 DW_TAG_formal_parameter
	.long	500                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x354:0x39 DW_TAG_subprogram
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	505                             # DW_AT_type
                                        # DW_AT_inline
	.byte	24                              # Abbrev [24] 0x35c:0x8 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
	.long	909                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x364:0x8 DW_TAG_formal_parameter
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	243                             # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x36c:0x8 DW_TAG_formal_parameter
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
	.long	919                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x374:0x8 DW_TAG_formal_parameter
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	245                             # DW_AT_decl_line
	.long	909                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x37c:0x8 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	245                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x384:0x8 DW_TAG_variable
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x38d:0x5 DW_TAG_const_type
	.long	500                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x392:0x5 DW_TAG_const_type
	.long	130                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x397:0x5 DW_TAG_const_type
	.long	924                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x39c:0x5 DW_TAG_pointer_type
	.long	130                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x3a1:0x12e DW_TAG_subprogram
	.byte	16                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	268                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	505                             # DW_AT_type
                                        # DW_AT_external
	.byte	32                              # Abbrev [32] 0x3b1:0xa DW_TAG_formal_parameter
	.byte	38                              # DW_AT_location
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	268                             # DW_AT_decl_line
	.long	1251                            # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3bb:0xa DW_TAG_formal_parameter
	.byte	39                              # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	268                             # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3c5:0xa DW_TAG_formal_parameter
	.byte	40                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	269                             # DW_AT_decl_line
	.long	909                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3cf:0xa DW_TAG_formal_parameter
	.byte	41                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	269                             # DW_AT_decl_line
	.long	914                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3d9:0xa DW_TAG_formal_parameter
	.byte	42                              # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.long	909                             # DW_AT_type
	.byte	32                              # Abbrev [32] 0x3e3:0xa DW_TAG_formal_parameter
	.byte	43                              # DW_AT_location
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.long	919                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x3ed:0xd DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\200\001"
	.byte	58                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.long	1261                            # DW_AT_type
	.byte	33                              # Abbrev [33] 0x3fa:0xd DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\210\001"
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	271                             # DW_AT_decl_line
	.long	535                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x407:0xa DW_TAG_variable
	.byte	45                              # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	273                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x411:0xa DW_TAG_variable
	.byte	46                              # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x41b:0xa DW_TAG_variable
	.byte	47                              # DW_AT_location
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	275                             # DW_AT_decl_line
	.long	130                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x425:0xa DW_TAG_variable
	.byte	48                              # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	277                             # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x42f:0xa DW_TAG_variable
	.byte	49                              # DW_AT_location
	.byte	55                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	278                             # DW_AT_decl_line
	.long	147                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x439:0xa DW_TAG_variable
	.byte	50                              # DW_AT_location
	.byte	59                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	279                             # DW_AT_decl_line
	.long	147                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x443:0x9 DW_TAG_variable
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	276                             # DW_AT_decl_line
	.long	505                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x44c:0x9 DW_TAG_variable
	.byte	25                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	280                             # DW_AT_decl_line
	.long	73                              # DW_AT_type
	.byte	36                              # Abbrev [36] 0x455:0x11 DW_TAG_inlined_subroutine
	.long	522                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	282                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x45f:0x6 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_location
	.long	526                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0x466:0x29 DW_TAG_inlined_subroutine
	.long	852                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	315                             # DW_AT_call_line
	.byte	15                              # DW_AT_call_column
	.byte	26                              # Abbrev [26] 0x470:0x6 DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.long	860                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x476:0x6 DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.long	868                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x47c:0x6 DW_TAG_formal_parameter
	.byte	53                              # DW_AT_location
	.long	884                             # DW_AT_abstract_origin
	.byte	26                              # Abbrev [26] 0x482:0x6 DW_TAG_formal_parameter
	.byte	54                              # DW_AT_location
	.long	892                             # DW_AT_abstract_origin
	.byte	37                              # Abbrev [37] 0x488:0x6 DW_TAG_variable
	.byte	55                              # DW_AT_location
	.long	900                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x48f:0xd DW_TAG_call_site
	.long	476                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x495:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x49c:0x6 DW_TAG_call_site
	.long	509                             # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	17                              # Abbrev [17] 0x4a2:0xd DW_TAG_call_site
	.long	476                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x4a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x4af:0xd DW_TAG_call_site
	.long	476                             # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	18                              # Abbrev [18] 0x4b5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x4bc:0x6 DW_TAG_call_site
	.long	509                             # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x4c2:0x6 DW_TAG_call_site
	.long	509                             # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	15                              # Abbrev [15] 0x4c8:0x6 DW_TAG_call_site
	.long	247                             # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x4cf:0x5 DW_TAG_const_type
	.long	495                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4d4:0x5 DW_TAG_const_type
	.long	1241                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4d9:0x5 DW_TAG_pointer_type
	.long	1246                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4de:0x5 DW_TAG_const_type
	.long	142                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4e3:0x5 DW_TAG_const_type
	.long	1256                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4e8:0x5 DW_TAG_pointer_type
	.long	142                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4ed:0x5 DW_TAG_const_type
	.long	1266                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4f2:0x5 DW_TAG_pointer_type
	.long	500                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	5                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	248                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"codecs.c"                      # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=114
.Linfo_string3:
	.asciz	"char"                          # string offset=189
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=194
.Linfo_string5:
	.asciz	"unsigned long"                 # string offset=214
.Linfo_string6:
	.asciz	"size_t"                        # string offset=228
.Linfo_string7:
	.asciz	"unsigned char"                 # string offset=235
.Linfo_string8:
	.asciz	"unsigned int"                  # string offset=249
.Linfo_string9:
	.asciz	"sodium_misuse"                 # string offset=262
.Linfo_string10:
	.asciz	"strchr"                        # string offset=276
.Linfo_string11:
	.asciz	"int"                           # string offset=283
.Linfo_string12:
	.asciz	"__errno_location"              # string offset=287
.Linfo_string13:
	.asciz	"sodium_base64_check_variant"   # string offset=304
.Linfo_string14:
	.asciz	"variant"                       # string offset=332
.Linfo_string15:
	.asciz	"b64_byte_to_char"              # string offset=340
.Linfo_string16:
	.asciz	"x"                             # string offset=357
.Linfo_string17:
	.asciz	"b64_byte_to_urlsafe_char"      # string offset=359
.Linfo_string18:
	.asciz	"__assert_fail"                 # string offset=384
.Linfo_string19:
	.asciz	"_sodium_base642bin_skip_padding" # string offset=398
.Linfo_string20:
	.asciz	"b64"                           # string offset=430
.Linfo_string21:
	.asciz	"b64_len"                       # string offset=434
.Linfo_string22:
	.asciz	"b64_pos_p"                     # string offset=442
.Linfo_string23:
	.asciz	"ignore"                        # string offset=452
.Linfo_string24:
	.asciz	"padding_len"                   # string offset=459
.Linfo_string25:
	.asciz	"c"                             # string offset=471
.Linfo_string26:
	.asciz	"DW_ATE_unsigned_8"             # string offset=473
.Linfo_string27:
	.asciz	"DW_ATE_unsigned_32"            # string offset=491
.Linfo_string28:
	.asciz	"sodium_bin2hex"                # string offset=510
.Linfo_string29:
	.asciz	"sodium_hex2bin"                # string offset=525
.Linfo_string30:
	.asciz	"sodium_base64_encoded_len"     # string offset=540
.Linfo_string31:
	.asciz	"sodium_bin2base64"             # string offset=566
.Linfo_string32:
	.asciz	"sodium_base642bin"             # string offset=584
.Linfo_string33:
	.asciz	"hex"                           # string offset=602
.Linfo_string34:
	.asciz	"hex_maxlen"                    # string offset=606
.Linfo_string35:
	.asciz	"bin"                           # string offset=617
.Linfo_string36:
	.asciz	"bin_len"                       # string offset=621
.Linfo_string37:
	.asciz	"i"                             # string offset=629
.Linfo_string38:
	.asciz	"b"                             # string offset=631
.Linfo_string39:
	.asciz	"bin_maxlen"                    # string offset=633
.Linfo_string40:
	.asciz	"hex_len"                       # string offset=644
.Linfo_string41:
	.asciz	"hex_end"                       # string offset=652
.Linfo_string42:
	.asciz	"bin_pos"                       # string offset=660
.Linfo_string43:
	.asciz	"hex_pos"                       # string offset=668
.Linfo_string44:
	.asciz	"ret"                           # string offset=676
.Linfo_string45:
	.asciz	"c_acc"                         # string offset=680
.Linfo_string46:
	.asciz	"state"                         # string offset=686
.Linfo_string47:
	.asciz	"c_num"                         # string offset=692
.Linfo_string48:
	.asciz	"c_num0"                        # string offset=698
.Linfo_string49:
	.asciz	"c_alpha"                       # string offset=705
.Linfo_string50:
	.asciz	"c_alpha0"                      # string offset=713
.Linfo_string51:
	.asciz	"c_val"                         # string offset=722
.Linfo_string52:
	.asciz	"b64_maxlen"                    # string offset=728
.Linfo_string53:
	.asciz	"acc_len"                       # string offset=739
.Linfo_string54:
	.asciz	"b64_pos"                       # string offset=747
.Linfo_string55:
	.asciz	"acc"                           # string offset=755
.Linfo_string56:
	.asciz	"nibbles"                       # string offset=759
.Linfo_string57:
	.asciz	"remainder"                     # string offset=767
.Linfo_string58:
	.asciz	"b64_end"                       # string offset=777
.Linfo_string59:
	.asciz	"d"                             # string offset=785
.Linfo_string60:
	.asciz	"is_urlsafe"                    # string offset=787
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L__PRETTY_FUNCTION__.sodium_bin2base64
	.quad	.Lfunc_begin0
	.quad	.Ltmp14
	.quad	.Lfunc_begin1
	.quad	.Ltmp50
	.quad	.Ltmp62
	.quad	.Ltmp98
	.quad	.Ltmp105
	.quad	.Ltmp110
	.quad	.Lfunc_begin2
	.quad	.Ltmp118
	.quad	.Lfunc_begin3
	.quad	.Ltmp220
	.quad	.Ltmp221
	.quad	.Lfunc_begin4
	.quad	.Ltmp240
	.quad	.Ltmp270
	.quad	.Ltmp290
	.quad	.Ltmp297
	.quad	.Ltmp305
	.quad	.Ltmp324
	.quad	.Ltmp327
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
