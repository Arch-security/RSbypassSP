	.file	"stream_salsa2012_ref.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "stream_salsa2012_ref.c" md5 0xd764bb47bb53f439fc6d01830ec47334
	.text
	.globl	crypto_stream_salsa2012         # -- Begin function crypto_stream_salsa2012
	.p2align	4
	.type	crypto_stream_salsa2012,@function
crypto_stream_salsa2012:                # @crypto_stream_salsa2012
.Lfunc_begin0:
	.file	1 "crypto_stream/salsa2012/ref" "stream_salsa2012_ref.c"
	.loc	1 16 0                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:16:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_salsa2012:c <- $rdi
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- $rcx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$120, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%fs:40, %rax
	movq	%rax, 112(%rsp)
.Ltmp0:
	.loc	1 23 10 prologue_end            # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:23:10
	testq	%rsi, %rsi
	.loc	1 23 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:23:9
	je	.LBB0_22
.Ltmp1:
# %bb.1:                                # %.preheader40.preheader
	#DEBUG_VALUE: crypto_stream_salsa2012:c <- $rdi
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rsi
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- $rcx
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp2:
	.loc	1 27 18 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:27:18
	movups	(%rcx), %xmm0
	movups	16(%rcx), %xmm1
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp3:
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- undef
	.loc	1 30 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:30:15
	movq	(%rdx), %rax
	movq	%rax, 96(%rsp)
.Ltmp4:
	.loc	1 33 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:33:15
	movq	$0, 104(%rsp)
.Ltmp5:
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	.loc	1 35 17                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:35:17
	cmpq	$64, %rsi
.Ltmp6:
	#DEBUG_VALUE: crypto_stream_salsa2012:c <- undef
	.loc	1 35 5 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:35:5
	jb	.LBB0_5
.Ltmp7:
# %bb.2:                                # %.lr.ph.preheader
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- $rcx
	.loc	1 0 5                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:5
	leaq	96(%rsp), %r15
	movq	%rsp, %r12
.Ltmp8:
	.p2align	4
.LBB0_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:c <- $r14
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	.loc	1 36 9 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:36:9
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_salsa2012@PLT
.Ltmp9:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- 1
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 8
	.loc	1 39 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:32
	movzbl	104(%rsp), %eax
	.loc	1 39 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:15
	incl	%eax
.Ltmp10:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $eax
	.loc	1 40 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:40:19
	movb	%al, 104(%rsp)
	.loc	1 41 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:41:15
	shrl	$8, %eax
.Ltmp11:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $eax
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 9
	.loc	1 39 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:32
	movzbl	105(%rsp), %ecx
	.loc	1 39 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:15
	addl	%eax, %ecx
.Ltmp12:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $ecx
	.loc	1 40 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:40:19
	movb	%cl, 105(%rsp)
	.loc	1 41 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:41:15
	shrl	$8, %ecx
.Ltmp13:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $ecx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 10
	.loc	1 39 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:32
	movzbl	106(%rsp), %eax
	.loc	1 39 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:15
	addl	%ecx, %eax
.Ltmp14:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $eax
	.loc	1 40 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:40:19
	movb	%al, 106(%rsp)
	.loc	1 41 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:41:15
	shrl	$8, %eax
.Ltmp15:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $eax
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 11
	.loc	1 39 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:32
	movzbl	107(%rsp), %ecx
	.loc	1 39 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:15
	addl	%eax, %ecx
.Ltmp16:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $ecx
	.loc	1 40 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:40:19
	movb	%cl, 107(%rsp)
	.loc	1 41 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:41:15
	shrl	$8, %ecx
.Ltmp17:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $ecx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 12
	.loc	1 39 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:32
	movzbl	108(%rsp), %eax
	.loc	1 39 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:15
	addl	%ecx, %eax
.Ltmp18:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $eax
	.loc	1 40 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:40:19
	movb	%al, 108(%rsp)
	.loc	1 41 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:41:15
	shrl	$8, %eax
.Ltmp19:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $eax
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 13
	.loc	1 39 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:32
	movzbl	109(%rsp), %ecx
	.loc	1 39 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:15
	addl	%eax, %ecx
.Ltmp20:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $ecx
	.loc	1 40 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:40:19
	movb	%cl, 109(%rsp)
	.loc	1 41 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:41:15
	shrl	$8, %ecx
.Ltmp21:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $ecx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 14
	.loc	1 39 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:32
	movzbl	110(%rsp), %eax
	.loc	1 39 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:39:15
	addl	%ecx, %eax
.Ltmp22:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $eax
	.loc	1 40 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:40:19
	movb	%al, 110(%rsp)
	.loc	1 41 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:41:15
	shrl	$8, %eax
.Ltmp23:
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- $eax
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 15
	#DEBUG_VALUE: crypto_stream_salsa2012:u <- undef
	.loc	1 40 19                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:40:19
	addb	%al, 111(%rsp)
.Ltmp24:
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 16
	.loc	1 43 14                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:43:14
	addq	$-64, %rbx
.Ltmp25:
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	.loc	1 44 11                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:44:11
	addq	$64, %r14
.Ltmp26:
	#DEBUG_VALUE: crypto_stream_salsa2012:c <- $r14
	.loc	1 35 17                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:35:17
	cmpq	$63, %rbx
	.loc	1 35 5 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:35:5
	ja	.LBB0_3
.Ltmp27:
# %bb.4:                                # %._crit_edge
	#DEBUG_VALUE: crypto_stream_salsa2012:c <- $r14
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 16
	.loc	1 46 9 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:46:9
	testq	%rbx, %rbx
	je	.LBB0_21
.Ltmp28:
.LBB0_5:                                # %iter.check
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 0 9 is_stmt 0                 # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	xorl	%r12d, %r12d
	leaq	32(%rsp), %r15
	leaq	96(%rsp), %rsi
	movq	%rsp, %rdx
.Ltmp29:
	.loc	1 47 9 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:47:9
	movq	%r15, %rdi
	xorl	%ecx, %ecx
	callq	crypto_core_salsa2012@PLT
.Ltmp30:
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	.loc	1 48 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:9
	cmpq	$4, %rbx
	jb	.LBB0_16
.Ltmp31:
# %bb.6:                                # %iter.check
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	movq	%r14, %rax
	subq	%r15, %rax
	cmpq	$32, %rax
	jb	.LBB0_16
.Ltmp32:
# %bb.7:                                # %vector.main.loop.iter.check
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	cmpq	$32, %rbx
	jae	.LBB0_9
.Ltmp33:
# %bb.8:
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	.loc	1 0 9 is_stmt 0                 # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	xorl	%r12d, %r12d
	.loc	1 48 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:9
	jmp	.LBB0_13
.Ltmp34:
.LBB0_9:                                # %vector.ph
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	movl	%ebx, %r12d
	andl	$32, %r12d
	xorl	%eax, %eax
.Ltmp35:
	.loc	1 0 9                           # :0:9
.Ltmp36:
	.p2align	4
.LBB0_10:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	.loc	1 49 20 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:20
	movaps	32(%rsp,%rax), %xmm0
	movaps	48(%rsp,%rax), %xmm1
	.loc	1 49 18 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:18
	movups	%xmm0, (%r14,%rax)
	movups	%xmm1, 16(%r14,%rax)
.Ltmp37:
	.loc	1 48 45 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:45
	addq	$32, %rax
	cmpq	%rax, %r12
	jne	.LBB0_10
.Ltmp38:
# %bb.11:                               # %middle.block
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	.loc	1 48 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:9
	cmpq	%r12, %rbx
	je	.LBB0_21
.Ltmp39:
# %bb.12:                               # %vec.epilog.iter.check
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	testb	$28, %bl
	je	.LBB0_16
.Ltmp40:
.LBB0_13:                               # %vec.epilog.ph
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	movq	%r12, %rax
	.loc	1 48 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:9
	movl	%ebx, %r12d
	andl	$60, %r12d
.Ltmp41:
	.loc	1 0 9                           # :0:9
.Ltmp42:
	.p2align	4
.LBB0_14:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	.loc	1 49 20 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:20
	movl	32(%rsp,%rax), %ecx
	.loc	1 49 18 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:18
	movl	%ecx, (%r14,%rax)
.Ltmp43:
	.loc	1 48 45 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:45
	addq	$4, %rax
	cmpq	%rax, %r12
	jne	.LBB0_14
.Ltmp44:
# %bb.15:                               # %vec.epilog.middle.block
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	.loc	1 48 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:9
	cmpq	%r12, %rbx
	je	.LBB0_21
.Ltmp45:
.LBB0_16:                               # %vec.epilog.scalar.ph.preheader
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	movq	%rbx, %rcx
	movq	%r12, %rax
	andq	$3, %rcx
	je	.LBB0_19
.Ltmp46:
# %bb.17:                               # %vec.epilog.scalar.ph.prol.preheader
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- 0
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	movq	%r12, %rax
.Ltmp47:
	.p2align	4
.LBB0_18:                               # %vec.epilog.scalar.ph.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- $rax
	.loc	1 49 20 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:20
	movzbl	32(%rsp,%rax), %edx
	.loc	1 49 18 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:18
	movb	%dl, (%r14,%rax)
.Ltmp48:
	.loc	1 48 45 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:45
	incq	%rax
.Ltmp49:
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- $rax
	.loc	1 48 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:9
	decq	%rcx
	jne	.LBB0_18
.Ltmp50:
.LBB0_19:                               # %vec.epilog.scalar.ph.prol.loopexit
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	subq	%rbx, %r12
	cmpq	$-4, %r12
	ja	.LBB0_21
.Ltmp51:
	.loc	1 0 9                           # :0:9
.Ltmp52:
	.p2align	4
.LBB0_20:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- $rax
	.loc	1 49 20 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:20
	movzbl	32(%rsp,%rax), %ecx
	.loc	1 49 18 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:18
	movb	%cl, (%r14,%rax)
.Ltmp53:
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rax
	.loc	1 49 20                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:20
	movzbl	33(%rsp,%rax), %ecx
	.loc	1 49 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:18
	movb	%cl, 1(%r14,%rax)
.Ltmp54:
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rax
	.loc	1 49 20                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:20
	movzbl	34(%rsp,%rax), %ecx
	.loc	1 49 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:18
	movb	%cl, 2(%r14,%rax)
.Ltmp55:
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rax
	.loc	1 49 20                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:20
	movzbl	35(%rsp,%rax), %ecx
	.loc	1 49 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:49:18
	movb	%cl, 3(%r14,%rax)
.Ltmp56:
	.loc	1 48 45 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:45
	addq	$4, %rax
.Ltmp57:
	#DEBUG_VALUE: crypto_stream_salsa2012:i <- $rax
	.loc	1 48 23 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:23
	cmpq	%rax, %rbx
.Ltmp58:
	.loc	1 48 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:48:9
	jne	.LBB0_20
.Ltmp59:
.LBB0_21:                               # %.loopexit
	#DEBUG_VALUE: crypto_stream_salsa2012:clen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	leaq	32(%rsp), %rdi
	.loc	1 52 5 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:52:5
	movl	$64, %esi
	callq	sodium_memzero@PLT
.Ltmp60:
	.loc	1 0 5 is_stmt 0                 # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:5
	movq	%rsp, %rdi
	.loc	1 53 5 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:53:5
	movl	$32, %esi
	callq	sodium_memzero@PLT
.Ltmp61:
.LBB0_22:
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 56 1                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:56:1
	movq	%fs:40, %rax
	cmpq	112(%rsp), %rax
	jne	.LBB0_24
.Ltmp62:
# %bb.23:                               # %SP_return
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	xorl	%eax, %eax
	.loc	1 56 1 epilogue_begin is_stmt 0 # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:56:1
	addq	$120, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp63:
.LBB0_24:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 160
	#DEBUG_VALUE: crypto_stream_salsa2012:n <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012:k <- [DW_OP_LLVM_entry_value 1] $rcx
	.loc	1 0 0                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0
	callq	__stack_chk_fail@PLT
.Ltmp64:
.Lfunc_end0:
	.size	crypto_stream_salsa2012, .Lfunc_end0-crypto_stream_salsa2012
	.cfi_endproc
	.file	2 "./include/sodium" "crypto_core_salsa2012.h"
	.file	3 "./include/sodium" "utils.h"
	.file	4 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_stream_salsa2012_xor     # -- Begin function crypto_stream_salsa2012_xor
	.p2align	4
	.type	crypto_stream_salsa2012_xor,@function
crypto_stream_salsa2012_xor:            # @crypto_stream_salsa2012_xor
.Lfunc_begin1:
	.loc	1 62 0 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:62:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- $r8
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%fs:40, %rax
	movq	%rax, 112(%rsp)
.Ltmp65:
	.loc	1 69 10 prologue_end            # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:69:10
	testq	%rdx, %rdx
	.loc	1 69 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:69:9
	je	.LBB1_26
.Ltmp66:
# %bb.1:                                # %.preheader51.preheader
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $rdi
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $rsi
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rdx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- $r8
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp67:
	.loc	1 73 18 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:73:18
	movups	(%r8), %xmm0
	movups	16(%r8), %xmm1
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp68:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- undef
	.loc	1 76 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:76:15
	movq	(%rcx), %rax
	movq	%rax, 96(%rsp)
.Ltmp69:
	.loc	1 79 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:79:15
	movq	$0, 104(%rsp)
.Ltmp70:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	.loc	1 81 17                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:81:17
	cmpq	$64, %rdx
.Ltmp71:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- undef
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- undef
	.loc	1 81 5 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:81:5
	jb	.LBB1_8
.Ltmp72:
# %bb.2:                                # %.lr.ph.preheader
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- $r8
	movq	%r15, %r12
	subq	%r14, %r12
	leaq	96(%rsp), %r13
	movq	%rsp, %rbp
	jmp	.LBB1_3
.Ltmp73:
	.loc	1 0 5                           # :0:5
.Ltmp74:
	.p2align	4
.LBB1_28:                               # %vector.body
                                        #   in Loop: Header=BB1_3 Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $r15
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $r14
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 84 20 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:20
	movups	(%r14), %xmm0
	movups	16(%r14), %xmm1
	.loc	1 84 25 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:25
	xorps	32(%rsp), %xmm0
	xorps	48(%rsp), %xmm1
	.loc	1 84 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:18
	movups	%xmm0, (%r15)
	movups	%xmm1, 16(%r15)
	.loc	1 84 20                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:20
	movups	32(%r14), %xmm0
	movups	48(%r14), %xmm1
	.loc	1 84 25                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:25
	xorps	64(%rsp), %xmm0
	xorps	80(%rsp), %xmm1
	.loc	1 84 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:18
	movups	%xmm0, 32(%r15)
	movups	%xmm1, 48(%r15)
.Ltmp75:
.LBB1_6:                                # %.preheader.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $r15
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $r14
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- 1
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 8
	.loc	1 88 32 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:32
	movzbl	104(%rsp), %eax
	.loc	1 88 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:15
	incl	%eax
.Ltmp76:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $eax
	.loc	1 89 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:89:19
	movb	%al, 104(%rsp)
	.loc	1 90 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:90:15
	shrl	$8, %eax
.Ltmp77:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $eax
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 9
	.loc	1 88 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:32
	movzbl	105(%rsp), %ecx
	.loc	1 88 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:15
	addl	%eax, %ecx
.Ltmp78:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $ecx
	.loc	1 89 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:89:19
	movb	%cl, 105(%rsp)
	.loc	1 90 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:90:15
	shrl	$8, %ecx
.Ltmp79:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $ecx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 10
	.loc	1 88 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:32
	movzbl	106(%rsp), %eax
	.loc	1 88 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:15
	addl	%ecx, %eax
.Ltmp80:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $eax
	.loc	1 89 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:89:19
	movb	%al, 106(%rsp)
	.loc	1 90 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:90:15
	shrl	$8, %eax
.Ltmp81:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $eax
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 11
	.loc	1 88 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:32
	movzbl	107(%rsp), %ecx
	.loc	1 88 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:15
	addl	%eax, %ecx
.Ltmp82:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $ecx
	.loc	1 89 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:89:19
	movb	%cl, 107(%rsp)
	.loc	1 90 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:90:15
	shrl	$8, %ecx
.Ltmp83:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $ecx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 12
	.loc	1 88 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:32
	movzbl	108(%rsp), %eax
	.loc	1 88 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:15
	addl	%ecx, %eax
.Ltmp84:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $eax
	.loc	1 89 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:89:19
	movb	%al, 108(%rsp)
	.loc	1 90 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:90:15
	shrl	$8, %eax
.Ltmp85:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $eax
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 13
	.loc	1 88 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:32
	movzbl	109(%rsp), %ecx
	.loc	1 88 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:15
	addl	%eax, %ecx
.Ltmp86:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $ecx
	.loc	1 89 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:89:19
	movb	%cl, 109(%rsp)
	.loc	1 90 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:90:15
	shrl	$8, %ecx
.Ltmp87:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $ecx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 14
	.loc	1 88 32                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:32
	movzbl	110(%rsp), %eax
	.loc	1 88 15 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:88:15
	addl	%ecx, %eax
.Ltmp88:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $eax
	.loc	1 89 19 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:89:19
	movb	%al, 110(%rsp)
	.loc	1 90 15                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:90:15
	shrl	$8, %eax
.Ltmp89:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- $eax
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 15
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:u <- undef
	.loc	1 89 19                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:89:19
	addb	%al, 111(%rsp)
.Ltmp90:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 16
	.loc	1 92 14                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:92:14
	addq	$-64, %rbx
.Ltmp91:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	.loc	1 93 11                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:93:11
	addq	$64, %r15
.Ltmp92:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $r15
	.loc	1 94 11                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:94:11
	addq	$64, %r14
.Ltmp93:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $r14
	.loc	1 81 17                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:81:17
	cmpq	$63, %rbx
	.loc	1 81 5 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:81:5
	jbe	.LBB1_7
.Ltmp94:
.LBB1_3:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_5 Depth 2
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $r15
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $r14
	.loc	1 82 9 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:82:9
	leaq	32(%rsp), %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	xorl	%ecx, %ecx
	callq	crypto_core_salsa2012@PLT
.Ltmp95:
	.loc	1 0 9 is_stmt 0                 # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	cmpq	$31, %r12
.Ltmp96:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 83 29 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:83:29
	ja	.LBB1_28
.Ltmp97:
# %bb.4:                                # %scalar.ph.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $r15
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $r14
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 0 29 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:29
	movl	$3, %eax
.Ltmp98:
	.p2align	4
.LBB1_5:                                # %scalar.ph
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $r15
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $r14
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- [DW_OP_constu 3, DW_OP_minus, DW_OP_stack_value] $rax
	.loc	1 84 27 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:27
	movzbl	29(%rsp,%rax), %ecx
	.loc	1 84 25 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:25
	xorb	-3(%r14,%rax), %cl
	.loc	1 84 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:18
	movb	%cl, -3(%r15,%rax)
.Ltmp99:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $rax
	.loc	1 84 27                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:27
	movzbl	30(%rsp,%rax), %ecx
	.loc	1 84 25                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:25
	xorb	-2(%r14,%rax), %cl
	.loc	1 84 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:18
	movb	%cl, -2(%r15,%rax)
.Ltmp100:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rax
	.loc	1 84 27                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:27
	movzbl	31(%rsp,%rax), %ecx
	.loc	1 84 25                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:25
	xorb	-1(%r14,%rax), %cl
	.loc	1 84 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:18
	movb	%cl, -1(%r15,%rax)
.Ltmp101:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- $rax
	.loc	1 84 27                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:27
	movzbl	32(%rsp,%rax), %ecx
	.loc	1 84 25                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:25
	xorb	(%r14,%rax), %cl
	.loc	1 84 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:84:18
	movb	%cl, (%r15,%rax)
.Ltmp102:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rax
	.loc	1 83 23 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:83:23
	addq	$4, %rax
.Ltmp103:
	cmpq	$67, %rax
.Ltmp104:
	.loc	1 83 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:83:9
	jne	.LBB1_5
	jmp	.LBB1_6
.Ltmp105:
.LBB1_7:                                # %._crit_edge
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:c <- $r15
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:m <- $r14
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 16
	.loc	1 96 9 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:96:9
	testq	%rbx, %rbx
	je	.LBB1_25
.Ltmp106:
.LBB1_8:                                # %iter.check
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 0 9 is_stmt 0                 # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	xorl	%r13d, %r13d
	leaq	32(%rsp), %r12
	leaq	96(%rsp), %rsi
	movq	%rsp, %rdx
.Ltmp107:
	.loc	1 97 9 is_stmt 1                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:97:9
	movq	%r12, %rdi
	xorl	%ecx, %ecx
	callq	crypto_core_salsa2012@PLT
.Ltmp108:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 98 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:9
	cmpq	$4, %rbx
	jb	.LBB1_20
.Ltmp109:
# %bb.9:                                # %vector.memcheck92
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	movq	%r15, %rax
	subq	%r14, %rax
	cmpq	$32, %rax
	setb	%al
	movq	%r15, %rcx
	subq	%r12, %rcx
	cmpq	$32, %rcx
	setb	%cl
	orb	%al, %cl
.Ltmp110:
	.loc	1 98 45 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:45
	je	.LBB1_11
.Ltmp111:
# %bb.10:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 0 45                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:45
	xorl	%r13d, %r13d
	.loc	1 98 45                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:45
	jmp	.LBB1_20
.Ltmp112:
.LBB1_11:                               # %vector.main.loop.iter.check
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 98 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:9
	cmpq	$32, %rbx
	jae	.LBB1_13
.Ltmp113:
# %bb.12:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	xorl	%r13d, %r13d
	.loc	1 98 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:9
	jmp	.LBB1_17
.Ltmp114:
.LBB1_13:                               # %vector.ph100
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	movl	%ebx, %r13d
	andl	$32, %r13d
	xorl	%eax, %eax
.Ltmp115:
	.loc	1 0 9                           # :0:9
.Ltmp116:
	.p2align	4
.LBB1_14:                               # %vector.body101
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 99 20 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:20
	movups	(%r14,%rax), %xmm0
	movups	16(%r14,%rax), %xmm1
	.loc	1 99 25 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:25
	xorps	32(%rsp,%rax), %xmm0
	xorps	48(%rsp,%rax), %xmm1
	.loc	1 99 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:18
	movups	%xmm0, (%r15,%rax)
	movups	%xmm1, 16(%r15,%rax)
.Ltmp117:
	.loc	1 98 45 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:45
	addq	$32, %rax
	cmpq	%rax, %r13
	jne	.LBB1_14
.Ltmp118:
# %bb.15:                               # %middle.block108
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 98 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:9
	cmpq	%r13, %rbx
	je	.LBB1_25
.Ltmp119:
# %bb.16:                               # %vec.epilog.iter.check
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	testb	$28, %bl
	je	.LBB1_20
.Ltmp120:
.LBB1_17:                               # %vec.epilog.ph
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	movq	%r13, %rax
	.loc	1 98 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:9
	movl	%ebx, %r13d
	andl	$60, %r13d
.Ltmp121:
	.loc	1 0 9                           # :0:9
.Ltmp122:
	.p2align	4
.LBB1_18:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 99 27 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:27
	movl	32(%rsp,%rax), %ecx
	.loc	1 99 25 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:25
	xorl	(%r14,%rax), %ecx
	.loc	1 99 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:18
	movl	%ecx, (%r15,%rax)
.Ltmp123:
	.loc	1 98 45 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:45
	addq	$4, %rax
	cmpq	%rax, %r13
	jne	.LBB1_18
.Ltmp124:
# %bb.19:                               # %vec.epilog.middle.block
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 98 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:9
	cmpq	%r13, %rbx
	je	.LBB1_25
.Ltmp125:
.LBB1_20:                               # %vec.epilog.scalar.ph.preheader
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	movq	%rbx, %rcx
	movq	%r13, %rax
	andq	$3, %rcx
	je	.LBB1_23
.Ltmp126:
# %bb.21:                               # %vec.epilog.scalar.ph.prol.preheader
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- 0
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	movq	%r13, %rax
.Ltmp127:
	.p2align	4
.LBB1_22:                               # %vec.epilog.scalar.ph.prol
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- $rax
	.loc	1 99 27 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:27
	movzbl	32(%rsp,%rax), %edx
	.loc	1 99 25 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:25
	xorb	(%r14,%rax), %dl
	.loc	1 99 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:18
	movb	%dl, (%r15,%rax)
.Ltmp128:
	.loc	1 98 45 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:45
	incq	%rax
.Ltmp129:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- $rax
	.loc	1 98 9 is_stmt 0                # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:9
	decq	%rcx
	jne	.LBB1_22
.Ltmp130:
.LBB1_23:                               # %vec.epilog.scalar.ph.prol.loopexit
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	subq	%rbx, %r13
	cmpq	$-4, %r13
	ja	.LBB1_25
.Ltmp131:
	.loc	1 0 9                           # :0:9
.Ltmp132:
	.p2align	4
.LBB1_24:                               # %vec.epilog.scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- $rax
	.loc	1 99 27 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:27
	movzbl	32(%rsp,%rax), %ecx
	.loc	1 99 25 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:25
	xorb	(%r14,%rax), %cl
	.loc	1 99 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:18
	movb	%cl, (%r15,%rax)
.Ltmp133:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rax
	.loc	1 99 27                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:27
	movzbl	33(%rsp,%rax), %ecx
	.loc	1 99 25                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:25
	xorb	1(%r14,%rax), %cl
	.loc	1 99 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:18
	movb	%cl, 1(%r15,%rax)
.Ltmp134:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rax
	.loc	1 99 27                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:27
	movzbl	34(%rsp,%rax), %ecx
	.loc	1 99 25                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:25
	xorb	2(%r14,%rax), %cl
	.loc	1 99 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:18
	movb	%cl, 2(%r15,%rax)
.Ltmp135:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $rax
	.loc	1 99 27                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:27
	movzbl	35(%rsp,%rax), %ecx
	.loc	1 99 25                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:25
	xorb	3(%r14,%rax), %cl
	.loc	1 99 18                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:99:18
	movb	%cl, 3(%r15,%rax)
.Ltmp136:
	.loc	1 98 45 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:45
	addq	$4, %rax
.Ltmp137:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:i <- $rax
	.loc	1 98 23 is_stmt 0               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:23
	cmpq	%rax, %rbx
.Ltmp138:
	.loc	1 98 9                          # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:98:9
	jne	.LBB1_24
.Ltmp139:
.LBB1_25:                               # %.loopexit
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:mlen <- $rbx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 0 9                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:9
	leaq	32(%rsp), %rdi
	.loc	1 102 5 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:102:5
	movl	$64, %esi
	callq	sodium_memzero@PLT
.Ltmp140:
	.loc	1 0 5 is_stmt 0                 # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0:5
	movq	%rsp, %rdi
	.loc	1 103 5 is_stmt 1               # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:103:5
	movl	$32, %esi
	callq	sodium_memzero@PLT
.Ltmp141:
.LBB1_26:
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 106 1                         # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:106:1
	movq	%fs:40, %rax
	cmpq	112(%rsp), %rax
	jne	.LBB1_27
.Ltmp142:
# %bb.29:                               # %SP_return
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	xorl	%eax, %eax
	.loc	1 106 1 epilogue_begin is_stmt 0 # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:106:1
	addq	$120, %rsp
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
.Ltmp143:
.LBB1_27:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 176
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:n <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: crypto_stream_salsa2012_xor:k <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 0 0                           # crypto_stream/salsa2012/ref/stream_salsa2012_ref.c:0
	callq	__stack_chk_fail@PLT
.Ltmp144:
.Lfunc_end1:
	.size	crypto_stream_salsa2012_xor, .Lfunc_end1-crypto_stream_salsa2012_xor
	.cfi_endproc
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
	.uleb128 .Ltmp6-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	125                             # -3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	126                             # -2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	1                               # 1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	2                               # 2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x245 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x2b:0xcb DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	275                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x3a:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	279                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x43:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	588                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4c:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	288                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x55:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	288                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x5e:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	548                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x6a:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	564                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x75:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	576                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x80:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x89:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x92:0x1e DW_TAG_call_site
	.long	246                             # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x98:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	8                               # Abbrev [8] 0x9d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	8                               # Abbrev [8] 0xa3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	8                               # Abbrev [8] 0xa9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xb0:0x1f DW_TAG_call_site
	.long	246                             # DW_AT_call_origin
	.byte	2                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0xb6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	8                               # Abbrev [8] 0xbb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	8                               # Abbrev [8] 0xc1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	8                               # Abbrev [8] 0xc7:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xcf:0x13 DW_TAG_call_site
	.long	298                             # DW_AT_call_origin
	.byte	3                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0xd5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	8                               # Abbrev [8] 0xdb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xe2:0x13 DW_TAG_call_site
	.long	298                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0xe8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	8                               # Abbrev [8] 0xee:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xf6:0x1d DW_TAG_subprogram
	.byte	4                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	275                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0xfe:0x5 DW_TAG_formal_parameter
	.long	279                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x103:0x5 DW_TAG_formal_parameter
	.long	288                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x108:0x5 DW_TAG_formal_parameter
	.long	288                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x10d:0x5 DW_TAG_formal_parameter
	.long	288                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x113:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x117:0x5 DW_TAG_pointer_type
	.long	284                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x11c:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x120:0x5 DW_TAG_pointer_type
	.long	293                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x125:0x5 DW_TAG_const_type
	.long	284                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x12a:0xf DW_TAG_subprogram
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x12e:0x5 DW_TAG_formal_parameter
	.long	313                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x133:0x5 DW_TAG_formal_parameter
	.long	319                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x139:0x5 DW_TAG_const_type
	.long	318                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x13e:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x13f:0x5 DW_TAG_const_type
	.long	324                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x144:0x8 DW_TAG_typedef
	.long	332                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x14c:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x150:0xd4 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	275                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x15f:0x9 DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	279                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x168:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.long	288                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x171:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	24                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	588                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x17a:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	288                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x183:0x9 DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.byte	20                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	288                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x18c:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	548                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x198:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	14                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.long	564                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1a3:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.long	576                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1ae:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	21                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1b7:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	22                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x1c0:0x1e DW_TAG_call_site
	.long	246                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x1c6:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	8                               # Abbrev [8] 0x1cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	8                               # Abbrev [8] 0x1d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	8                               # Abbrev [8] 0x1d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1de:0x1f DW_TAG_call_site
	.long	246                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x1e4:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	8                               # Abbrev [8] 0x1e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	8                               # Abbrev [8] 0x1ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	8                               # Abbrev [8] 0x1f5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1fd:0x13 DW_TAG_call_site
	.long	298                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x203:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	64
	.byte	8                               # Abbrev [8] 0x209:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x210:0x13 DW_TAG_call_site
	.long	298                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	8                               # Abbrev [8] 0x216:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	8                               # Abbrev [8] 0x21c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x224:0xc DW_TAG_array_type
	.long	284                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x229:0x6 DW_TAG_subrange_type
	.long	560                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x230:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	16                              # Abbrev [16] 0x234:0xc DW_TAG_array_type
	.long	284                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x239:0x6 DW_TAG_subrange_type
	.long	560                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x240:0xc DW_TAG_array_type
	.long	284                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x245:0x6 DW_TAG_subrange_type
	.long	560                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x24c:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	104                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"stream_salsa2012_ref.c"        # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=128
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=203
.Linfo_string4:
	.asciz	"crypto_core_salsa2012"         # string offset=216
.Linfo_string5:
	.asciz	"int"                           # string offset=238
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=242
.Linfo_string7:
	.asciz	"sodium_memzero"                # string offset=256
.Linfo_string8:
	.asciz	"unsigned long"                 # string offset=271
.Linfo_string9:
	.asciz	"size_t"                        # string offset=285
.Linfo_string10:
	.asciz	"crypto_stream_salsa2012"       # string offset=292
.Linfo_string11:
	.asciz	"crypto_stream_salsa2012_xor"   # string offset=316
.Linfo_string12:
	.asciz	"in"                            # string offset=344
.Linfo_string13:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=347
.Linfo_string14:
	.asciz	"block"                         # string offset=367
.Linfo_string15:
	.asciz	"kcopy"                         # string offset=373
.Linfo_string16:
	.asciz	"c"                             # string offset=379
.Linfo_string17:
	.asciz	"clen"                          # string offset=381
.Linfo_string18:
	.asciz	"unsigned long long"            # string offset=386
.Linfo_string19:
	.asciz	"n"                             # string offset=405
.Linfo_string20:
	.asciz	"k"                             # string offset=407
.Linfo_string21:
	.asciz	"i"                             # string offset=409
.Linfo_string22:
	.asciz	"u"                             # string offset=411
.Linfo_string23:
	.asciz	"m"                             # string offset=413
.Linfo_string24:
	.asciz	"mlen"                          # string offset=415
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp9
	.quad	.Ltmp30
	.quad	.Ltmp60
	.quad	.Ltmp61
	.quad	.Lfunc_begin1
	.quad	.Ltmp95
	.quad	.Ltmp108
	.quad	.Ltmp140
	.quad	.Ltmp141
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
