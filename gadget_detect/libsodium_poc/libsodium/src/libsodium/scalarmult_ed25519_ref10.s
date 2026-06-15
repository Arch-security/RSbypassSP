	.file	"scalarmult_ed25519_ref10.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "scalarmult_ed25519_ref10.c" md5 0xbe96f1a210d4f74b13c370265f83e465
	.text
	.globl	crypto_scalarmult_ed25519       # -- Begin function crypto_scalarmult_ed25519
	.p2align	4
	.type	crypto_scalarmult_ed25519,@function
crypto_scalarmult_ed25519:              # @crypto_scalarmult_ed25519
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_ed25519:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_ed25519:n <- $rsi
	#DEBUG_VALUE: crypto_scalarmult_ed25519:p <- $rdx
	.file	1 "crypto_scalarmult/ed25519/ref10" "scalarmult_ed25519_ref10.c"
	.loc	1 63 12 prologue_end            # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:63:12
	movl	$1, %ecx
.Ltmp0:
	jmp	_crypto_scalarmult_ed25519      # TAILCALL
.Ltmp1:
.Lfunc_end0:
	.size	crypto_scalarmult_ed25519, .Lfunc_end0-crypto_scalarmult_ed25519
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function _crypto_scalarmult_ed25519
	.type	_crypto_scalarmult_ed25519,@function
_crypto_scalarmult_ed25519:             # @_crypto_scalarmult_ed25519
.Lfunc_begin1:
	.loc	1 33 0                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:33:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $rdi
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $rsi
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- $rdx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ecx
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$320, %rsp                      # imm = 0x140
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%ecx, %ebp
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp2:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:t <- undef
	.loc	1 39 9 prologue_end             # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:39:9
	movq	%rdx, %rdi
.Ltmp3:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	callq	ge25519_is_canonical@PLT
.Ltmp4:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- $r12
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	.loc	1 0 9 is_stmt 0                 # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:0:9
	movl	$-1, %ebx
	.loc	1 39 33                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:39:33
	testl	%eax, %eax
	.loc	1 39 38                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:39:38
	je	.LBB1_8
.Ltmp5:
# %bb.1:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- $r12
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	.loc	1 39 41                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:39:41
	movq	%r12, %rdi
	callq	ge25519_has_small_order@PLT
.Ltmp6:
	.loc	1 39 68                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:39:68
	testl	%eax, %eax
	.loc	1 39 73                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:39:73
	jne	.LBB1_8
.Ltmp7:
# %bb.2:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- $r12
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	.loc	1 0 73                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:0:73
	movq	%rsp, %rdi
	.loc	1 40 9 is_stmt 1                # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:40:9
	movq	%r12, %rsi
	callq	ge25519_frombytes@PLT
.Ltmp8:
	.loc	1 40 34 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:40:34
	testl	%eax, %eax
	.loc	1 40 39                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:40:39
	je	.LBB1_3
.Ltmp9:
.LBB1_8:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	.loc	1 57 1 is_stmt 1                # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:57:1
	movl	%ebx, %eax
	.loc	1 57 1 epilogue_begin is_stmt 0 # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:57:1
	addq	$320, %rsp                      # imm = 0x140
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
.Ltmp10:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp11:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp12:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- [DW_OP_LLVM_entry_value 1] $ecx
	.cfi_def_cfa_offset 8
	retq
.Ltmp13:
.LBB1_3:
	.cfi_def_cfa_offset 368
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- $r12
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	.loc	1 0 1                           # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:0:1
	movq	%rsp, %rdi
.Ltmp14:
	.loc	1 40 42 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:40:42
	callq	ge25519_is_on_main_subgroup@PLT
.Ltmp15:
	.loc	1 40 74 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:40:74
	testl	%eax, %eax
	.loc	1 40 39                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:40:39
	je	.LBB1_8
.Ltmp16:
# %bb.4:                                # %.preheader.preheader
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- $r12
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 0
	.loc	1 44 16 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	(%r14), %eax
	.loc	1 44 14 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, (%r15)
.Ltmp17:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 1
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	1(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 1(%r15)
.Ltmp18:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 2
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	2(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 2(%r15)
.Ltmp19:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 3
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	3(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 3(%r15)
.Ltmp20:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 4
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	4(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 4(%r15)
.Ltmp21:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 5
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	5(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 5(%r15)
.Ltmp22:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 6
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	6(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 6(%r15)
.Ltmp23:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 7
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	7(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 7(%r15)
.Ltmp24:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 8
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	8(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 8(%r15)
.Ltmp25:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 9
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	9(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 9(%r15)
.Ltmp26:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 10
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	10(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 10(%r15)
.Ltmp27:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 11
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	11(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 11(%r15)
.Ltmp28:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 12
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	12(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 12(%r15)
.Ltmp29:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 13
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	13(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 13(%r15)
.Ltmp30:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 14
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	14(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 14(%r15)
.Ltmp31:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 15
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	15(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 15(%r15)
.Ltmp32:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 16
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	16(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 16(%r15)
.Ltmp33:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 17
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	17(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 17(%r15)
.Ltmp34:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 18
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	18(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 18(%r15)
.Ltmp35:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 19
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	19(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 19(%r15)
.Ltmp36:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 20
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	20(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 20(%r15)
.Ltmp37:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 21
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	21(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 21(%r15)
.Ltmp38:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 22
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	22(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 22(%r15)
.Ltmp39:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 23
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	23(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 23(%r15)
.Ltmp40:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 24
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	24(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 24(%r15)
.Ltmp41:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 25
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	25(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 25(%r15)
.Ltmp42:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 26
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	26(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 26(%r15)
.Ltmp43:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 27
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	27(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 27(%r15)
.Ltmp44:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 28
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	28(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 28(%r15)
.Ltmp45:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 29
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	29(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 29(%r15)
.Ltmp46:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 30
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	30(%r14), %eax
	.loc	1 44 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:14
	movb	%al, 30(%r15)
.Ltmp47:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 31
	.loc	1 44 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:44:16
	movzbl	31(%r14), %eax
.Ltmp48:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 32
	.loc	1 46 15 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:46:15
	testl	%ebp, %ebp
	je	.LBB1_6
.Ltmp49:
# %bb.5:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- $r12
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 32
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_clamp:k <- $r15
	.loc	1 26 10                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:26:10 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:47:9 ]
	andb	$-8, (%r15)
	.loc	1 27 11                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:27:11 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:47:9 ]
	orb	$64, %al
.Ltmp50:
.LBB1_6:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- $r12
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 32
	.loc	1 49 11                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:49:11
	andb	$127, %al
	movb	%al, 31(%r15)
	leaq	160(%rsp), %r12
.Ltmp51:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- [DW_OP_LLVM_entry_value 1] $rdx
	.loc	1 0 11 is_stmt 0                # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:0:11
	movq	%rsp, %rdx
	.loc	1 51 5 is_stmt 1                # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:51:5
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	ge25519_scalarmult@PLT
.Ltmp52:
	.loc	1 52 5                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:52:5
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp53:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:s <- $r15
	.loc	1 14 9                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:14:9 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	movzbl	(%r15), %eax
	.loc	1 14 14 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:14:14 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	xorl	$1, %eax
.Ltmp54:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:c <- undef
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 16
	.loc	1 16 14 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:16:14 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	movdqu	1(%r15), %xmm0
.Ltmp55:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 24
	movq	17(%r15), %xmm1                 # xmm1 = mem[0],zero
.Ltmp56:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 28
	movss	25(%r15), %xmm2                 # xmm2 = mem[0],zero,zero,zero
.Ltmp57:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 29
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 30
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 31
	.loc	1 18 10                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:18:10 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	movzbl	31(%r15), %ecx
	.loc	1 18 7 is_stmt 0                # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:18:7 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	por	%xmm0, %xmm1
	pshufd	$238, %xmm0, %xmm3              # xmm3 = xmm0[2,3,2,3]
	movsd	%xmm1, %xmm0                    # xmm0 = xmm1[0],xmm0[1]
	orpd	%xmm2, %xmm1
	movss	%xmm1, %xmm0                    # xmm0 = xmm1[0],xmm0[1,2,3]
	orps	%xmm3, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	por	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	psrld	$16, %xmm0
	por	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	psrlw	$8, %xmm1
	por	%xmm0, %xmm1
	movd	%xmm1, %edx
.Ltmp58:
	.loc	1 16 11 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:16:11 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	orb	29(%r15), %dl
.Ltmp59:
	.loc	1 18 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:18:16 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	andb	$127, %cl
	.loc	1 18 7 is_stmt 0                # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:18:7 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	orb	30(%r15), %cl
.Ltmp60:
	.loc	1 16 11 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:16:11 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	orb	%dl, %cl
	movzbl	%cl, %ecx
	orl	%eax, %ecx
.Ltmp61:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:c <- $ecx
	.loc	1 20 33                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:20:33 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:9 ]
	decl	%ecx
.Ltmp62:
	.loc	1 53 46                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:46
	testl	$256, %ecx                      # imm = 0x100
	.loc	1 53 51 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:51
	jne	.LBB1_8
.Ltmp63:
# %bb.7:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:q <- $r15
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:n <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:p <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:clamp <- $ebp
	#DEBUG_VALUE: _crypto_scalarmult_ed25519:i <- 32
	.loc	1 53 54                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:54
	movl	$32, %esi
	movq	%r14, %rdi
	callq	sodium_is_zero@PLT
.Ltmp64:
	.loc	1 53 51                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:53:51
	xorl	%ebx, %ebx
	negl	%eax
	sbbl	%ebx, %ebx
	jmp	.LBB1_8
.Ltmp65:
.Lfunc_end1:
	.size	_crypto_scalarmult_ed25519, .Lfunc_end1-_crypto_scalarmult_ed25519
	.cfi_endproc
	.file	2 "./include/sodium/private" "ed25519_ref10.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.file	5 "./include/sodium" "utils.h"
	.file	6 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
                                        # -- End function
	.globl	crypto_scalarmult_ed25519_noclamp # -- Begin function crypto_scalarmult_ed25519_noclamp
	.p2align	4
	.type	crypto_scalarmult_ed25519_noclamp,@function
crypto_scalarmult_ed25519_noclamp:      # @crypto_scalarmult_ed25519_noclamp
.Lfunc_begin2:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_ed25519_noclamp:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_ed25519_noclamp:n <- $rsi
	#DEBUG_VALUE: crypto_scalarmult_ed25519_noclamp:p <- $rdx
	.loc	1 70 12 prologue_end is_stmt 1  # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:70:12
	xorl	%ecx, %ecx
.Ltmp66:
	jmp	_crypto_scalarmult_ed25519      # TAILCALL
.Ltmp67:
.Lfunc_end2:
	.size	crypto_scalarmult_ed25519_noclamp, .Lfunc_end2-crypto_scalarmult_ed25519_noclamp
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_ed25519_base  # -- Begin function crypto_scalarmult_ed25519_base
	.p2align	4
	.type	crypto_scalarmult_ed25519_base,@function
crypto_scalarmult_ed25519_base:         # @crypto_scalarmult_ed25519_base
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_ed25519_base:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_ed25519_base:n <- $rsi
	.loc	1 101 12 prologue_end           # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:101:12
	movl	$1, %edx
.Ltmp68:
	jmp	_crypto_scalarmult_ed25519_base # TAILCALL
.Ltmp69:
.Lfunc_end3:
	.size	crypto_scalarmult_ed25519_base, .Lfunc_end3-crypto_scalarmult_ed25519_base
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function _crypto_scalarmult_ed25519_base
	.type	_crypto_scalarmult_ed25519_base,@function
_crypto_scalarmult_ed25519_base:        # @_crypto_scalarmult_ed25519_base
.Lfunc_begin4:
	.loc	1 76 0                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:76:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:q <- $rdi
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:n <- $rsi
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:clamp <- $edx
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
.Ltmp70:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:t <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 0
	.loc	1 82 16 prologue_end            # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	(%rsi), %eax
	.loc	1 82 14 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, (%rdi)
.Ltmp71:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 1
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	1(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 1(%rdi)
.Ltmp72:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 2
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	2(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 2(%rdi)
.Ltmp73:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 3
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	3(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 3(%rdi)
.Ltmp74:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 4
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	4(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 4(%rdi)
.Ltmp75:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 5
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	5(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 5(%rdi)
.Ltmp76:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 6
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	6(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 6(%rdi)
.Ltmp77:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 7
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	7(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 7(%rdi)
.Ltmp78:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 8
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	8(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 8(%rdi)
.Ltmp79:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 9
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	9(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 9(%rdi)
.Ltmp80:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 10
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	10(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 10(%rdi)
.Ltmp81:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 11
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	11(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 11(%rdi)
.Ltmp82:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 12
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	12(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 12(%rdi)
.Ltmp83:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 13
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	13(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 13(%rdi)
.Ltmp84:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 14
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	14(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 14(%rdi)
.Ltmp85:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 15
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	15(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 15(%rdi)
.Ltmp86:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 16
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	16(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 16(%rdi)
.Ltmp87:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 17
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	17(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 17(%rdi)
.Ltmp88:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 18
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	18(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 18(%rdi)
.Ltmp89:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 19
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	19(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 19(%rdi)
.Ltmp90:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 20
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	20(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 20(%rdi)
.Ltmp91:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 21
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	21(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 21(%rdi)
.Ltmp92:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 22
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	22(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 22(%rdi)
.Ltmp93:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 23
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	23(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 23(%rdi)
.Ltmp94:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 24
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	24(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 24(%rdi)
.Ltmp95:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 25
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	25(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 25(%rdi)
.Ltmp96:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 26
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	26(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 26(%rdi)
.Ltmp97:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 27
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	27(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 27(%rdi)
.Ltmp98:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 28
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	28(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 28(%rdi)
.Ltmp99:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 29
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	29(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 29(%rdi)
.Ltmp100:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 30
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	30(%rsi), %eax
	.loc	1 82 14                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:14
	movb	%al, 30(%rdi)
.Ltmp101:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 31
	.loc	1 82 16                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:82:16
	movzbl	31(%rsi), %eax
.Ltmp102:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 32
	.loc	1 84 15 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:84:15
	testl	%edx, %edx
	je	.LBB4_2
.Ltmp103:
# %bb.1:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:q <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:n <- $rbx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:clamp <- $edx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:t <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 32
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_clamp:k <- $r14
	.loc	1 26 10                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:26:10 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:85:9 ]
	andb	$-8, (%r14)
	.loc	1 27 11                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:27:11 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:85:9 ]
	orb	$64, %al
.Ltmp104:
.LBB4_2:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:q <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:n <- $rbx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:clamp <- $edx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:t <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 32
	.loc	1 87 11                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:87:11
	andb	$127, %al
	movb	%al, 31(%r14)
	movq	%rsp, %r15
	.loc	1 89 5                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:89:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	ge25519_scalarmult_base@PLT
.Ltmp105:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:clamp <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	1 90 5                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:90:5
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	ge25519_p3_tobytes@PLT
.Ltmp106:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:s <- $r14
	.loc	1 14 9                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:14:9 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	movzbl	(%r14), %eax
	.loc	1 14 14 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:14:14 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	xorl	$1, %eax
.Ltmp107:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:c <- undef
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 16
	.loc	1 16 14 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:16:14 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	movdqu	1(%r14), %xmm0
.Ltmp108:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 24
	movq	17(%r14), %xmm1                 # xmm1 = mem[0],zero
.Ltmp109:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 28
	movss	25(%r14), %xmm2                 # xmm2 = mem[0],zero,zero,zero
.Ltmp110:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 29
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 30
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:i <- 31
	.loc	1 18 10                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:18:10 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	movzbl	31(%r14), %ecx
	.loc	1 18 16 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:18:16 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	andb	$127, %cl
	.loc	1 18 7                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:18:7 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	por	%xmm0, %xmm1
	pshufd	$238, %xmm0, %xmm3              # xmm3 = xmm0[2,3,2,3]
	movsd	%xmm1, %xmm0                    # xmm0 = xmm1[0],xmm0[1]
	orpd	%xmm2, %xmm1
	movss	%xmm1, %xmm0                    # xmm0 = xmm1[0],xmm0[1,2,3]
	orps	%xmm3, %xmm0
	pshufd	$85, %xmm0, %xmm1               # xmm1 = xmm0[1,1,1,1]
	por	%xmm0, %xmm1
	movdqa	%xmm1, %xmm0
	psrld	$16, %xmm0
	por	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	psrlw	$8, %xmm1
	por	%xmm0, %xmm1
	movd	%xmm1, %edx
.Ltmp111:
	.loc	1 16 11 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:16:11 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	orb	29(%r14), %dl
.Ltmp112:
	.loc	1 18 7                          # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:18:7 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	orb	30(%r14), %cl
.Ltmp113:
	.loc	1 16 11                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:16:11 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	orb	%dl, %cl
	movzbl	%cl, %ecx
	orl	%eax, %ecx
.Ltmp114:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_is_inf:c <- $ecx
	.loc	1 20 33                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:20:33 @[ crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:9 ]
	decl	%ecx
.Ltmp115:
	.loc	1 0 33 is_stmt 0                # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:0:33
	movl	$-1, %eax
.Ltmp116:
	.loc	1 91 46 is_stmt 1               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:46
	testl	$256, %ecx                      # imm = 0x100
	.loc	1 91 51 is_stmt 0               # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:51
	jne	.LBB4_4
.Ltmp117:
# %bb.3:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:q <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:n <- $rbx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:clamp <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:t <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 32
	.loc	1 91 54                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:54
	movl	$32, %esi
	movq	%rbx, %rdi
	callq	sodium_is_zero@PLT
.Ltmp118:
	movl	%eax, %ecx
	.loc	1 91 51                         # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:91:51
	xorl	%eax, %eax
	negl	%ecx
	sbbl	%eax, %eax
.Ltmp119:
.LBB4_4:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:q <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:n <- $rbx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:clamp <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:t <- $r14
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:i <- 32
	.loc	1 95 1 epilogue_begin is_stmt 1 # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:95:1
	addq	$160, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp120:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:n <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp121:
	#DEBUG_VALUE: _crypto_scalarmult_ed25519_base:q <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp122:
.Lfunc_end4:
	.size	_crypto_scalarmult_ed25519_base, .Lfunc_end4-_crypto_scalarmult_ed25519_base
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_ed25519_base_noclamp # -- Begin function crypto_scalarmult_ed25519_base_noclamp
	.p2align	4
	.type	crypto_scalarmult_ed25519_base_noclamp,@function
crypto_scalarmult_ed25519_base_noclamp: # @crypto_scalarmult_ed25519_base_noclamp
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: crypto_scalarmult_ed25519_base_noclamp:q <- $rdi
	#DEBUG_VALUE: crypto_scalarmult_ed25519_base_noclamp:n <- $rsi
	.loc	1 108 12 prologue_end           # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:108:12
	xorl	%edx, %edx
.Ltmp123:
	jmp	_crypto_scalarmult_ed25519_base # TAILCALL
.Ltmp124:
.Lfunc_end5:
	.size	crypto_scalarmult_ed25519_base_noclamp, .Lfunc_end5-crypto_scalarmult_ed25519_base_noclamp
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_ed25519_bytes # -- Begin function crypto_scalarmult_ed25519_bytes
	.p2align	4
	.type	crypto_scalarmult_ed25519_bytes,@function
crypto_scalarmult_ed25519_bytes:        # @crypto_scalarmult_ed25519_bytes
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	.loc	1 114 5 prologue_end            # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:114:5
	movl	$32, %eax
	retq
.Ltmp125:
.Lfunc_end6:
	.size	crypto_scalarmult_ed25519_bytes, .Lfunc_end6-crypto_scalarmult_ed25519_bytes
	.cfi_endproc
                                        # -- End function
	.globl	crypto_scalarmult_ed25519_scalarbytes # -- Begin function crypto_scalarmult_ed25519_scalarbytes
	.p2align	4
	.type	crypto_scalarmult_ed25519_scalarbytes,@function
crypto_scalarmult_ed25519_scalarbytes:  # @crypto_scalarmult_ed25519_scalarbytes
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	.loc	1 120 5 prologue_end            # crypto_scalarmult/ed25519/ref10/scalarmult_ed25519_ref10.c:120:5
	movl	$32, %eax
	retq
.Ltmp126:
.Lfunc_end7:
	.size	crypto_scalarmult_ed25519_scalarbytes, .Lfunc_end7-crypto_scalarmult_ed25519_scalarbytes
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	14                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
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
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # super-register DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	65                              # DW_OP_lit17
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	67                              # DW_OP_lit19
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	68                              # DW_OP_lit20
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	69                              # DW_OP_lit21
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	70                              # DW_OP_lit22
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	71                              # DW_OP_lit23
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	73                              # DW_OP_lit25
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	74                              # DW_OP_lit26
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	75                              # DW_OP_lit27
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	76                              # DW_OP_lit28
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	77                              # DW_OP_lit29
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	78                              # DW_OP_lit30
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	79                              # DW_OP_lit31
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	76                              # DW_OP_lit28
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	79                              # DW_OP_lit31
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	65                              # DW_OP_lit17
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	66                              # DW_OP_lit18
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	67                              # DW_OP_lit19
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	68                              # DW_OP_lit20
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	69                              # DW_OP_lit21
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	70                              # DW_OP_lit22
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	71                              # DW_OP_lit23
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	73                              # DW_OP_lit25
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	74                              # DW_OP_lit26
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	75                              # DW_OP_lit27
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	76                              # DW_OP_lit28
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	77                              # DW_OP_lit29
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	78                              # DW_OP_lit30
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	79                              # DW_OP_lit31
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	3                               # Loc expr size
	.byte	16                              # DW_OP_constu
	.byte	32                              # 32
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	72                              # DW_OP_lit24
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	76                              # DW_OP_lit28
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	79                              # DW_OP_lit31
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
	.byte	5                               # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x460 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x2b:0x4f DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x3a:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x44:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	60                              # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4e:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x58:0x21 DW_TAG_call_site
	.long	122                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	1                               # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x5e:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	6                               # Abbrev [6] 0x63:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x6a:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0x71:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x7a:0x10c DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	32                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x89:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x92:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x9b:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xa4:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.long	1126                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0xad:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.long	511                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xb9:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	43                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	511                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xc4:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0xcd:0x8 DW_TAG_variable
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xd5:0x15 DW_TAG_inlined_subroutine
	.long	390                             # DW_AT_abstract_origin
	.byte	3                               # DW_AT_low_pc
	.long	.Ltmp50-.Ltmp49                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	47                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0xe2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	394                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xea:0x21 DW_TAG_inlined_subroutine
	.long	412                             # DW_AT_abstract_origin
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp62-.Ltmp53                 # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	53                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0xf7:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	420                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0xfe:0x6 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.long	428                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x104:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	436                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x10b:0xe DW_TAG_call_site
	.long	459                             # DW_AT_call_origin
	.byte	5                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x111:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x119:0xd DW_TAG_call_site
	.long	473                             # DW_AT_call_origin
	.byte	6                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x11f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x126:0x13 DW_TAG_call_site
	.long	487                             # DW_AT_call_origin
	.byte	7                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x12c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x132:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x139:0xd DW_TAG_call_site
	.long	604                             # DW_AT_call_origin
	.byte	8                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x13f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x146:0x19 DW_TAG_call_site
	.long	628                             # DW_AT_call_origin
	.byte	9                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x14c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x152:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x158:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x15f:0x13 DW_TAG_call_site
	.long	648                             # DW_AT_call_origin
	.byte	4                               # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x165:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	6                               # Abbrev [6] 0x16b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x172:0x13 DW_TAG_call_site
	.long	663                             # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x178:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x17e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x186:0xd DW_TAG_subprogram
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	17                              # Abbrev [17] 0x18a:0x8 DW_TAG_formal_parameter
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x193:0x5 DW_TAG_pointer_type
	.long	408                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x198:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	19                              # Abbrev [19] 0x19c:0x21 DW_TAG_subprogram
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_inline
	.byte	17                              # Abbrev [17] 0x1a4:0x8 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1ac:0x8 DW_TAG_variable
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	408                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1b4:0x8 DW_TAG_variable
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x1bd:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x1c1:0x5 DW_TAG_pointer_type
	.long	454                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1c6:0x5 DW_TAG_const_type
	.long	408                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x1cb:0xe DW_TAG_subprogram
	.byte	12                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1d3:0x5 DW_TAG_formal_parameter
	.long	449                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1d9:0xe DW_TAG_subprogram
	.byte	13                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1e1:0x5 DW_TAG_formal_parameter
	.long	449                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1e7:0x13 DW_TAG_subprogram
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1ef:0x5 DW_TAG_formal_parameter
	.long	506                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1f4:0x5 DW_TAG_formal_parameter
	.long	449                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1fa:0x5 DW_TAG_pointer_type
	.long	511                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1ff:0x8 DW_TAG_typedef
	.long	519                             # DW_AT_type
	.byte	24                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x207:0x29 DW_TAG_structure_type
	.byte	160                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.byte	25                              # Abbrev [25] 0x20b:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	560                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	25                              # Abbrev [25] 0x214:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	560                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	25                              # Abbrev [25] 0x21d:0x9 DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	560                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	25                              # Abbrev [25] 0x226:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	560                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	120                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x230:0x8 DW_TAG_typedef
	.long	568                             # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	26                              # Abbrev [26] 0x238:0xc DW_TAG_array_type
	.long	580                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x23d:0x6 DW_TAG_subrange_type
	.long	600                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x244:0x8 DW_TAG_typedef
	.long	588                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x24c:0x8 DW_TAG_typedef
	.long	596                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x254:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	28                              # Abbrev [28] 0x258:0x4 DW_TAG_base_type
	.byte	19                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	21                              # Abbrev [21] 0x25c:0xe DW_TAG_subprogram
	.byte	25                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x264:0x5 DW_TAG_formal_parameter
	.long	618                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x26a:0x5 DW_TAG_pointer_type
	.long	623                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x26f:0x5 DW_TAG_const_type
	.long	511                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0x274:0x14 DW_TAG_subprogram
	.byte	26                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x278:0x5 DW_TAG_formal_parameter
	.long	506                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x27d:0x5 DW_TAG_formal_parameter
	.long	449                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x282:0x5 DW_TAG_formal_parameter
	.long	618                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x288:0xf DW_TAG_subprogram
	.byte	27                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x28c:0x5 DW_TAG_formal_parameter
	.long	403                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x291:0x5 DW_TAG_formal_parameter
	.long	618                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x297:0x13 DW_TAG_subprogram
	.byte	28                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x29f:0x5 DW_TAG_formal_parameter
	.long	449                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x2a4:0x5 DW_TAG_formal_parameter
	.long	682                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x2aa:0x5 DW_TAG_const_type
	.long	687                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x2af:0x8 DW_TAG_typedef
	.long	596                             # DW_AT_type
	.byte	29                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2b7:0x4f DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x2c6:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2d0:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2da:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	41                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x2e4:0x21 DW_TAG_call_site
	.long	122                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	12                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x2ea:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	6                               # Abbrev [6] 0x2ef:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x2f6:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	6                               # Abbrev [6] 0x2fd:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x306:0x3e DW_TAG_subprogram
	.byte	13                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	34                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x315:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x31f:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x329:0x1a DW_TAG_call_site
	.long	836                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	14                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x32f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	6                               # Abbrev [6] 0x334:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x33b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x344:0xb7 DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	35                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x353:0x9 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	74                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x35c:0x9 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_location
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x365:0x9 DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.byte	44                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.long	1126                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0x36e:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	42                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.long	511                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x379:0x9 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.byte	45                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x382:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	11                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.long	39                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x38b:0x15 DW_TAG_inlined_subroutine
	.long	390                             # DW_AT_abstract_origin
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp104-.Ltmp103               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	85                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x398:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	394                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x3a0:0x21 DW_TAG_inlined_subroutine
	.long	412                             # DW_AT_abstract_origin
	.byte	17                              # DW_AT_low_pc
	.long	.Ltmp116-.Ltmp106               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	91                              # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	13                              # Abbrev [13] 0x3ad:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	420                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x3b4:0x6 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.long	428                             # DW_AT_abstract_origin
	.byte	14                              # Abbrev [14] 0x3ba:0x6 DW_TAG_variable
	.byte	13                              # DW_AT_location
	.long	436                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x3c1:0x13 DW_TAG_call_site
	.long	1019                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x3c7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	6                               # Abbrev [6] 0x3cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x3d4:0x13 DW_TAG_call_site
	.long	648                             # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x3da:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	6                               # Abbrev [6] 0x3e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x3e7:0x13 DW_TAG_call_site
	.long	663                             # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	6                               # Abbrev [6] 0x3ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	6                               # Abbrev [6] 0x3f3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	32
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x3fb:0xf DW_TAG_subprogram
	.byte	30                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x3ff:0x5 DW_TAG_formal_parameter
	.long	506                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x404:0x5 DW_TAG_formal_parameter
	.long	449                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x40a:0x3e DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	36                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	445                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # Abbrev [4] 0x419:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	39                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.long	403                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x423:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	40                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.long	449                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x42d:0x1a DW_TAG_call_site
	.long	836                             # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	21                              # DW_AT_call_pc
	.byte	6                               # Abbrev [6] 0x433:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	6                               # Abbrev [6] 0x438:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	6                               # Abbrev [6] 0x43f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x448:0xf DW_TAG_subprogram
	.byte	22                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	687                             # DW_AT_type
                                        # DW_AT_external
	.byte	30                              # Abbrev [30] 0x457:0xf DW_TAG_subprogram
	.byte	23                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	38                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	687                             # DW_AT_type
                                        # DW_AT_external
	.byte	20                              # Abbrev [20] 0x466:0x5 DW_TAG_const_type
	.long	445                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	188                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"scalarmult_ed25519_ref10.c"    # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=132
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=207
.Linfo_string4:
	.asciz	"_crypto_scalarmult_ed25519_clamp" # string offset=220
.Linfo_string5:
	.asciz	"k"                             # string offset=253
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=255
.Linfo_string7:
	.asciz	"_crypto_scalarmult_ed25519_is_inf" # string offset=269
.Linfo_string8:
	.asciz	"int"                           # string offset=303
.Linfo_string9:
	.asciz	"s"                             # string offset=307
.Linfo_string10:
	.asciz	"c"                             # string offset=309
.Linfo_string11:
	.asciz	"i"                             # string offset=311
.Linfo_string12:
	.asciz	"ge25519_is_canonical"          # string offset=313
.Linfo_string13:
	.asciz	"ge25519_has_small_order"       # string offset=334
.Linfo_string14:
	.asciz	"ge25519_frombytes"             # string offset=358
.Linfo_string15:
	.asciz	"X"                             # string offset=376
.Linfo_string16:
	.asciz	"unsigned long"                 # string offset=378
.Linfo_string17:
	.asciz	"__uint64_t"                    # string offset=392
.Linfo_string18:
	.asciz	"uint64_t"                      # string offset=403
.Linfo_string19:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=412
.Linfo_string20:
	.asciz	"fe25519"                       # string offset=432
.Linfo_string21:
	.asciz	"Y"                             # string offset=440
.Linfo_string22:
	.asciz	"Z"                             # string offset=442
.Linfo_string23:
	.asciz	"T"                             # string offset=444
.Linfo_string24:
	.asciz	"ge25519_p3"                    # string offset=446
.Linfo_string25:
	.asciz	"ge25519_is_on_main_subgroup"   # string offset=457
.Linfo_string26:
	.asciz	"ge25519_scalarmult"            # string offset=485
.Linfo_string27:
	.asciz	"ge25519_p3_tobytes"            # string offset=504
.Linfo_string28:
	.asciz	"sodium_is_zero"                # string offset=523
.Linfo_string29:
	.asciz	"size_t"                        # string offset=538
.Linfo_string30:
	.asciz	"ge25519_scalarmult_base"       # string offset=545
.Linfo_string31:
	.asciz	"crypto_scalarmult_ed25519"     # string offset=569
.Linfo_string32:
	.asciz	"_crypto_scalarmult_ed25519"    # string offset=595
.Linfo_string33:
	.asciz	"crypto_scalarmult_ed25519_noclamp" # string offset=622
.Linfo_string34:
	.asciz	"crypto_scalarmult_ed25519_base" # string offset=656
.Linfo_string35:
	.asciz	"_crypto_scalarmult_ed25519_base" # string offset=687
.Linfo_string36:
	.asciz	"crypto_scalarmult_ed25519_base_noclamp" # string offset=719
.Linfo_string37:
	.asciz	"crypto_scalarmult_ed25519_bytes" # string offset=758
.Linfo_string38:
	.asciz	"crypto_scalarmult_ed25519_scalarbytes" # string offset=790
.Linfo_string39:
	.asciz	"q"                             # string offset=828
.Linfo_string40:
	.asciz	"n"                             # string offset=830
.Linfo_string41:
	.asciz	"p"                             # string offset=832
.Linfo_string42:
	.asciz	"Q"                             # string offset=834
.Linfo_string43:
	.asciz	"P"                             # string offset=836
.Linfo_string44:
	.asciz	"clamp"                         # string offset=838
.Linfo_string45:
	.asciz	"t"                             # string offset=844
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp0
	.quad	.Lfunc_begin1
	.quad	.Ltmp49
	.quad	.Ltmp53
	.quad	.Ltmp4
	.quad	.Ltmp6
	.quad	.Ltmp8
	.quad	.Ltmp15
	.quad	.Ltmp52
	.quad	.Ltmp64
	.quad	.Lfunc_begin2
	.quad	.Ltmp66
	.quad	.Lfunc_begin3
	.quad	.Ltmp68
	.quad	.Lfunc_begin4
	.quad	.Ltmp103
	.quad	.Ltmp106
	.quad	.Ltmp105
	.quad	.Ltmp118
	.quad	.Lfunc_begin5
	.quad	.Ltmp123
	.quad	.Lfunc_begin6
	.quad	.Lfunc_begin7
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
