	.file	"argon2-encoding.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "argon2-encoding.c" md5 0x4647c2d06741595b79f270d503cdfed3
	.file	1 "crypto_pwhash/argon2" "argon2-encoding.c"
	.file	2 "crypto_pwhash/argon2" "argon2.h"
	.file	3 "crypto_pwhash/argon2" "argon2-core.h"
	.file	4 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.text
	.hidden	argon2_decode_string            # -- Begin function argon2_decode_string
	.globl	argon2_decode_string
	.p2align	4
	.type	argon2_decode_string,@function
argon2_decode_string:                   # @argon2_decode_string
.Lfunc_begin0:
	.loc	1 95 0                          # crypto_pwhash/argon2/argon2-encoding.c:95:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rdi
	#DEBUG_VALUE: argon2_decode_string:str <- $rsi
	#DEBUG_VALUE: argon2_decode_string:type <- $edx
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
	movq	%rsi, %r12
	movq	%rdi, %rbx
.Ltmp0:
	.loc	1 156 29 prologue_end           # crypto_pwhash/argon2/argon2-encoding.c:156:29
	movl	8(%rdi), %r14d
	.loc	1 155 30                        # crypto_pwhash/argon2/argon2-encoding.c:155:30
	movl	40(%rdi), %r15d
.Ltmp1:
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	.loc	1 160 18                        # crypto_pwhash/argon2/argon2-encoding.c:160:18
	movl	$0, 40(%rdi)
	.loc	1 161 17                        # crypto_pwhash/argon2/argon2-encoding.c:161:17
	movl	$0, 8(%rdi)
.Ltmp2:
	.loc	1 163 14                        # crypto_pwhash/argon2/argon2-encoding.c:163:14
	cmpl	$1, %edx
	je	.LBB0_4
.Ltmp3:
# %bb.1:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	.loc	1 0 14 is_stmt 0                # crypto_pwhash/argon2/argon2-encoding.c:0:14
	movl	$-26, %eax
	.loc	1 163 14                        # crypto_pwhash/argon2/argon2-encoding.c:163:14
	cmpl	$2, %edx
	jne	.LBB0_36
.Ltmp4:
# %bb.2:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: cc_len <- 9
	.loc	1 164 55 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:164:55
	leaq	.L.str(%rip), %rsi
	movl	$9, %edx
.Ltmp5:
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	movq	%r12, %rdi
	callq	strncmp@PLT
.Ltmp6:
	movl	%eax, %ecx
	movl	$-32, %eax
.Ltmp7:
	#DEBUG_VALUE: argon2_decode_string:str <- undef
	.loc	1 164 89 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:164:89
	testl	%ecx, %ecx
	jne	.LBB0_36
.Ltmp8:
# %bb.3:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	.loc	1 0 89                          # crypto_pwhash/argon2/argon2-encoding.c:0:89
	addq	$9, %r12
.Ltmp9:
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 170 45 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:170:45
	cmpb	$36, (%r12)
	je	.LBB0_7
	jmp	.LBB0_36
.Ltmp10:
.LBB0_4:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: cc_len <- 8
	.loc	1 166 54                        # crypto_pwhash/argon2/argon2-encoding.c:166:54
	leaq	.L.str.1(%rip), %rsi
	movl	$8, %edx
.Ltmp11:
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	movq	%r12, %rdi
	callq	strncmp@PLT
.Ltmp12:
	movl	%eax, %ecx
	movl	$-32, %eax
.Ltmp13:
	#DEBUG_VALUE: argon2_decode_string:str <- undef
	.loc	1 166 87 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:166:87
	testl	%ecx, %ecx
	jne	.LBB0_36
.Ltmp14:
# %bb.5:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	.loc	1 0 87                          # crypto_pwhash/argon2/argon2-encoding.c:0:87
	addq	$8, %r12
.Ltmp15:
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 170 45 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:170:45
	cmpb	$36, (%r12)
	jne	.LBB0_36
.Ltmp16:
.LBB0_7:                                # %sub_1
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: cc_len <- 3
	cmpb	$118, 1(%r12)
	jne	.LBB0_36
.Ltmp17:
# %bb.8:                                # %.tail
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 170 73 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:170:73
	cmpb	$61, 2(%r12)
	jne	.LBB0_36
.Ltmp18:
# %bb.9:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	.loc	1 0 0                           # crypto_pwhash/argon2/argon2-encoding.c:0
	addq	$3, %r12
.Ltmp19:
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: decode_decimal:str <- $r12
	#DEBUG_VALUE: decode_decimal:v <- undef
	#DEBUG_VALUE: decode_decimal:acc <- 0
	#DEBUG_VALUE: decode_decimal:orig <- $r12
	.loc	1 48 13 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:48:13 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	movzbl	(%r12), %esi
.Ltmp20:
	.loc	1 49 21                         # crypto_pwhash/argon2/argon2-encoding.c:49:21 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	leal	-58(%rsi), %ecx
	cmpb	$-10, %cl
	jae	.LBB0_10
.Ltmp21:
.LBB0_36:                               # %.thread
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	.loc	1 209 1 epilogue_begin          # crypto_pwhash/argon2/argon2-encoding.c:209:1
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp22:
	#DEBUG_VALUE: argon2_decode_string:ctx <- [DW_OP_LLVM_entry_value 1] $rdi
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
.Ltmp23:
.LBB0_10:                               # %.lr.ph.i.preheader
	.cfi_def_cfa_offset 80
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: decode_decimal:str <- $r12
	#DEBUG_VALUE: decode_decimal:acc <- 0
	#DEBUG_VALUE: decode_decimal:orig <- $r12
	.loc	1 0 1 is_stmt 0                 # crypto_pwhash/argon2/argon2-encoding.c:0:1
	xorl	%ecx, %ecx
	movabsq	$1844674407370955161, %rdi      # imm = 0x1999999999999999
	movl	%esi, %r8d
	xorl	%edx, %edx
.Ltmp24:
.LBB0_11:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: decode_decimal:orig <- $r12
	#DEBUG_VALUE: decode_decimal:acc <- $rdx
	#DEBUG_VALUE: decode_decimal:str <- [DW_OP_LLVM_arg 0, DW_OP_consts 3, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 5, DW_OP_LLVM_convert 32 5, DW_OP_constu 48, DW_OP_minus, DW_OP_stack_value] $r8b
	.loc	1 53 17 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:53:17 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	cmpq	%rdi, %rdx
	ja	.LBB0_36
.Ltmp25:
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: decode_decimal:acc <- $rdx
	#DEBUG_VALUE: decode_decimal:orig <- $r12
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 5, DW_OP_LLVM_convert 32 5, DW_OP_constu 48, DW_OP_minus, DW_OP_stack_value] $r8b
	.loc	1 52 11                         # crypto_pwhash/argon2/argon2-encoding.c:52:11 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	addb	$-48, %r8b
.Ltmp26:
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $r8b
	.loc	1 56 13                         # crypto_pwhash/argon2/argon2-encoding.c:56:13 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	addq	%rdx, %rdx
.Ltmp27:
	leaq	(%rdx,%rdx,4), %r9
.Ltmp28:
	#DEBUG_VALUE: decode_decimal:acc <- $r9
	.loc	1 57 13                         # crypto_pwhash/argon2/argon2-encoding.c:57:13 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	movzbl	%r8b, %edx
	.loc	1 57 31 is_stmt 0               # crypto_pwhash/argon2/argon2-encoding.c:57:31 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	addq	%r9, %rdx
	jb	.LBB0_36
.Ltmp29:
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: decode_decimal:acc <- $r9
	#DEBUG_VALUE: decode_decimal:orig <- $r12
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $r8b
	#DEBUG_VALUE: decode_decimal:acc <- undef
	#DEBUG_VALUE: decode_decimal:str <- [DW_OP_LLVM_arg 0, DW_OP_consts 4, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	1 48 13 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:48:13 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	movzbl	1(%r12,%rcx), %r8d
.Ltmp30:
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 5, DW_OP_LLVM_convert 32 5, DW_OP_stack_value] $r8b
	.loc	1 49 21                         # crypto_pwhash/argon2/argon2-encoding.c:49:21 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	leal	-58(%r8), %r9d
	incq	%rcx
	cmpb	$-11, %r9b
	ja	.LBB0_11
.Ltmp31:
# %bb.14:                               # %._crit_edge.i
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: decode_decimal:orig <- $r12
	#DEBUG_VALUE: decode_decimal:acc <- undef
	.loc	1 62 13                         # crypto_pwhash/argon2/argon2-encoding.c:62:13 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	testq	%rcx, %rcx
	.loc	1 62 21 is_stmt 0               # crypto_pwhash/argon2/argon2-encoding.c:62:21 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	je	.LBB0_36
.Ltmp32:
# %bb.15:                               # %decode_decimal.exit
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: argon2_decode_string:version <- 0
	#DEBUG_VALUE: decode_decimal:orig <- $r12
	.loc	1 62 0                          # crypto_pwhash/argon2/argon2-encoding.c:62 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	leaq	(%r12,%rcx), %r8
	.loc	1 62 31                         # crypto_pwhash/argon2/argon2-encoding.c:62:31 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	cmpb	$48, %sil
	setne	%al
	cmpq	$1, %rcx
	sete	%sil
	.loc	1 62 38                         # crypto_pwhash/argon2/argon2-encoding.c:62:38 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	orb	%al, %sil
.Ltmp33:
	#DEBUG_VALUE: dec_x <- undef
	.loc	1 0 38                          # crypto_pwhash/argon2/argon2-encoding.c:0:38
	movq	%rdx, %r9
	shrq	$32, %r9
	xorl	%edi, %edi
	.loc	1 62 38                         # crypto_pwhash/argon2/argon2-encoding.c:62:38 @[ crypto_pwhash/argon2/argon2-encoding.c:171:37 ]
	testb	%sil, %sil
	cmovneq	%r8, %rdi
.Ltmp34:
	#DEBUG_VALUE: argon2_decode_string:str <- $rdi
	.loc	1 0 38                          # crypto_pwhash/argon2/argon2-encoding.c:0:38
	movl	$-26, %eax
	movl	$-32, %r10d
.Ltmp35:
	#DEBUG_VALUE: argon2_decode_string:version <- undef
	cmovel	%r10d, %eax
	testq	%r9, %r9
	cmovnel	%r10d, %eax
	cmpq	$19, %rdx
	jne	.LBB0_36
.Ltmp36:
# %bb.16:                               # %decode_decimal.exit
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rdi
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	testb	%sil, %sil
.Ltmp37:
	.loc	1 175 45 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:175:45
	je	.LBB0_36
.Ltmp38:
# %bb.17:                               # %sub_0176
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rdi
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 0 45 is_stmt 0                # crypto_pwhash/argon2/argon2-encoding.c:0:45
	movl	$-32, %eax
	.loc	1 175 45                        # crypto_pwhash/argon2/argon2-encoding.c:175:45
	cmpb	$36, (%r8)
	jne	.LBB0_36
.Ltmp39:
# %bb.18:                               # %sub_1177
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rdi
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	cmpb	$109, 1(%r12,%rcx)
	jne	.LBB0_36
.Ltmp40:
# %bb.19:                               # %.tail175
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rdi
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 175 73                        # crypto_pwhash/argon2/argon2-encoding.c:175:73
	cmpb	$61, 2(%r12,%rcx)
.Ltmp41:
	#DEBUG_VALUE: argon2_decode_string:str <- undef
	.loc	1 0 73                          # crypto_pwhash/argon2/argon2-encoding.c:0:73
	jne	.LBB0_36
.Ltmp42:
# %bb.20:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 175 73                        # crypto_pwhash/argon2/argon2-encoding.c:175:73
	addq	$3, %rdi
	leaq	8(%rsp), %rsi
.Ltmp43:
	.loc	1 176 37 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:176:37
	callq	decode_decimal
.Ltmp44:
	#DEBUG_VALUE: argon2_decode_string:str <- $rax
	.loc	1 176 74 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:176:74
	testq	%rax, %rax
	setne	%dl
	movq	8(%rsp), %rcx
	movq	%rcx, %rsi
	shrq	$32, %rsi
	sete	%sil
	.loc	1 176 88                        # crypto_pwhash/argon2/argon2-encoding.c:176:88
	andb	%dl, %sil
	cmpb	$1, %sil
	jne	.LBB0_35
.Ltmp45:
# %bb.21:                               # %sub_0181
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rax
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	.loc	1 176 161                       # crypto_pwhash/argon2/argon2-encoding.c:176:161
	movl	%ecx, 80(%rbx)
.Ltmp46:
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 180 45 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:180:45
	cmpb	$44, (%rax)
	jne	.LBB0_35
.Ltmp47:
# %bb.22:                               # %sub_1182
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rax
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	cmpb	$116, 1(%rax)
	jne	.LBB0_35
.Ltmp48:
# %bb.23:                               # %.tail180
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rax
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 180 73 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:180:73
	cmpb	$61, 2(%rax)
.Ltmp49:
	#DEBUG_VALUE: argon2_decode_string:str <- undef
	.loc	1 0 73                          # crypto_pwhash/argon2/argon2-encoding.c:0:73
	jne	.LBB0_35
.Ltmp50:
# %bb.24:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 180 73                        # crypto_pwhash/argon2/argon2-encoding.c:180:73
	addq	$3, %rax
	leaq	8(%rsp), %rsi
.Ltmp51:
	.loc	1 181 37 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:181:37
	movq	%rax, %rdi
	callq	decode_decimal
.Ltmp52:
	#DEBUG_VALUE: argon2_decode_string:str <- $rax
	.loc	1 181 74 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:181:74
	testq	%rax, %rax
	setne	%dl
	movq	8(%rsp), %rcx
	movq	%rcx, %rsi
	shrq	$32, %rsi
	sete	%sil
	.loc	1 181 88                        # crypto_pwhash/argon2/argon2-encoding.c:181:88
	andb	%dl, %sil
	cmpb	$1, %sil
	jne	.LBB0_35
.Ltmp53:
# %bb.25:                               # %sub_0186
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rax
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	.loc	1 181 161                       # crypto_pwhash/argon2/argon2-encoding.c:181:161
	movl	%ecx, 76(%rbx)
.Ltmp54:
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 185 45 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:185:45
	cmpb	$44, (%rax)
	jne	.LBB0_35
.Ltmp55:
# %bb.26:                               # %sub_1187
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rax
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	cmpb	$112, 1(%rax)
	jne	.LBB0_35
.Ltmp56:
# %bb.27:                               # %.tail185
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $rax
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 185 73 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:185:73
	cmpb	$61, 2(%rax)
.Ltmp57:
	#DEBUG_VALUE: argon2_decode_string:str <- undef
	.loc	1 0 73                          # crypto_pwhash/argon2/argon2-encoding.c:0:73
	jne	.LBB0_35
.Ltmp58:
# %bb.28:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	.loc	1 185 73                        # crypto_pwhash/argon2/argon2-encoding.c:185:73
	addq	$3, %rax
	leaq	8(%rsp), %rsi
.Ltmp59:
	.loc	1 186 37 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:186:37
	movq	%rax, %rdi
	callq	decode_decimal
.Ltmp60:
	movq	%rax, %r12
.Ltmp61:
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	.loc	1 186 74 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:186:74
	testq	%rax, %rax
	setne	%cl
	movq	8(%rsp), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	sete	%dl
	.loc	1 186 88                        # crypto_pwhash/argon2/argon2-encoding.c:186:88
	andb	%cl, %dl
	cmpb	$1, %dl
	jne	.LBB0_35
.Ltmp62:
# %bb.29:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r12
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	.loc	1 186 160                       # crypto_pwhash/argon2/argon2-encoding.c:186:160
	movl	%eax, 84(%rbx)
.Ltmp63:
	.loc	1 190 18 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:190:18
	movl	%eax, 88(%rbx)
.Ltmp64:
	#DEBUG_VALUE: cc_len <- 1
	.loc	1 192 69                        # crypto_pwhash/argon2/argon2-encoding.c:192:69
	cmpb	$36, (%r12)
.Ltmp65:
	#DEBUG_VALUE: argon2_decode_string:str <- undef
	.loc	1 0 69 is_stmt 0                # crypto_pwhash/argon2/argon2-encoding.c:0:69
	jne	.LBB0_35
.Ltmp66:
# %bb.30:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 1
	.loc	1 192 69                        # crypto_pwhash/argon2/argon2-encoding.c:192:69
	incq	%r12
.Ltmp67:
	.loc	1 193 17 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:193:17
	movq	%r15, 8(%rsp)
.Ltmp68:
	.loc	1 193 90 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:193:90
	movq	32(%rbx), %r13
	.loc	1 193 116                       # crypto_pwhash/argon2/argon2-encoding.c:193:116
	movq	%r12, %rdi
	callq	strlen@PLT
.Ltmp69:
	.loc	1 0 116                         # crypto_pwhash/argon2/argon2-encoding.c:0:116
	leaq	16(%rsp), %rbp
	leaq	8(%rsp), %r9
	.loc	1 193 66                        # crypto_pwhash/argon2/argon2-encoding.c:193:66
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	xorl	%r8d, %r8d
	pushq	$3
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	sodium_base642bin@PLT
.Ltmp70:
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	.loc	1 193 164                       # crypto_pwhash/argon2/argon2-encoding.c:193:164
	testl	%eax, %eax
	sete	%cl
	movq	8(%rsp), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	sete	%dl
	.loc	1 193 169                       # crypto_pwhash/argon2/argon2-encoding.c:193:169
	testb	%dl, %cl
	je	.LBB0_35
.Ltmp71:
# %bb.31:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxsaltlen <- $r15d
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	.loc	1 193 245                       # crypto_pwhash/argon2/argon2-encoding.c:193:245
	movl	%eax, 40(%rbx)
	.loc	1 193 273                       # crypto_pwhash/argon2/argon2-encoding.c:193:273
	movq	16(%rsp), %r15
.Ltmp72:
	#DEBUG_VALUE: argon2_decode_string:str <- $r15
	#DEBUG_VALUE: cc_len <- 1
	.loc	1 194 69 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:194:69
	cmpb	$36, (%r15)
.Ltmp73:
	#DEBUG_VALUE: argon2_decode_string:str <- undef
	.loc	1 0 69 is_stmt 0                # crypto_pwhash/argon2/argon2-encoding.c:0:69
	jne	.LBB0_35
.Ltmp74:
# %bb.32:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 1
	.loc	1 194 69                        # crypto_pwhash/argon2/argon2-encoding.c:194:69
	incq	%r15
.Ltmp75:
	.loc	1 195 17 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:195:17
	movq	%r14, 8(%rsp)
.Ltmp76:
	.loc	1 195 89 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:195:89
	movq	(%rbx), %r12
	.loc	1 195 113                       # crypto_pwhash/argon2/argon2-encoding.c:195:113
	movq	%r15, %rdi
	callq	strlen@PLT
.Ltmp77:
	.loc	1 0 113                         # crypto_pwhash/argon2/argon2-encoding.c:0:113
	leaq	8(%rsp), %r9
	.loc	1 195 65                        # crypto_pwhash/argon2/argon2-encoding.c:195:65
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rax, %rcx
	xorl	%r8d, %r8d
	pushq	$3
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	sodium_base642bin@PLT
.Ltmp78:
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	.loc	1 195 161                       # crypto_pwhash/argon2/argon2-encoding.c:195:161
	testl	%eax, %eax
	sete	%cl
	movq	8(%rsp), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	sete	%dl
	.loc	1 195 166                       # crypto_pwhash/argon2/argon2-encoding.c:195:166
	testb	%dl, %cl
	je	.LBB0_35
.Ltmp79:
# %bb.33:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	.loc	1 195 241                       # crypto_pwhash/argon2/argon2-encoding.c:195:241
	movl	%eax, 8(%rbx)
	.loc	1 195 269                       # crypto_pwhash/argon2/argon2-encoding.c:195:269
	movq	16(%rsp), %r14
.Ltmp80:
	#DEBUG_VALUE: argon2_decode_string:str <- $r14
	.loc	1 196 25 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:196:25
	movq	%rbx, %rdi
	callq	argon2_validate_inputs@PLT
.Ltmp81:
	#DEBUG_VALUE: argon2_decode_string:validation_result <- $eax
	.loc	1 197 27                        # crypto_pwhash/argon2/argon2-encoding.c:197:27
	testl	%eax, %eax
	jne	.LBB0_36
.Ltmp82:
# %bb.34:
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:str <- $r14
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:validation_result <- $eax
	.loc	1 200 14                        # crypto_pwhash/argon2/argon2-encoding.c:200:14
	xorl	%eax, %eax
.Ltmp83:
	cmpb	$0, (%r14)
	sete	%al
.Ltmp84:
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-encoding.c:0
	shll	$5, %eax
	addl	$-32, %eax
	jmp	.LBB0_36
.Ltmp85:
.LBB0_35:                               # %.critedge167
	#DEBUG_VALUE: argon2_decode_string:ctx <- $rbx
	#DEBUG_VALUE: argon2_decode_string:type <- [DW_OP_LLVM_entry_value 1] $edx
	#DEBUG_VALUE: argon2_decode_string:maxoutlen <- $r14d
	#DEBUG_VALUE: cc_len <- 3
	movl	$-32, %eax
	jmp	.LBB0_36
.Lfunc_end0:
	.size	argon2_decode_string, .Lfunc_end0-argon2_decode_string
	.cfi_endproc
	.file	6 "/usr/include" "string.h"
	.file	7 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	8 "./include/sodium" "utils.h"
                                        # -- End function
	.p2align	4                               # -- Begin function decode_decimal
	.type	decode_decimal,@function
decode_decimal:                         # @decode_decimal
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: decode_decimal:str <- $rdi
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	#DEBUG_VALUE: decode_decimal:acc <- 0
	.loc	1 48 13 prologue_end is_stmt 1  # crypto_pwhash/argon2/argon2-encoding.c:48:13
	movzbl	(%rdi), %ecx
.Ltmp86:
	.loc	1 49 21                         # crypto_pwhash/argon2/argon2-encoding.c:49:21
	leal	-58(%rcx), %eax
	cmpb	$-10, %al
	jae	.LBB1_2
.Ltmp87:
.LBB1_1:
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	.loc	1 0 21 is_stmt 0                # crypto_pwhash/argon2/argon2-encoding.c:0:21
	xorl	%eax, %eax
	.loc	1 67 1 is_stmt 1                # crypto_pwhash/argon2/argon2-encoding.c:67:1
	retq
.Ltmp88:
.LBB1_2:                                # %.lr.ph.preheader
	#DEBUG_VALUE: decode_decimal:str <- $rdi
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	#DEBUG_VALUE: decode_decimal:acc <- 0
	.loc	1 0 1 is_stmt 0                 # crypto_pwhash/argon2/argon2-encoding.c:0:1
	xorl	%eax, %eax
	movabsq	$1844674407370955161, %r9       # imm = 0x1999999999999999
	xorl	%edx, %edx
	movl	%ecx, %r10d
	xorl	%r8d, %r8d
.Ltmp89:
	.p2align	4
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	#DEBUG_VALUE: decode_decimal:str <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode_decimal:acc <- $r8
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 5, DW_OP_LLVM_convert 32 5, DW_OP_constu 48, DW_OP_minus, DW_OP_stack_value] $r10b
	.loc	1 53 17 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:53:17
	cmpq	%r9, %r8
	ja	.LBB1_9
.Ltmp90:
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	#DEBUG_VALUE: decode_decimal:acc <- $r8
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 5, DW_OP_LLVM_convert 32 5, DW_OP_constu 48, DW_OP_minus, DW_OP_stack_value] $r10b
	.loc	1 52 11                         # crypto_pwhash/argon2/argon2-encoding.c:52:11
	addb	$-48, %r10b
.Ltmp91:
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $r10b
	.loc	1 56 13                         # crypto_pwhash/argon2/argon2-encoding.c:56:13
	addq	%r8, %r8
.Ltmp92:
	leaq	(%r8,%r8,4), %r11
.Ltmp93:
	#DEBUG_VALUE: decode_decimal:acc <- $r11
	.loc	1 57 13                         # crypto_pwhash/argon2/argon2-encoding.c:57:13
	movzbl	%r10b, %r8d
	.loc	1 57 31 is_stmt 0               # crypto_pwhash/argon2/argon2-encoding.c:57:31
	addq	%r11, %r8
	jb	.LBB1_9
.Ltmp94:
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	#DEBUG_VALUE: decode_decimal:acc <- $r11
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $r10b
	#DEBUG_VALUE: decode_decimal:str <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	#DEBUG_VALUE: decode_decimal:acc <- undef
	.loc	1 48 13 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:48:13
	movzbl	1(%rdi,%rdx), %r10d
.Ltmp95:
	#DEBUG_VALUE: c <- [DW_OP_LLVM_convert 8 5, DW_OP_LLVM_convert 32 5, DW_OP_stack_value] $r10b
	.loc	1 49 21                         # crypto_pwhash/argon2/argon2-encoding.c:49:21
	leal	-58(%r10), %r11d
	incq	%rdx
	cmpb	$-11, %r11b
	ja	.LBB1_3
.Ltmp96:
# %bb.6:                                # %._crit_edge
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	#DEBUG_VALUE: decode_decimal:acc <- undef
	.loc	1 62 13                         # crypto_pwhash/argon2/argon2-encoding.c:62:13
	testq	%rdx, %rdx
	.loc	1 62 21 is_stmt 0               # crypto_pwhash/argon2/argon2-encoding.c:62:21
	je	.LBB1_1
.Ltmp97:
# %bb.7:
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	.loc	1 62 31                         # crypto_pwhash/argon2/argon2-encoding.c:62:31
	cmpb	$48, %cl
	sete	%al
	cmpq	$1, %rdx
	setne	%cl
	.loc	1 62 38                         # crypto_pwhash/argon2/argon2-encoding.c:62:38
	testb	%al, %cl
	jne	.LBB1_1
.Ltmp98:
# %bb.8:
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	#DEBUG_VALUE: decode_decimal:orig <- $rdi
	.loc	1 0 0                           # crypto_pwhash/argon2/argon2-encoding.c:0
	addq	%rdx, %rdi
.Ltmp99:
	.loc	1 65 8 is_stmt 1                # crypto_pwhash/argon2/argon2-encoding.c:65:8
	movq	%r8, (%rsi)
	movq	%rdi, %rax
.Ltmp100:
.LBB1_9:                                # %.thread
	#DEBUG_VALUE: decode_decimal:v <- $rsi
	.loc	1 67 1                          # crypto_pwhash/argon2/argon2-encoding.c:67:1
	retq
.Ltmp101:
.Lfunc_end1:
	.size	decode_decimal, .Lfunc_end1-decode_decimal
	.cfi_endproc
                                        # -- End function
	.hidden	argon2_encode_string            # -- Begin function argon2_encode_string
	.globl	argon2_encode_string
	.p2align	4
	.type	argon2_encode_string,@function
argon2_encode_string:                   # @argon2_encode_string
.Lfunc_begin2:
	.loc	1 243 0                         # crypto_pwhash/argon2/argon2-encoding.c:243:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: argon2_encode_string:dst <- $rdi
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rsi
	#DEBUG_VALUE: argon2_encode_string:ctx <- $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- $ecx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
.Ltmp102:
	.loc	1 276 5 prologue_end            # crypto_pwhash/argon2/argon2-encoding.c:276:5
	cmpl	$1, %ecx
	je	.LBB2_4
.Ltmp103:
# %bb.1:
	#DEBUG_VALUE: argon2_encode_string:dst <- $rdi
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- $ecx
	cmpl	$2, %ecx
	jne	.LBB2_32
.Ltmp104:
# %bb.2:
	#DEBUG_VALUE: argon2_encode_string:dst <- $rdi
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- $ecx
	#DEBUG_VALUE: pp_len <- 12
	.loc	1 278 65                        # crypto_pwhash/argon2/argon2-encoding.c:278:65
	cmpq	$13, %rbx
	jb	.LBB2_32
.Ltmp105:
# %bb.3:                                # %.thread
	#DEBUG_VALUE: argon2_encode_string:dst <- $rdi
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- $ecx
	#DEBUG_VALUE: pp_len <- 12
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 13
	.loc	1 0 65 is_stmt 0                # crypto_pwhash/argon2/argon2-encoding.c:0:65
	movabsq	$17299872254866030, %rax        # imm = 0x3D76246469326E
.Ltmp106:
	.file	9 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:278:110 ]
	movq	%rax, 5(%rdi)
	movabsq	$7580242547573940516, %rax      # imm = 0x69326E6F67726124
	movq	%rdi, %r15
	movq	%rax, (%rdi)
	movq	$-12, %r14
	movl	$12, %r12d
.Ltmp107:
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	9 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	jmp	.LBB2_6
.Ltmp108:
.LBB2_4:
	#DEBUG_VALUE: argon2_encode_string:dst <- $rdi
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- $ecx
	#DEBUG_VALUE: pp_len <- 11
	.loc	1 280 64 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:280:64
	cmpq	$12, %rbx
	jb	.LBB2_32
.Ltmp109:
# %bb.5:                                # %.thread204
	#DEBUG_VALUE: argon2_encode_string:dst <- $rdi
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- $ecx
	#DEBUG_VALUE: pp_len <- 11
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__len <- 12
	.loc	1 0 64 is_stmt 0                # crypto_pwhash/argon2/argon2-encoding.c:0:64
	movabsq	$7580242547573940516, %rax      # imm = 0x69326E6F67726124
.Ltmp110:
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:280:109 ]
	movq	%rax, (%rdi)
	movq	%rdi, %r15
	movl	$4027940, 8(%rdi)               # imm = 0x3D7624
	movq	$-11, %r14
	movl	$11, %r12d
.Ltmp111:
	#DEBUG_VALUE: memcpy:__src <- undef
.LBB2_6:
	#DEBUG_VALUE: argon2_encode_string:dst <- $r15
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- $ecx
	#DEBUG_VALUE: argon2_encode_string:dst <- undef
	#DEBUG_VALUE: argon2_encode_string:dst_len <- undef
	.loc	9 0 10 is_stmt 0                # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:0:10
	movq	%rdx, %r13
	.loc	1 284 25 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:284:25
	movq	%rdx, %rdi
	callq	argon2_validate_inputs@PLT
.Ltmp112:
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:validation_result <- $eax
	.loc	1 285 27                        # crypto_pwhash/argon2/argon2-encoding.c:285:27
	testl	%eax, %eax
	jne	.LBB2_33
.Ltmp113:
# %bb.7:                                # %u32_to_string.exit
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: argon2_encode_string:validation_result <- $eax
	.loc	1 0 0 is_stmt 0                 # crypto_pwhash/argon2/argon2-encoding.c:0
	addq	%r14, %rbx
.Ltmp114:
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: u32_to_string:str <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: u32_to_string:i <- 8
	#DEBUG_VALUE: u32_to_string:tmp <- [DW_OP_LLVM_fragment 64 16] 14641
	#DEBUG_VALUE: u32_to_string:x <- 0
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 2
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:224:5 @[ crypto_pwhash/argon2/argon2-encoding.c:288:25 ] ]
	movw	$14641, 2(%rsp)                 # imm = 0x3931
.Ltmp115:
	.loc	1 225 27                        # crypto_pwhash/argon2/argon2-encoding.c:225:27 @[ crypto_pwhash/argon2/argon2-encoding.c:288:25 ]
	movb	$0, 4(%rsp)
	leaq	2(%rsp), %rdi
.Ltmp116:
	.loc	1 288 89                        # crypto_pwhash/argon2/argon2-encoding.c:288:89
	callq	strlen@PLT
.Ltmp117:
	#DEBUG_VALUE: pp_len <- $rax
	.loc	1 288 113 is_stmt 0             # crypto_pwhash/argon2/argon2-encoding.c:288:113
	subq	%rax, %rbx
.Ltmp118:
	jbe	.LBB2_32
.Ltmp119:
# %bb.8:
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- $rax
	.loc	1 0 113                         # crypto_pwhash/argon2/argon2-encoding.c:0:113
	movq	%rax, %r14
	movq	%r15, %rdi
	addq	%r12, %rdi
.Ltmp120:
	#DEBUG_VALUE: argon2_encode_string:dst <- $rdi
	.loc	1 288 182                       # crypto_pwhash/argon2/argon2-encoding.c:288:182
	leaq	1(%rax), %rdx
.Ltmp121:
	#DEBUG_VALUE: memcpy:__len <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- $rdi
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	.loc	1 0 182                         # crypto_pwhash/argon2/argon2-encoding.c:0:182
	leaq	2(%rsp), %rsi
	movq	%rdi, %r15
.Ltmp122:
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:288:158 ]
	callq	memcpy@PLT
.Ltmp123:
	#DEBUG_VALUE: memcpy:__dest <- $r15
	#DEBUG_VALUE: pp_len <- $r14
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r15, $r14
	#DEBUG_VALUE: argon2_encode_string:dst_len <- undef
	#DEBUG_VALUE: pp_len <- 3
	.loc	1 289 52                        # crypto_pwhash/argon2/argon2-encoding.c:289:52
	cmpq	$4, %rbx
	jb	.LBB2_32
.Ltmp124:
# %bb.9:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r15, $r14
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- $r14
	#DEBUG_VALUE: pp_len <- 3
	.loc	1 288 0                         # crypto_pwhash/argon2/argon2-encoding.c:288
	movq	%r14, %rax
	.loc	1 288 192 is_stmt 0             # crypto_pwhash/argon2/argon2-encoding.c:288:192
	addq	%r15, %r14
.Ltmp125:
	#DEBUG_VALUE: pp_len <- $rax
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r15, $rax
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:289:97 ]
	movl	$4025636, (%r15,%rax)           # imm = 0x3D6D24
.Ltmp126:
	.loc	1 290 49                        # crypto_pwhash/argon2/argon2-encoding.c:290:49
	movl	80(%r13), %ecx
	#DEBUG_VALUE: u32_to_string:x <- $ecx
	#DEBUG_VALUE: u32_to_string:tmp <- [DW_OP_plus_uconst 14, DW_OP_deref] $rsp
	#DEBUG_VALUE: u32_to_string:str <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	movl	$9, %eax
	xorl	%esi, %esi
	#DEBUG_VALUE: u32_to_string:i <- 10
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
.Ltmp127:
	.loc	1 0 49 is_stmt 0                # :0:49
.Ltmp128:
	.p2align	4
.LBB2_10:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: u32_to_string:x <- $ecx
	#DEBUG_VALUE: u32_to_string:tmp <- [DW_OP_plus_uconst 14, DW_OP_deref] $rsp
	#DEBUG_VALUE: u32_to_string:str <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	movl	%ecx, %edi
.Ltmp129:
	#DEBUG_VALUE: u32_to_string:i <- [DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 10, DW_OP_plus, DW_OP_stack_value] $rsi
	#DEBUG_VALUE: u32_to_string:x <- $ecx
	.loc	1 222 11 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:222:11 @[ crypto_pwhash/argon2/argon2-encoding.c:290:25 ]
	movl	%ecx, %ecx
.Ltmp130:
	imulq	%rdx, %rcx
.Ltmp131:
	#DEBUG_VALUE: u32_to_string:x <- $edi
	shrq	$35, %rcx
.Ltmp132:
	#DEBUG_VALUE: u32_to_string:x <- $ecx
	leal	(%rcx,%rcx), %r8d
	leal	(%r8,%r8,4), %r8d
	movl	%edi, %r9d
	subl	%r8d, %r9d
	.loc	1 221 20                        # crypto_pwhash/argon2/argon2-encoding.c:221:20 @[ crypto_pwhash/argon2/argon2-encoding.c:290:25 ]
	orb	$48, %r9b
.Ltmp133:
	#DEBUG_VALUE: u32_to_string:i <- [DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 9, DW_OP_plus, DW_OP_stack_value] $rsi
	.loc	1 221 18 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:221:18 @[ crypto_pwhash/argon2/argon2-encoding.c:290:25 ]
	movb	%r9b, 14(%rsp,%rax)
	.loc	1 223 5 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:223:5 @[ crypto_pwhash/argon2/argon2-encoding.c:290:25 ]
	leaq	1(%rsi), %r15
.Ltmp134:
	.loc	1 223 16 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:223:16 @[ crypto_pwhash/argon2/argon2-encoding.c:290:25 ]
	cmpl	$10, %edi
.Ltmp135:
	.loc	1 223 5                         # crypto_pwhash/argon2/argon2-encoding.c:223:5 @[ crypto_pwhash/argon2/argon2-encoding.c:290:25 ]
	jb	.LBB2_12
.Ltmp136:
# %bb.11:                               #   in Loop: Header=BB2_10 Depth=1
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: u32_to_string:x <- $ecx
	#DEBUG_VALUE: u32_to_string:tmp <- [DW_OP_plus_uconst 14, DW_OP_deref] $rsp
	#DEBUG_VALUE: u32_to_string:str <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: u32_to_string:i <- [DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 9, DW_OP_plus, DW_OP_stack_value] $rsi
	decq	%rax
	cmpq	$9, %rsi
	movq	%r15, %rsi
.Ltmp137:
	jne	.LBB2_10
.Ltmp138:
.LBB2_12:                               # %u32_to_string.exit201
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- 3
	#DEBUG_VALUE: u32_to_string:x <- $ecx
	#DEBUG_VALUE: u32_to_string:tmp <- [DW_OP_plus_uconst 14, DW_OP_deref] $rsp
	#DEBUG_VALUE: u32_to_string:str <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	.loc	1 0 5                           # crypto_pwhash/argon2/argon2-encoding.c:0:5
	leaq	14(%rsp), %rsi
.Ltmp139:
	.loc	1 289 133 is_stmt 1             # crypto_pwhash/argon2/argon2-encoding.c:289:133
	subq	%r15, %rsi
	addq	$10, %rsi
.Ltmp140:
	#DEBUG_VALUE: argon2_encode_string:dst <- undef
	.loc	1 289 152 is_stmt 0             # crypto_pwhash/argon2/argon2-encoding.c:289:152
	addq	$-3, %rbx
.Ltmp141:
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- undef
	.loc	1 0 152                         # crypto_pwhash/argon2/argon2-encoding.c:0:152
	leaq	2(%rsp), %r12
.Ltmp142:
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:224:5 @[ crypto_pwhash/argon2/argon2-encoding.c:290:25 ] ]
	movl	$11, %ecx
.Ltmp143:
	movq	%r12, %rdi
	movq	%r15, %rdx
	callq	__memcpy_chk@PLT
.Ltmp144:
	.loc	1 225 27                        # crypto_pwhash/argon2/argon2-encoding.c:225:27 @[ crypto_pwhash/argon2/argon2-encoding.c:290:25 ]
	movb	$0, 2(%rsp,%r15)
.Ltmp145:
	.loc	1 290 79                        # crypto_pwhash/argon2/argon2-encoding.c:290:79
	movq	%r12, %rdi
	callq	strlen@PLT
.Ltmp146:
	#DEBUG_VALUE: pp_len <- $rax
	.loc	1 290 103 is_stmt 0             # crypto_pwhash/argon2/argon2-encoding.c:290:103
	subq	%rax, %rbx
.Ltmp147:
	jbe	.LBB2_32
.Ltmp148:
# %bb.13:
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- $rax
	.loc	1 0 0                           # crypto_pwhash/argon2/argon2-encoding.c:0
	movq	%rax, %r12
	addq	$3, %r14
.Ltmp149:
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	.loc	1 290 172                       # crypto_pwhash/argon2/argon2-encoding.c:290:172
	leaq	1(%rax), %rdx
.Ltmp150:
	#DEBUG_VALUE: memcpy:__len <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	.loc	1 0 172                         # crypto_pwhash/argon2/argon2-encoding.c:0:172
	leaq	2(%rsp), %rsi
.Ltmp151:
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:290:148 ]
	movq	%r14, %rdi
	callq	memcpy@PLT
.Ltmp152:
	#DEBUG_VALUE: pp_len <- $r12
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $r12
	#DEBUG_VALUE: argon2_encode_string:dst_len <- undef
	#DEBUG_VALUE: pp_len <- 3
	.loc	1 291 52                        # crypto_pwhash/argon2/argon2-encoding.c:291:52
	cmpq	$4, %rbx
	jb	.LBB2_32
.Ltmp153:
# %bb.14:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $r12
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- 3
	#DEBUG_VALUE: argon2_encode_string:dst <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	9 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:291:97 ]
	movl	$4027436, (%r14,%r12)           # imm = 0x3D742C
.Ltmp154:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_plus_uconst 3, DW_OP_stack_value] undef
	.loc	1 291 152                       # crypto_pwhash/argon2/argon2-encoding.c:291:152
	addq	$-3, %rbx
.Ltmp155:
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	.loc	1 292 49                        # crypto_pwhash/argon2/argon2-encoding.c:292:49
	movl	76(%r13), %esi
	leaq	2(%rsp), %r15
	.loc	1 292 25 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:292:25
	movq	%r15, %rdi
	callq	u32_to_string
.Ltmp156:
	.loc	1 292 79                        # crypto_pwhash/argon2/argon2-encoding.c:292:79
	movq	%r15, %rdi
	callq	strlen@PLT
.Ltmp157:
	#DEBUG_VALUE: pp_len <- $rax
	.loc	1 292 103                       # crypto_pwhash/argon2/argon2-encoding.c:292:103
	subq	%rax, %rbx
.Ltmp158:
	jbe	.LBB2_32
.Ltmp159:
# %bb.15:
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- 3
	#DEBUG_VALUE: pp_len <- $rax
	.loc	1 0 0                           # crypto_pwhash/argon2/argon2-encoding.c:0
	movq	%rax, %r15
	addq	%r12, %r14
.Ltmp160:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r14
	.loc	1 291 133 is_stmt 1             # crypto_pwhash/argon2/argon2-encoding.c:291:133
	addq	$3, %r14
.Ltmp161:
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	.loc	1 292 172                       # crypto_pwhash/argon2/argon2-encoding.c:292:172
	leaq	1(%rax), %rdx
.Ltmp162:
	#DEBUG_VALUE: memcpy:__len <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	.loc	1 0 172 is_stmt 0               # crypto_pwhash/argon2/argon2-encoding.c:0:172
	leaq	2(%rsp), %rsi
.Ltmp163:
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:292:148 ]
	movq	%r14, %rdi
	callq	memcpy@PLT
.Ltmp164:
	#DEBUG_VALUE: pp_len <- $r15
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $r15
	#DEBUG_VALUE: argon2_encode_string:dst_len <- undef
	#DEBUG_VALUE: pp_len <- 3
	.loc	1 293 52                        # crypto_pwhash/argon2/argon2-encoding.c:293:52
	cmpq	$4, %rbx
	jb	.LBB2_32
.Ltmp165:
# %bb.16:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $r15
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- 3
	#DEBUG_VALUE: argon2_encode_string:dst <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 4
	.loc	9 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:293:97 ]
	movl	$4026412, (%r14,%r15)           # imm = 0x3D702C
.Ltmp166:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_plus_uconst 3, DW_OP_stack_value] undef
	.loc	1 293 152                       # crypto_pwhash/argon2/argon2-encoding.c:293:152
	addq	$-3, %rbx
.Ltmp167:
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	.loc	1 294 49                        # crypto_pwhash/argon2/argon2-encoding.c:294:49
	movl	84(%r13), %esi
	leaq	2(%rsp), %r12
	.loc	1 294 25 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:294:25
	movq	%r12, %rdi
	callq	u32_to_string
.Ltmp168:
	.loc	1 294 78                        # crypto_pwhash/argon2/argon2-encoding.c:294:78
	movq	%r12, %rdi
	callq	strlen@PLT
.Ltmp169:
	#DEBUG_VALUE: pp_len <- $rax
	.loc	1 294 102                       # crypto_pwhash/argon2/argon2-encoding.c:294:102
	subq	%rax, %rbx
.Ltmp170:
	jbe	.LBB2_32
.Ltmp171:
# %bb.17:
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- 3
	#DEBUG_VALUE: pp_len <- $rax
	.loc	1 0 0                           # crypto_pwhash/argon2/argon2-encoding.c:0
	movq	%rax, %r12
	addq	%r15, %r14
.Ltmp172:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_plus_uconst 3, DW_OP_stack_value] $r14
	.loc	1 293 133 is_stmt 1             # crypto_pwhash/argon2/argon2-encoding.c:293:133
	addq	$3, %r14
.Ltmp173:
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	.loc	1 294 171                       # crypto_pwhash/argon2/argon2-encoding.c:294:171
	leaq	1(%rax), %rdx
.Ltmp174:
	#DEBUG_VALUE: memcpy:__len <- $rdx
	#DEBUG_VALUE: memcpy:__dest <- $r14
	#DEBUG_VALUE: memcpy:__src <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $rsp
	.loc	1 0 171 is_stmt 0               # crypto_pwhash/argon2/argon2-encoding.c:0:171
	leaq	2(%rsp), %rsi
.Ltmp175:
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:294:147 ]
	movq	%r14, %rdi
	callq	memcpy@PLT
.Ltmp176:
	#DEBUG_VALUE: pp_len <- $r12
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $r12
	#DEBUG_VALUE: argon2_encode_string:dst_len <- undef
	#DEBUG_VALUE: pp_len <- 1
	.loc	1 296 50                        # crypto_pwhash/argon2/argon2-encoding.c:296:50
	cmpq	$2, %rbx
	jb	.LBB2_32
.Ltmp177:
# %bb.18:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $r12
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- 1
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $r12
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $r12
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 2
	.loc	9 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:296:95 ]
	movw	$36, (%r14,%r12)
.Ltmp178:
	.loc	1 296 129                       # crypto_pwhash/argon2/argon2-encoding.c:296:129
	addq	%r12, %r14
.Ltmp179:
	incq	%r14
.Ltmp180:
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	.loc	1 296 148 is_stmt 0             # crypto_pwhash/argon2/argon2-encoding.c:296:148
	decq	%rbx
.Ltmp181:
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	.loc	1 297 67 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:297:67
	movq	32(%r13), %rdx
	.loc	1 297 80 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:297:80
	movl	40(%r13), %ecx
	.loc	1 297 29                        # crypto_pwhash/argon2/argon2-encoding.c:297:29
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	$3, %r8d
	callq	sodium_bin2base64@PLT
.Ltmp182:
	.loc	1 297 93                        # crypto_pwhash/argon2/argon2-encoding.c:297:93
	testq	%rax, %rax
	je	.LBB2_32
.Ltmp183:
# %bb.19:
	#DEBUG_VALUE: argon2_encode_string:dst <- $r14
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	1 297 150                       # crypto_pwhash/argon2/argon2-encoding.c:297:150
	movq	%r14, %rdi
	callq	strlen@PLT
.Ltmp184:
	movq	%rax, %rcx
.Ltmp185:
	#DEBUG_VALUE: sb_len <- $rax
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rax
	.loc	1 297 186                       # crypto_pwhash/argon2/argon2-encoding.c:297:186
	subq	%rax, %rbx
.Ltmp186:
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: pp_len <- 1
	.loc	1 0 186                         # crypto_pwhash/argon2/argon2-encoding.c:0:186
	movl	$-31, %eax
.Ltmp187:
	#DEBUG_VALUE: sb_len <- $rcx
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rcx
	.loc	1 299 50 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:299:50
	cmpq	$2, %rbx
	jb	.LBB2_33
.Ltmp188:
# %bb.20:
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rcx
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	#DEBUG_VALUE: argon2_encode_string:ctx <- $r13
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	#DEBUG_VALUE: pp_len <- 1
	#DEBUG_VALUE: argon2_encode_string:dst <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rcx
	#DEBUG_VALUE: memcpy:__dest <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $r14, $rcx
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 2
	.loc	9 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:299:95 ]
	movw	$36, (%r14,%rcx)
.Ltmp189:
	.loc	1 299 129                       # crypto_pwhash/argon2/argon2-encoding.c:299:129
	leaq	(%r14,%rcx), %rdi
	incq	%rdi
.Ltmp190:
	#DEBUG_VALUE: argon2_encode_string:dst <- $rdi
	.loc	1 299 148 is_stmt 0             # crypto_pwhash/argon2/argon2-encoding.c:299:148
	decq	%rbx
.Ltmp191:
	#DEBUG_VALUE: argon2_encode_string:dst_len <- $rbx
	.loc	1 300 67 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:300:67
	movq	(%r13), %rdx
	.loc	1 300 79 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:300:79
	movl	8(%r13), %ecx
.Ltmp192:
	.loc	1 300 29                        # crypto_pwhash/argon2/argon2-encoding.c:300:29
	movq	%rbx, %rsi
	movl	$3, %r8d
	callq	sodium_bin2base64@PLT
.Ltmp193:
	.loc	1 0 29                          # crypto_pwhash/argon2/argon2-encoding.c:0:29
	xorl	%ecx, %ecx
	.loc	1 300 91                        # crypto_pwhash/argon2/argon2-encoding.c:300:91
	testq	%rax, %rax
	movl	$-31, %eax
	cmovnel	%ecx, %eax
	jmp	.LBB2_33
.Ltmp194:
.LBB2_32:
	#DEBUG_VALUE: argon2_encode_string:ctx <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	1 0 91                          # crypto_pwhash/argon2/argon2-encoding.c:0:91
	movl	$-31, %eax
.Ltmp195:
.LBB2_33:                               # %.thread247
	#DEBUG_VALUE: argon2_encode_string:ctx <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	1 306 1 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:306:1
	movq	%fs:40, %rcx
	cmpq	24(%rsp), %rcx
	jne	.LBB2_35
.Ltmp196:
# %bb.34:                               # %SP_return
	#DEBUG_VALUE: argon2_encode_string:ctx <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	1 306 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-encoding.c:306:1
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Ltmp197:
.LBB2_35:                               # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 80
	#DEBUG_VALUE: argon2_encode_string:ctx <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: argon2_encode_string:type <- [DW_OP_LLVM_entry_value 1] $ecx
	.loc	1 0 0                           # crypto_pwhash/argon2/argon2-encoding.c:0
	callq	__stack_chk_fail@PLT
.Ltmp198:
.Lfunc_end2:
	.size	argon2_encode_string, .Lfunc_end2-argon2_encode_string
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function u32_to_string
	.type	u32_to_string,@function
u32_to_string:                          # @u32_to_string
.Lfunc_begin3:
	.loc	1 215 0 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:215:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: u32_to_string:str <- $rdi
	#DEBUG_VALUE: u32_to_string:x <- $esi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%esi, %eax
	movq	%rdi, %rbx
	movq	%fs:40, %rcx
	movq	%rcx, 16(%rsp)
.Ltmp199:
	#DEBUG_VALUE: u32_to_string:i <- 10
	.loc	1 220 5 prologue_end            # crypto_pwhash/argon2/argon2-encoding.c:220:5
	leaq	16(%rsp), %rsi
.Ltmp200:
	#DEBUG_VALUE: u32_to_string:x <- $eax
	.loc	1 0 5 is_stmt 0                 # crypto_pwhash/argon2/argon2-encoding.c:0:5
	xorl	%edx, %edx
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
.Ltmp201:
	.p2align	4
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: u32_to_string:str <- $rbx
	#DEBUG_VALUE: u32_to_string:x <- $eax
	movl	%eax, %edi
.Ltmp202:
	#DEBUG_VALUE: u32_to_string:i <- [DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 10, DW_OP_plus, DW_OP_stack_value] $rdx
	#DEBUG_VALUE: u32_to_string:x <- $edi
	.loc	1 222 11 is_stmt 1              # crypto_pwhash/argon2/argon2-encoding.c:222:11
	movl	%eax, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
.Ltmp203:
	#DEBUG_VALUE: u32_to_string:x <- $eax
	leal	(%rax,%rax), %r8d
	leal	(%r8,%r8,4), %r8d
	movl	%edi, %r9d
	subl	%r8d, %r9d
	.loc	1 221 20                        # crypto_pwhash/argon2/argon2-encoding.c:221:20
	orb	$48, %r9b
	.loc	1 221 18 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:221:18
	movb	%r9b, -1(%rsi)
.Ltmp204:
	#DEBUG_VALUE: u32_to_string:i <- [DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 9, DW_OP_plus, DW_OP_stack_value] $rdx
	decq	%rsi
	.loc	1 223 5 is_stmt 1               # crypto_pwhash/argon2/argon2-encoding.c:223:5
	leaq	1(%rdx), %r14
.Ltmp205:
	.loc	1 223 16 is_stmt 0              # crypto_pwhash/argon2/argon2-encoding.c:223:16
	cmpl	$10, %edi
.Ltmp206:
	.loc	1 223 5                         # crypto_pwhash/argon2/argon2-encoding.c:223:5
	jb	.LBB3_3
.Ltmp207:
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: u32_to_string:str <- $rbx
	#DEBUG_VALUE: u32_to_string:x <- $eax
	#DEBUG_VALUE: u32_to_string:i <- [DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 9, DW_OP_plus, DW_OP_stack_value] $rdx
	cmpq	$9, %rdx
	movq	%r14, %rdx
.Ltmp208:
	jne	.LBB3_1
.Ltmp209:
.LBB3_3:
	#DEBUG_VALUE: u32_to_string:str <- $rbx
	#DEBUG_VALUE: u32_to_string:x <- $eax
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- undef
	.loc	9 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ crypto_pwhash/argon2/argon2-encoding.c:224:5 ]
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	memcpy@PLT
.Ltmp210:
	.loc	1 225 27                        # crypto_pwhash/argon2/argon2-encoding.c:225:27
	movb	$0, (%rbx,%r14)
	.loc	1 226 1                         # crypto_pwhash/argon2/argon2-encoding.c:226:1
	movq	%fs:40, %rax
	cmpq	16(%rsp), %rax
	jne	.LBB3_5
.Ltmp211:
# %bb.4:                                # %SP_return
	#DEBUG_VALUE: u32_to_string:str <- $rbx
	.loc	1 226 1 epilogue_begin is_stmt 0 # crypto_pwhash/argon2/argon2-encoding.c:226:1
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp212:
	#DEBUG_VALUE: u32_to_string:str <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp213:
.LBB3_5:                                # %CallStackCheckFailBlk
	.cfi_def_cfa_offset 48
	#DEBUG_VALUE: u32_to_string:str <- $rbx
	#DEBUG_VALUE: memcpy:__dest <- $rbx
	.loc	1 0 0                           # crypto_pwhash/argon2/argon2-encoding.c:0
	callq	__stack_chk_fail@PLT
.Ltmp214:
.Lfunc_end3:
	.size	u32_to_string, .Lfunc_end3-u32_to_string
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"$argon2id"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"$argon2i"
	.size	.L.str.1, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"$argon2id$v="
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"$argon2i$v="
	.size	.L.str.8, 12

	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	33                              # Offset entry count
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
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # super-register DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # super-register DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # super-register DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # super-register DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	16                              # DW_OP_constu
	.byte	48                              # 48
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\267\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	120                             # DW_OP_breg8
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin0          #   ending offset
	.byte	20                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	16                              # DW_OP_constu
	.byte	48                              # 48
	.byte	28                              # DW_OP_minus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\263\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\267\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	17                              # Loc expr size
	.byte	122                             # DW_OP_breg10
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 255
	.byte	1                               # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\253\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	127                             # DW_OP_breg15
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	3                               # 3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	124                             # DW_OP_breg12
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	6                               # Loc expr size
	.byte	126                             # DW_OP_breg14
	.byte	0                               # 0
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # super-register DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	10                              # 10
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	116                             # DW_OP_breg4
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	9                               # 9
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # super-register DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp202-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp203-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # super-register DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	10                              # 10
	.byte	34                              # DW_OP_plus
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin0         #   ending offset
	.byte	9                               # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	17                              # DW_OP_consts
	.byte	127                             # -1
	.byte	30                              # DW_OP_mul
	.byte	17                              # DW_OP_consts
	.byte	9                               # 9
	.byte	34                              # DW_OP_plus
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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	10                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
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
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
	.byte	49                              # DW_AT_abstract_origin
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
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	35                              # Abbreviation Code
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
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
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
	.byte	60                              # DW_AT_declaration
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
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
	.byte	39                              # Abbreviation Code
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
	.byte	40                              # Abbreviation Code
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
	.byte	41                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	43                              # Abbreviation Code
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
	.byte	44                              # Abbreviation Code
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
	.byte	45                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	46                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	47                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	48                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
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
	.byte	49                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	50                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	51                              # Abbreviation Code
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
	.byte	52                              # Abbreviation Code
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
	.byte	53                              # Abbreviation Code
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
	.byte	54                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	55                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xa47 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2b:0x4 DW_TAG_base_type
	.byte	104                             # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	103                             # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	102                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x37:0x4 DW_TAG_base_type
	.byte	101                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x3b:0xa DW_TAG_variable
	.long	69                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x45:0xc DW_TAG_array_type
	.long	81                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4a:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	10                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x51:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x55:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	3                               # Abbrev [3] 0x59:0xa DW_TAG_variable
	.long	99                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	166                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	4                               # Abbrev [4] 0x63:0xc DW_TAG_array_type
	.long	81                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x68:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	9                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x6f:0x7 DW_TAG_variable
	.long	118                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x76:0xc DW_TAG_array_type
	.long	81                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x7b:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x82:0x7 DW_TAG_variable
	.long	118                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x89:0x7 DW_TAG_variable
	.long	118                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x90:0x7 DW_TAG_variable
	.long	118                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x97:0x7 DW_TAG_variable
	.long	158                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x9e:0xc DW_TAG_array_type
	.long	81                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa3:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xaa:0xb DW_TAG_variable
	.long	181                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	278                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               # Abbrev [4] 0xb5:0xc DW_TAG_array_type
	.long	81                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0xba:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	13                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xc1:0xb DW_TAG_variable
	.long	204                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	280                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               # Abbrev [4] 0xcc:0xc DW_TAG_array_type
	.long	81                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0xd1:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xd8:0x10 DW_TAG_enumeration_type
	.long	232                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0xe1:0x3 DW_TAG_enumerator
	.byte	6                               # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0xe4:0x3 DW_TAG_enumerator
	.byte	7                               # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xe8:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xec:0x76 DW_TAG_enumeration_type
	.long	354                             # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	75                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xf5:0x3 DW_TAG_enumerator
	.byte	10                              # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0xf8:0x3 DW_TAG_enumerator
	.byte	11                              # DW_AT_name
	.byte	127                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0xfb:0x3 DW_TAG_enumerator
	.byte	12                              # DW_AT_name
	.byte	126                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0xfe:0x3 DW_TAG_enumerator
	.byte	13                              # DW_AT_name
	.byte	125                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x101:0x3 DW_TAG_enumerator
	.byte	14                              # DW_AT_name
	.byte	124                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x104:0x3 DW_TAG_enumerator
	.byte	15                              # DW_AT_name
	.byte	123                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x107:0x3 DW_TAG_enumerator
	.byte	16                              # DW_AT_name
	.byte	122                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x10a:0x3 DW_TAG_enumerator
	.byte	17                              # DW_AT_name
	.byte	121                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x10d:0x3 DW_TAG_enumerator
	.byte	18                              # DW_AT_name
	.byte	120                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x110:0x3 DW_TAG_enumerator
	.byte	19                              # DW_AT_name
	.byte	119                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x113:0x3 DW_TAG_enumerator
	.byte	20                              # DW_AT_name
	.byte	118                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x116:0x3 DW_TAG_enumerator
	.byte	21                              # DW_AT_name
	.byte	117                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x119:0x3 DW_TAG_enumerator
	.byte	22                              # DW_AT_name
	.byte	116                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x11c:0x3 DW_TAG_enumerator
	.byte	23                              # DW_AT_name
	.byte	115                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x11f:0x3 DW_TAG_enumerator
	.byte	24                              # DW_AT_name
	.byte	114                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x122:0x3 DW_TAG_enumerator
	.byte	25                              # DW_AT_name
	.byte	113                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x125:0x3 DW_TAG_enumerator
	.byte	26                              # DW_AT_name
	.byte	112                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x128:0x3 DW_TAG_enumerator
	.byte	27                              # DW_AT_name
	.byte	111                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x12b:0x3 DW_TAG_enumerator
	.byte	28                              # DW_AT_name
	.byte	110                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x12e:0x3 DW_TAG_enumerator
	.byte	29                              # DW_AT_name
	.byte	109                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x131:0x3 DW_TAG_enumerator
	.byte	30                              # DW_AT_name
	.byte	108                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x134:0x3 DW_TAG_enumerator
	.byte	31                              # DW_AT_name
	.byte	107                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x137:0x3 DW_TAG_enumerator
	.byte	32                              # DW_AT_name
	.byte	106                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x13a:0x3 DW_TAG_enumerator
	.byte	33                              # DW_AT_name
	.byte	105                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x13d:0x3 DW_TAG_enumerator
	.byte	34                              # DW_AT_name
	.byte	104                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x140:0x3 DW_TAG_enumerator
	.byte	35                              # DW_AT_name
	.byte	103                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x143:0x3 DW_TAG_enumerator
	.byte	36                              # DW_AT_name
	.byte	102                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x146:0x3 DW_TAG_enumerator
	.byte	37                              # DW_AT_name
	.byte	101                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x149:0x3 DW_TAG_enumerator
	.byte	38                              # DW_AT_name
	.byte	100                             # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x14c:0x3 DW_TAG_enumerator
	.byte	39                              # DW_AT_name
	.byte	99                              # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x14f:0x3 DW_TAG_enumerator
	.byte	40                              # DW_AT_name
	.byte	98                              # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x152:0x3 DW_TAG_enumerator
	.byte	41                              # DW_AT_name
	.byte	97                              # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x155:0x3 DW_TAG_enumerator
	.byte	42                              # DW_AT_name
	.byte	96                              # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x158:0x3 DW_TAG_enumerator
	.byte	43                              # DW_AT_name
	.byte	95                              # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x15b:0x3 DW_TAG_enumerator
	.byte	44                              # DW_AT_name
	.byte	94                              # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x15e:0x3 DW_TAG_enumerator
	.byte	45                              # DW_AT_name
	.byte	93                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x162:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x166:0x28 DW_TAG_enumeration_type
	.long	232                             # DW_AT_type
	.byte	56                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x16f:0x3 DW_TAG_enumerator
	.byte	47                              # DW_AT_name
	.byte	19                              # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0x172:0x4 DW_TAG_enumerator
	.byte	48                              # DW_AT_name
	.ascii	"\200\b"                        # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0x176:0x4 DW_TAG_enumerator
	.byte	49                              # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0x17a:0x3 DW_TAG_enumerator
	.byte	50                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0x17d:0x3 DW_TAG_enumerator
	.byte	51                              # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0x180:0x3 DW_TAG_enumerator
	.byte	52                              # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0x183:0x4 DW_TAG_enumerator
	.byte	53                              # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0x187:0x3 DW_TAG_enumerator
	.byte	54                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	10                              # Abbrev [10] 0x18a:0x3 DW_TAG_enumerator
	.byte	55                              # DW_AT_name
	.byte	72                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x18e:0x1 DW_TAG_pointer_type
	.byte	13                              # Abbrev [13] 0x18f:0x8 DW_TAG_typedef
	.long	407                             # DW_AT_type
	.byte	58                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x197:0x8 DW_TAG_typedef
	.long	232                             # DW_AT_type
	.byte	57                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x19f:0x4 DW_TAG_base_type
	.byte	59                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	14                              # Abbrev [14] 0x1a3:0x33 DW_TAG_subprogram
	.byte	60                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	470                             # DW_AT_type
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x1ab:0x8 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	470                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x1b3:0x8 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	480                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1bb:0x8 DW_TAG_variable
	.byte	63                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	415                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1c3:0x8 DW_TAG_variable
	.byte	64                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.long	470                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1cb:0xa DW_TAG_lexical_block
	.byte	16                              # Abbrev [16] 0x1cc:0x8 DW_TAG_variable
	.byte	65                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.long	354                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x1d6:0x5 DW_TAG_pointer_type
	.long	475                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x1db:0x5 DW_TAG_const_type
	.long	81                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1e0:0x5 DW_TAG_pointer_type
	.long	415                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x1e5:0x221 DW_TAG_subprogram
	.byte	4                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	5                               # DW_AT_frame_base
	.byte	156
	.byte	17
	.ascii	"\260\177"
	.byte	34
                                        # DW_AT_call_all_calls
	.byte	105                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	354                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x1f8:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.long	2617                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x201:0x9 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.long	470                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x20a:0x9 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.long	2622                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x213:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	113                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x21c:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	114                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x225:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	115                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.long	399                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x22e:0x9 DW_TAG_variable
	.byte	12                              # DW_AT_location
	.byte	117                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	354                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x237:0x10 DW_TAG_lexical_block
	.byte	5                               # DW_AT_low_pc
	.long	.Ltmp8-.Ltmp4                   # DW_AT_high_pc
	.byte	24                              # Abbrev [24] 0x23d:0x9 DW_TAG_variable
	.byte	9                               # DW_AT_const_value
	.byte	116                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x247:0x10 DW_TAG_lexical_block
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp14-.Ltmp10                 # DW_AT_high_pc
	.byte	24                              # Abbrev [24] 0x24d:0x9 DW_TAG_variable
	.byte	8                               # DW_AT_const_value
	.byte	116                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	166                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x257:0xc DW_TAG_lexical_block
	.byte	0                               # DW_AT_ranges
	.byte	22                              # Abbrev [22] 0x259:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x263:0x34 DW_TAG_lexical_block
	.byte	1                               # DW_AT_ranges
	.byte	16                              # Abbrev [16] 0x265:0x8 DW_TAG_variable
	.byte	107                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	171                             # DW_AT_decl_line
	.long	415                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x26d:0x29 DW_TAG_inlined_subroutine
	.long	419                             # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.byte	171                             # DW_AT_call_line
	.byte	37                              # DW_AT_call_column
	.byte	27                              # Abbrev [27] 0x276:0x6 DW_TAG_formal_parameter
	.byte	7                               # DW_AT_location
	.long	427                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x27c:0x6 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.long	443                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x282:0x6 DW_TAG_variable
	.byte	9                               # DW_AT_location
	.long	451                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x288:0xd DW_TAG_lexical_block
	.byte	2                               # DW_AT_ranges
	.long	459                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x28e:0x6 DW_TAG_variable
	.byte	10                              # DW_AT_location
	.long	460                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x297:0x10 DW_TAG_lexical_block
	.byte	7                               # DW_AT_low_pc
	.long	.Ltmp43-.Ltmp37                 # DW_AT_high_pc
	.byte	22                              # Abbrev [22] 0x29d:0x9 DW_TAG_variable
	.byte	11                              # DW_AT_location
	.byte	116                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2a7:0x12 DW_TAG_lexical_block
	.byte	8                               # DW_AT_low_pc
	.long	.Ltmp46-.Ltmp43                 # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x2ad:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	107                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.long	415                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2b9:0x10 DW_TAG_lexical_block
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp51-.Ltmp46                 # DW_AT_high_pc
	.byte	24                              # Abbrev [24] 0x2bf:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_const_value
	.byte	116                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2c9:0x12 DW_TAG_lexical_block
	.byte	10                              # DW_AT_low_pc
	.long	.Ltmp54-.Ltmp51                 # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x2cf:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	107                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.long	415                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2db:0x10 DW_TAG_lexical_block
	.byte	11                              # DW_AT_low_pc
	.long	.Ltmp59-.Ltmp54                 # DW_AT_high_pc
	.byte	24                              # Abbrev [24] 0x2e1:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_const_value
	.byte	116                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2eb:0x12 DW_TAG_lexical_block
	.byte	12                              # DW_AT_low_pc
	.long	.Ltmp63-.Ltmp59                 # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x2f1:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	107                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.long	415                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2fd:0x10 DW_TAG_lexical_block
	.byte	13                              # DW_AT_low_pc
	.long	.Ltmp67-.Ltmp64                 # DW_AT_high_pc
	.byte	24                              # Abbrev [24] 0x303:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_const_value
	.byte	116                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x30d:0x1d DW_TAG_lexical_block
	.byte	14                              # DW_AT_low_pc
	.long	.Ltmp72-.Ltmp67                 # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x313:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	108                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x31e:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	109                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.long	470                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x32a:0x10 DW_TAG_lexical_block
	.byte	15                              # DW_AT_low_pc
	.long	.Ltmp75-.Ltmp72                 # DW_AT_high_pc
	.byte	24                              # Abbrev [24] 0x330:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_const_value
	.byte	116                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	194                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x33a:0x1d DW_TAG_lexical_block
	.byte	16                              # DW_AT_low_pc
	.long	.Ltmp80-.Ltmp75                 # DW_AT_high_pc
	.byte	30                              # Abbrev [30] 0x340:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	108                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x34b:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	109                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	470                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x357:0x12 DW_TAG_call_site
	.long	1030                            # DW_AT_call_origin
	.byte	17                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x35d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	32                              # Abbrev [32] 0x363:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	57
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x369:0x12 DW_TAG_call_site
	.long	1030                            # DW_AT_call_origin
	.byte	18                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x36f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	32                              # Abbrev [32] 0x375:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	56
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x37b:0xd DW_TAG_call_site
	.long	1062                            # DW_AT_call_origin
	.byte	19                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x381:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x388:0xd DW_TAG_call_site
	.long	1062                            # DW_AT_call_origin
	.byte	20                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x38e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x395:0xd DW_TAG_call_site
	.long	1062                            # DW_AT_call_origin
	.byte	21                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x39b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3a2:0xd DW_TAG_call_site
	.long	1113                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3af:0x1e DW_TAG_call_site
	.long	1128                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3b5:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	32                              # Abbrev [32] 0x3ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	32                              # Abbrev [32] 0x3c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	32                              # Abbrev [32] 0x3c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3cd:0xd DW_TAG_call_site
	.long	1113                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3da:0x1e DW_TAG_call_site
	.long	1128                            # DW_AT_call_origin
	.byte	25                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3e0:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	32                              # Abbrev [32] 0x3e5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	32                              # Abbrev [32] 0x3eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	32                              # Abbrev [32] 0x3f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x3f8:0xd DW_TAG_call_site
	.long	1226                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x3fe:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x406:0x18 DW_TAG_subprogram
	.byte	66                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	354                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x40e:0x5 DW_TAG_formal_parameter
	.long	470                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x413:0x5 DW_TAG_formal_parameter
	.long	470                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x418:0x5 DW_TAG_formal_parameter
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x41e:0x8 DW_TAG_typedef
	.long	415                             # DW_AT_type
	.byte	67                              # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	35                              # Abbrev [35] 0x426:0x33 DW_TAG_subprogram
	.byte	27                              # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	419                             # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x432:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_location
	.long	427                             # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x438:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	435                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x43f:0x6 DW_TAG_variable
	.byte	14                              # DW_AT_location
	.long	451                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x445:0x6 DW_TAG_variable
	.byte	15                              # DW_AT_location
	.long	443                             # DW_AT_abstract_origin
	.byte	29                              # Abbrev [29] 0x44b:0xd DW_TAG_lexical_block
	.byte	3                               # DW_AT_ranges
	.long	459                             # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x451:0x6 DW_TAG_variable
	.byte	16                              # DW_AT_location
	.long	460                             # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	37                              # Abbrev [37] 0x459:0xf DW_TAG_subprogram
	.byte	68                              # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	407                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	415                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x462:0x5 DW_TAG_formal_parameter
	.long	470                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x468:0x31 DW_TAG_subprogram
	.byte	69                              # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	354                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x470:0x5 DW_TAG_formal_parameter
	.long	1177                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x475:0x5 DW_TAG_formal_parameter
	.long	1191                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x47a:0x5 DW_TAG_formal_parameter
	.long	1196                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x47f:0x5 DW_TAG_formal_parameter
	.long	1191                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x484:0x5 DW_TAG_formal_parameter
	.long	1196                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x489:0x5 DW_TAG_formal_parameter
	.long	1201                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x48e:0x5 DW_TAG_formal_parameter
	.long	1211                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x493:0x5 DW_TAG_formal_parameter
	.long	1221                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x499:0x5 DW_TAG_const_type
	.long	1182                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x49e:0x5 DW_TAG_pointer_type
	.long	1187                            # DW_AT_type
	.byte	2                               # Abbrev [2] 0x4a3:0x4 DW_TAG_base_type
	.byte	70                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	19                              # Abbrev [19] 0x4a7:0x5 DW_TAG_const_type
	.long	1054                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x4ac:0x5 DW_TAG_const_type
	.long	470                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x4b1:0x5 DW_TAG_const_type
	.long	1206                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x4b6:0x5 DW_TAG_pointer_type
	.long	1054                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x4bb:0x5 DW_TAG_const_type
	.long	1216                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x4c0:0x5 DW_TAG_pointer_type
	.long	470                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x4c5:0x5 DW_TAG_const_type
	.long	354                             # DW_AT_type
	.byte	33                              # Abbrev [33] 0x4ca:0xe DW_TAG_subprogram
	.byte	71                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	354                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x4d2:0x5 DW_TAG_formal_parameter
	.long	1240                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x4d8:0x5 DW_TAG_pointer_type
	.long	1245                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x4dd:0x5 DW_TAG_const_type
	.long	1250                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x4e2:0x8 DW_TAG_typedef
	.long	1258                            # DW_AT_type
	.byte	90                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	38                              # Abbrev [38] 0x4ea:0x8d DW_TAG_structure_type
	.byte	89                              # DW_AT_name
	.byte	96                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.byte	39                              # Abbrev [39] 0x4ef:0x9 DW_TAG_member
	.byte	72                              # DW_AT_name
	.long	1399                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	164                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x4f8:0x9 DW_TAG_member
	.byte	75                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x501:0x9 DW_TAG_member
	.byte	76                              # DW_AT_name
	.long	1399                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x50a:0x9 DW_TAG_member
	.byte	77                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x513:0x9 DW_TAG_member
	.byte	78                              # DW_AT_name
	.long	1399                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x51c:0x9 DW_TAG_member
	.byte	79                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	171                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x525:0x9 DW_TAG_member
	.byte	80                              # DW_AT_name
	.long	1399                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x52e:0x9 DW_TAG_member
	.byte	81                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	56                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x537:0x9 DW_TAG_member
	.byte	82                              # DW_AT_name
	.long	1399                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x540:0x9 DW_TAG_member
	.byte	83                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x549:0x9 DW_TAG_member
	.byte	84                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	179                             # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x552:0x9 DW_TAG_member
	.byte	85                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x55b:0x9 DW_TAG_member
	.byte	86                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x564:0x9 DW_TAG_member
	.byte	87                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	39                              # Abbrev [39] 0x56d:0x9 DW_TAG_member
	.byte	88                              # DW_AT_name
	.long	399                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	92                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x577:0x5 DW_TAG_pointer_type
	.long	1404                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x57c:0x8 DW_TAG_typedef
	.long	1412                            # DW_AT_type
	.byte	74                              # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x584:0x8 DW_TAG_typedef
	.long	1187                            # DW_AT_type
	.byte	73                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	40                              # Abbrev [40] 0x58c:0x21 DW_TAG_subprogram
	.byte	91                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	398                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x594:0x8 DW_TAG_formal_parameter
	.byte	92                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1453                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x59c:0x8 DW_TAG_formal_parameter
	.byte	93                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1458                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x5a4:0x8 DW_TAG_formal_parameter
	.byte	94                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	41                              # Abbrev [41] 0x5ad:0x5 DW_TAG_restrict_type
	.long	398                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x5b2:0x5 DW_TAG_restrict_type
	.long	1463                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x5b7:0x5 DW_TAG_pointer_type
	.long	1468                            # DW_AT_type
	.byte	42                              # Abbrev [42] 0x5bc:0x1 DW_TAG_const_type
	.byte	43                              # Abbrev [43] 0x5bd:0x25 DW_TAG_subprogram
	.byte	95                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x5c1:0x8 DW_TAG_formal_parameter
	.byte	61                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	1506                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x5c9:0x8 DW_TAG_formal_parameter
	.byte	96                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	399                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5d1:0x8 DW_TAG_variable
	.byte	97                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5d9:0x8 DW_TAG_variable
	.byte	98                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
	.long	69                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x5e2:0x5 DW_TAG_pointer_type
	.long	81                              # DW_AT_type
	.byte	20                              # Abbrev [20] 0x5e7:0x3c3 DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	106                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	354                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x5f6:0x9 DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.byte	118                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
	.long	1506                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x5ff:0x9 DW_TAG_formal_parameter
	.byte	18                              # DW_AT_location
	.byte	119                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x608:0x9 DW_TAG_formal_parameter
	.byte	19                              # DW_AT_location
	.byte	110                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
	.long	2617                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x611:0x9 DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.byte	111                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	242                             # DW_AT_decl_line
	.long	2622                            # DW_AT_type
	.byte	44                              # Abbrev [44] 0x61a:0xa DW_TAG_variable
	.byte	21                              # DW_AT_location
	.byte	117                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	354                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x624:0x2d DW_TAG_lexical_block
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp108-.Ltmp104               # DW_AT_high_pc
	.byte	45                              # Abbrev [45] 0x62a:0xa DW_TAG_variable
	.byte	12                              # DW_AT_const_value
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	278                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x634:0x1c DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	30                              # DW_AT_low_pc
	.long	.Ltmp108-.Ltmp106               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	278                             # DW_AT_call_line
	.byte	110                             # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x642:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1428                            # DW_AT_abstract_origin
	.byte	47                              # Abbrev [47] 0x649:0x6 DW_TAG_formal_parameter
	.byte	13                              # DW_AT_const_value
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x651:0x2d DW_TAG_lexical_block
	.byte	31                              # DW_AT_low_pc
	.long	.Ltmp111-.Ltmp108               # DW_AT_high_pc
	.byte	45                              # Abbrev [45] 0x657:0xa DW_TAG_variable
	.byte	11                              # DW_AT_const_value
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	280                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x661:0x1c DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	32                              # DW_AT_low_pc
	.long	.Ltmp111-.Ltmp110               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	280                             # DW_AT_call_line
	.byte	109                             # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x66f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1428                            # DW_AT_abstract_origin
	.byte	47                              # Abbrev [47] 0x676:0x6 DW_TAG_formal_parameter
	.byte	12                              # DW_AT_const_value
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x67e:0x91 DW_TAG_lexical_block
	.byte	4                               # DW_AT_ranges
	.byte	48                              # Abbrev [48] 0x680:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	98                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	288                             # DW_AT_decl_line
	.long	2630                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x68c:0x4f DW_TAG_inlined_subroutine
	.long	1469                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp116-.Ltmp114               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	288                             # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x69a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	159
	.long	1473                            # DW_AT_abstract_origin
	.byte	47                              # Abbrev [47] 0x6a3:0x6 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_const_value
	.long	1481                            # DW_AT_abstract_origin
	.byte	49                              # Abbrev [49] 0x6a9:0x6 DW_TAG_variable
	.byte	8                               # DW_AT_const_value
	.long	1489                            # DW_AT_abstract_origin
	.byte	50                              # Abbrev [50] 0x6af:0xe DW_TAG_variable
	.byte	8                               # DW_AT_location
	.byte	147
	.byte	8
	.byte	16
	.ascii	"\261r"
	.byte	159
	.byte	147
	.byte	2
	.long	1497                            # DW_AT_abstract_origin
	.byte	51                              # Abbrev [51] 0x6bd:0x1d DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	33                              # DW_AT_low_pc
	.long	.Ltmp115-.Ltmp114               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	224                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x6ca:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	159
	.long	1428                            # DW_AT_abstract_origin
	.byte	47                              # Abbrev [47] 0x6d3:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x6db:0x33 DW_TAG_lexical_block
	.byte	5                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x6dd:0xa DW_TAG_variable
	.byte	22                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	288                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x6e7:0x26 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp123-.Ltmp122               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	288                             # DW_AT_call_line
	.byte	158                             # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x6f5:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1428                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x6fc:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	159
	.long	1436                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x705:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x70f:0x29 DW_TAG_lexical_block
	.byte	6                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x711:0xa DW_TAG_variable
	.byte	23                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	289                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x71b:0x1c DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp126-.Ltmp125               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	289                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x729:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1428                            # DW_AT_abstract_origin
	.byte	47                              # Abbrev [47] 0x730:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x738:0x81 DW_TAG_lexical_block
	.byte	7                               # DW_AT_ranges
	.byte	48                              # Abbrev [48] 0x73a:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	98                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	290                             # DW_AT_decl_line
	.long	2630                            # DW_AT_type
	.byte	52                              # Abbrev [52] 0x746:0x3f DW_TAG_inlined_subroutine
	.long	1469                            # DW_AT_abstract_origin
	.byte	8                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	290                             # DW_AT_call_line
	.byte	25                              # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x750:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	159
	.long	1473                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x759:0x6 DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.long	1481                            # DW_AT_abstract_origin
	.byte	50                              # Abbrev [50] 0x75f:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	14
	.long	1497                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x767:0x6 DW_TAG_variable
	.byte	25                              # DW_AT_location
	.long	1489                            # DW_AT_abstract_origin
	.byte	51                              # Abbrev [51] 0x76d:0x17 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp144-.Ltmp142               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	224                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x77a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	159
	.long	1428                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x785:0x33 DW_TAG_lexical_block
	.byte	9                               # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x787:0xa DW_TAG_variable
	.byte	26                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	290                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x791:0x26 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp152-.Ltmp151               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	290                             # DW_AT_call_line
	.byte	148                             # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x79f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1428                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x7a6:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	159
	.long	1436                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x7af:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x7b9:0x22 DW_TAG_lexical_block
	.byte	10                              # DW_AT_ranges
	.byte	45                              # Abbrev [45] 0x7bb:0xa DW_TAG_variable
	.byte	3                               # DW_AT_const_value
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	291                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x7c5:0x15 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp154-.Ltmp153               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	291                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	47                              # Abbrev [47] 0x7d3:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x7db:0x42 DW_TAG_lexical_block
	.byte	11                              # DW_AT_ranges
	.byte	48                              # Abbrev [48] 0x7dd:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	98                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	292                             # DW_AT_decl_line
	.long	2630                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x7e9:0x33 DW_TAG_lexical_block
	.byte	12                              # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x7eb:0xa DW_TAG_variable
	.byte	27                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	292                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x7f5:0x26 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp164-.Ltmp163               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	292                             # DW_AT_call_line
	.byte	148                             # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x803:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1428                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x80a:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	159
	.long	1436                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x813:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x81d:0x22 DW_TAG_lexical_block
	.byte	13                              # DW_AT_ranges
	.byte	45                              # Abbrev [45] 0x81f:0xa DW_TAG_variable
	.byte	3                               # DW_AT_const_value
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	293                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x829:0x15 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	293                             # DW_AT_call_line
	.byte	97                              # DW_AT_call_column
	.byte	47                              # Abbrev [47] 0x837:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_const_value
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x83f:0x42 DW_TAG_lexical_block
	.byte	14                              # DW_AT_ranges
	.byte	48                              # Abbrev [48] 0x841:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	98                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	294                             # DW_AT_decl_line
	.long	2630                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x84d:0x33 DW_TAG_lexical_block
	.byte	15                              # DW_AT_ranges
	.byte	44                              # Abbrev [44] 0x84f:0xa DW_TAG_variable
	.byte	28                              # DW_AT_location
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	294                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x859:0x26 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp176-.Ltmp175               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	294                             # DW_AT_call_line
	.byte	147                             # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x867:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	1428                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x86e:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	145
	.byte	2
	.byte	159
	.long	1436                            # DW_AT_abstract_origin
	.byte	36                              # Abbrev [36] 0x877:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x881:0x32 DW_TAG_lexical_block
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp181-.Ltmp176               # DW_AT_high_pc
	.byte	45                              # Abbrev [45] 0x887:0xa DW_TAG_variable
	.byte	1                               # DW_AT_const_value
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	296                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x891:0x21 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp178-.Ltmp177               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	296                             # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x89f:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	126
	.byte	0
	.byte	124
	.byte	0
	.byte	34
	.byte	159
	.long	1428                            # DW_AT_abstract_origin
	.byte	47                              # Abbrev [47] 0x8ab:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x8b3:0x11 DW_TAG_lexical_block
	.byte	44                              # DW_AT_low_pc
	.long	.Ltmp187-.Ltmp181               # DW_AT_high_pc
	.byte	44                              # Abbrev [44] 0x8b9:0xa DW_TAG_variable
	.byte	29                              # DW_AT_location
	.byte	121                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	297                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x8c4:0x32 DW_TAG_lexical_block
	.byte	45                              # DW_AT_low_pc
	.long	.Ltmp191-.Ltmp187               # DW_AT_high_pc
	.byte	45                              # Abbrev [45] 0x8ca:0xa DW_TAG_variable
	.byte	1                               # DW_AT_const_value
	.byte	120                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	299                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	46                              # Abbrev [46] 0x8d4:0x21 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	46                              # DW_AT_low_pc
	.long	.Ltmp189-.Ltmp188               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	299                             # DW_AT_call_line
	.byte	95                              # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x8e2:0xc DW_TAG_formal_parameter
	.byte	6                               # DW_AT_location
	.byte	126
	.byte	0
	.byte	114
	.byte	0
	.byte	34
	.byte	159
	.long	1428                            # DW_AT_abstract_origin
	.byte	47                              # Abbrev [47] 0x8ee:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_const_value
	.long	1444                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x8f6:0x10 DW_TAG_lexical_block
	.byte	47                              # DW_AT_low_pc
	.long	.Ltmp194-.Ltmp191               # DW_AT_high_pc
	.byte	53                              # Abbrev [53] 0x8fc:0x9 DW_TAG_variable
	.byte	121                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	300                             # DW_AT_decl_line
	.long	1054                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	54                              # Abbrev [54] 0x906:0x6 DW_TAG_call_site
	.long	1226                            # DW_AT_call_origin
	.byte	48                              # DW_AT_call_return_pc
	.byte	31                              # Abbrev [31] 0x90c:0xd DW_TAG_call_site
	.long	1113                            # DW_AT_call_origin
	.byte	49                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x912:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	145
	.byte	2
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x919:0x18 DW_TAG_call_site
	.long	2474                            # DW_AT_call_origin
	.byte	50                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x91f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	32                              # Abbrev [32] 0x925:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	32                              # Abbrev [32] 0x92b:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	1                               # DW_AT_call_value
	.byte	59
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x931:0xd DW_TAG_call_site
	.long	1113                            # DW_AT_call_origin
	.byte	51                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x937:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x93e:0xd DW_TAG_call_site
	.long	2503                            # DW_AT_call_origin
	.byte	52                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x944:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x94b:0xd DW_TAG_call_site
	.long	1113                            # DW_AT_call_origin
	.byte	53                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x951:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x958:0xd DW_TAG_call_site
	.long	2503                            # DW_AT_call_origin
	.byte	54                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x95e:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x965:0xd DW_TAG_call_site
	.long	1113                            # DW_AT_call_origin
	.byte	55                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x96b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x972:0x18 DW_TAG_call_site
	.long	2563                            # DW_AT_call_origin
	.byte	56                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x978:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	51
	.byte	32                              # Abbrev [32] 0x97d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	32                              # Abbrev [32] 0x983:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x98a:0xd DW_TAG_call_site
	.long	1113                            # DW_AT_call_origin
	.byte	57                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x990:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x997:0x12 DW_TAG_call_site
	.long	2563                            # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	32                              # Abbrev [32] 0x99d:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	1                               # DW_AT_call_value
	.byte	51
	.byte	32                              # Abbrev [32] 0x9a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	55                              # Abbrev [55] 0x9aa:0x1d DW_TAG_subprogram
	.byte	99                              # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	398                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_artificial
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x9b2:0x5 DW_TAG_formal_parameter
	.long	398                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x9b7:0x5 DW_TAG_formal_parameter
	.long	1463                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0x9bc:0x5 DW_TAG_formal_parameter
	.long	415                             # DW_AT_type
	.byte	34                              # Abbrev [34] 0x9c1:0x5 DW_TAG_formal_parameter
	.long	415                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0x9c7:0x3c DW_TAG_subprogram
	.byte	59                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1469                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x9d3:0x6 DW_TAG_formal_parameter
	.byte	30                              # DW_AT_location
	.long	1473                            # DW_AT_abstract_origin
	.byte	27                              # Abbrev [27] 0x9d9:0x6 DW_TAG_formal_parameter
	.byte	31                              # DW_AT_location
	.long	1481                            # DW_AT_abstract_origin
	.byte	50                              # Abbrev [50] 0x9df:0x8 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	6
	.long	1497                            # DW_AT_abstract_origin
	.byte	28                              # Abbrev [28] 0x9e7:0x6 DW_TAG_variable
	.byte	32                              # DW_AT_location
	.long	1489                            # DW_AT_abstract_origin
	.byte	51                              # Abbrev [51] 0x9ed:0x15 DW_TAG_inlined_subroutine
	.long	1420                            # DW_AT_abstract_origin
	.byte	60                              # DW_AT_low_pc
	.long	.Ltmp210-.Ltmp209               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	224                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	36                              # Abbrev [36] 0x9fa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1428                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0xa03:0x22 DW_TAG_subprogram
	.byte	100                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1506                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0xa0b:0x5 DW_TAG_formal_parameter
	.long	2597                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0xa10:0x5 DW_TAG_formal_parameter
	.long	1191                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0xa15:0x5 DW_TAG_formal_parameter
	.long	2602                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0xa1a:0x5 DW_TAG_formal_parameter
	.long	1191                            # DW_AT_type
	.byte	34                              # Abbrev [34] 0xa1f:0x5 DW_TAG_formal_parameter
	.long	1221                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0xa25:0x5 DW_TAG_const_type
	.long	1506                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0xa2a:0x5 DW_TAG_const_type
	.long	2607                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0xa2f:0x5 DW_TAG_pointer_type
	.long	2612                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0xa34:0x5 DW_TAG_const_type
	.long	1187                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0xa39:0x5 DW_TAG_pointer_type
	.long	1250                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xa3e:0x8 DW_TAG_typedef
	.long	216                             # DW_AT_type
	.byte	112                             # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xa46:0xc DW_TAG_array_type
	.long	81                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa4b:0x6 DW_TAG_subrange_type
	.long	85                              # DW_AT_type
	.byte	11                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	16                              # Offset entry count
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
	.long	.Ldebug_ranges12-.Lrnglists_table_base0
	.long	.Ldebug_ranges13-.Lrnglists_table_base0
	.long	.Ldebug_ranges14-.Lrnglists_table_base0
	.long	.Ldebug_ranges15-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin0          #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin0          #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp129-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges10:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges11:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges12:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges13:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges14:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges15:
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp171-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	492                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"argon2-encoding.c"             # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=123
.Linfo_string3:
	.asciz	"char"                          # string offset=198
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=203
.Linfo_string5:
	.asciz	"unsigned int"                  # string offset=223
.Linfo_string6:
	.asciz	"Argon2_i"                      # string offset=236
.Linfo_string7:
	.asciz	"Argon2_id"                     # string offset=245
.Linfo_string8:
	.asciz	"Argon2_type"                   # string offset=255
.Linfo_string9:
	.asciz	"int"                           # string offset=267
.Linfo_string10:
	.asciz	"ARGON2_OK"                     # string offset=271
.Linfo_string11:
	.asciz	"ARGON2_OUTPUT_PTR_NULL"        # string offset=281
.Linfo_string12:
	.asciz	"ARGON2_OUTPUT_TOO_SHORT"       # string offset=304
.Linfo_string13:
	.asciz	"ARGON2_OUTPUT_TOO_LONG"        # string offset=328
.Linfo_string14:
	.asciz	"ARGON2_PWD_TOO_SHORT"          # string offset=351
.Linfo_string15:
	.asciz	"ARGON2_PWD_TOO_LONG"           # string offset=372
.Linfo_string16:
	.asciz	"ARGON2_SALT_TOO_SHORT"         # string offset=392
.Linfo_string17:
	.asciz	"ARGON2_SALT_TOO_LONG"          # string offset=414
.Linfo_string18:
	.asciz	"ARGON2_AD_TOO_SHORT"           # string offset=435
.Linfo_string19:
	.asciz	"ARGON2_AD_TOO_LONG"            # string offset=455
.Linfo_string20:
	.asciz	"ARGON2_SECRET_TOO_SHORT"       # string offset=474
.Linfo_string21:
	.asciz	"ARGON2_SECRET_TOO_LONG"        # string offset=498
.Linfo_string22:
	.asciz	"ARGON2_TIME_TOO_SMALL"         # string offset=521
.Linfo_string23:
	.asciz	"ARGON2_TIME_TOO_LARGE"         # string offset=543
.Linfo_string24:
	.asciz	"ARGON2_MEMORY_TOO_LITTLE"      # string offset=565
.Linfo_string25:
	.asciz	"ARGON2_MEMORY_TOO_MUCH"        # string offset=590
.Linfo_string26:
	.asciz	"ARGON2_LANES_TOO_FEW"          # string offset=613
.Linfo_string27:
	.asciz	"ARGON2_LANES_TOO_MANY"         # string offset=634
.Linfo_string28:
	.asciz	"ARGON2_PWD_PTR_MISMATCH"       # string offset=656
.Linfo_string29:
	.asciz	"ARGON2_SALT_PTR_MISMATCH"      # string offset=680
.Linfo_string30:
	.asciz	"ARGON2_SECRET_PTR_MISMATCH"    # string offset=705
.Linfo_string31:
	.asciz	"ARGON2_AD_PTR_MISMATCH"        # string offset=732
.Linfo_string32:
	.asciz	"ARGON2_MEMORY_ALLOCATION_ERROR" # string offset=755
.Linfo_string33:
	.asciz	"ARGON2_FREE_MEMORY_CBK_NULL"   # string offset=786
.Linfo_string34:
	.asciz	"ARGON2_ALLOCATE_MEMORY_CBK_NULL" # string offset=814
.Linfo_string35:
	.asciz	"ARGON2_INCORRECT_PARAMETER"    # string offset=846
.Linfo_string36:
	.asciz	"ARGON2_INCORRECT_TYPE"         # string offset=873
.Linfo_string37:
	.asciz	"ARGON2_OUT_PTR_MISMATCH"       # string offset=895
.Linfo_string38:
	.asciz	"ARGON2_THREADS_TOO_FEW"        # string offset=919
.Linfo_string39:
	.asciz	"ARGON2_THREADS_TOO_MANY"       # string offset=942
.Linfo_string40:
	.asciz	"ARGON2_MISSING_ARGS"           # string offset=966
.Linfo_string41:
	.asciz	"ARGON2_ENCODING_FAIL"          # string offset=986
.Linfo_string42:
	.asciz	"ARGON2_DECODING_FAIL"          # string offset=1007
.Linfo_string43:
	.asciz	"ARGON2_THREAD_FAIL"            # string offset=1028
.Linfo_string44:
	.asciz	"ARGON2_DECODING_LENGTH_FAIL"   # string offset=1047
.Linfo_string45:
	.asciz	"ARGON2_VERIFY_MISMATCH"        # string offset=1075
.Linfo_string46:
	.asciz	"Argon2_ErrorCodes"             # string offset=1098
.Linfo_string47:
	.asciz	"ARGON2_VERSION_NUMBER"         # string offset=1116
.Linfo_string48:
	.asciz	"ARGON2_BLOCK_SIZE"             # string offset=1138
.Linfo_string49:
	.asciz	"ARGON2_QWORDS_IN_BLOCK"        # string offset=1156
.Linfo_string50:
	.asciz	"ARGON2_OWORDS_IN_BLOCK"        # string offset=1179
.Linfo_string51:
	.asciz	"ARGON2_HWORDS_IN_BLOCK"        # string offset=1202
.Linfo_string52:
	.asciz	"ARGON2_512BIT_WORDS_IN_BLOCK"  # string offset=1225
.Linfo_string53:
	.asciz	"ARGON2_ADDRESSES_IN_BLOCK"     # string offset=1254
.Linfo_string54:
	.asciz	"ARGON2_PREHASH_DIGEST_LENGTH"  # string offset=1280
.Linfo_string55:
	.asciz	"ARGON2_PREHASH_SEED_LENGTH"    # string offset=1309
.Linfo_string56:
	.asciz	"argon2_ctx_constants"          # string offset=1336
.Linfo_string57:
	.asciz	"__uint32_t"                    # string offset=1357
.Linfo_string58:
	.asciz	"uint32_t"                      # string offset=1368
.Linfo_string59:
	.asciz	"unsigned long"                 # string offset=1377
.Linfo_string60:
	.asciz	"decode_decimal"                # string offset=1391
.Linfo_string61:
	.asciz	"str"                           # string offset=1406
.Linfo_string62:
	.asciz	"v"                             # string offset=1410
.Linfo_string63:
	.asciz	"acc"                           # string offset=1412
.Linfo_string64:
	.asciz	"orig"                          # string offset=1416
.Linfo_string65:
	.asciz	"c"                             # string offset=1421
.Linfo_string66:
	.asciz	"strncmp"                       # string offset=1423
.Linfo_string67:
	.asciz	"size_t"                        # string offset=1431
.Linfo_string68:
	.asciz	"strlen"                        # string offset=1438
.Linfo_string69:
	.asciz	"sodium_base642bin"             # string offset=1445
.Linfo_string70:
	.asciz	"unsigned char"                 # string offset=1463
.Linfo_string71:
	.asciz	"argon2_validate_inputs"        # string offset=1477
.Linfo_string72:
	.asciz	"out"                           # string offset=1500
.Linfo_string73:
	.asciz	"__uint8_t"                     # string offset=1504
.Linfo_string74:
	.asciz	"uint8_t"                       # string offset=1514
.Linfo_string75:
	.asciz	"outlen"                        # string offset=1522
.Linfo_string76:
	.asciz	"pwd"                           # string offset=1529
.Linfo_string77:
	.asciz	"pwdlen"                        # string offset=1533
.Linfo_string78:
	.asciz	"salt"                          # string offset=1540
.Linfo_string79:
	.asciz	"saltlen"                       # string offset=1545
.Linfo_string80:
	.asciz	"secret"                        # string offset=1553
.Linfo_string81:
	.asciz	"secretlen"                     # string offset=1560
.Linfo_string82:
	.asciz	"ad"                            # string offset=1570
.Linfo_string83:
	.asciz	"adlen"                         # string offset=1573
.Linfo_string84:
	.asciz	"t_cost"                        # string offset=1579
.Linfo_string85:
	.asciz	"m_cost"                        # string offset=1586
.Linfo_string86:
	.asciz	"lanes"                         # string offset=1593
.Linfo_string87:
	.asciz	"threads"                       # string offset=1599
.Linfo_string88:
	.asciz	"flags"                         # string offset=1607
.Linfo_string89:
	.asciz	"Argon2_Context"                # string offset=1613
.Linfo_string90:
	.asciz	"argon2_context"                # string offset=1628
.Linfo_string91:
	.asciz	"memcpy"                        # string offset=1643
.Linfo_string92:
	.asciz	"__dest"                        # string offset=1650
.Linfo_string93:
	.asciz	"__src"                         # string offset=1657
.Linfo_string94:
	.asciz	"__len"                         # string offset=1663
.Linfo_string95:
	.asciz	"u32_to_string"                 # string offset=1669
.Linfo_string96:
	.asciz	"x"                             # string offset=1683
.Linfo_string97:
	.asciz	"i"                             # string offset=1685
.Linfo_string98:
	.asciz	"tmp"                           # string offset=1687
.Linfo_string99:
	.asciz	"__builtin___memcpy_chk"        # string offset=1691
.Linfo_string100:
	.asciz	"sodium_bin2base64"             # string offset=1714
.Linfo_string101:
	.asciz	"DW_ATE_unsigned_32"            # string offset=1732
.Linfo_string102:
	.asciz	"DW_ATE_unsigned_8"             # string offset=1751
.Linfo_string103:
	.asciz	"DW_ATE_signed_32"              # string offset=1769
.Linfo_string104:
	.asciz	"DW_ATE_signed_8"               # string offset=1786
.Linfo_string105:
	.asciz	"argon2_decode_string"          # string offset=1802
.Linfo_string106:
	.asciz	"argon2_encode_string"          # string offset=1823
.Linfo_string107:
	.asciz	"dec_x"                         # string offset=1844
.Linfo_string108:
	.asciz	"bin_len"                       # string offset=1850
.Linfo_string109:
	.asciz	"str_end"                       # string offset=1858
.Linfo_string110:
	.asciz	"ctx"                           # string offset=1866
.Linfo_string111:
	.asciz	"type"                          # string offset=1870
.Linfo_string112:
	.asciz	"argon2_type"                   # string offset=1875
.Linfo_string113:
	.asciz	"maxsaltlen"                    # string offset=1887
.Linfo_string114:
	.asciz	"maxoutlen"                     # string offset=1898
.Linfo_string115:
	.asciz	"version"                       # string offset=1908
.Linfo_string116:
	.asciz	"cc_len"                        # string offset=1916
.Linfo_string117:
	.asciz	"validation_result"             # string offset=1923
.Linfo_string118:
	.asciz	"dst"                           # string offset=1941
.Linfo_string119:
	.asciz	"dst_len"                       # string offset=1945
.Linfo_string120:
	.asciz	"pp_len"                        # string offset=1953
.Linfo_string121:
	.asciz	"sb_len"                        # string offset=1960
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
	.long	.Linfo_string78
	.long	.Linfo_string79
	.long	.Linfo_string80
	.long	.Linfo_string81
	.long	.Linfo_string82
	.long	.Linfo_string83
	.long	.Linfo_string84
	.long	.Linfo_string85
	.long	.Linfo_string86
	.long	.Linfo_string87
	.long	.Linfo_string88
	.long	.Linfo_string89
	.long	.Linfo_string90
	.long	.Linfo_string91
	.long	.Linfo_string92
	.long	.Linfo_string93
	.long	.Linfo_string94
	.long	.Linfo_string95
	.long	.Linfo_string96
	.long	.Linfo_string97
	.long	.Linfo_string98
	.long	.Linfo_string99
	.long	.Linfo_string100
	.long	.Linfo_string101
	.long	.Linfo_string102
	.long	.Linfo_string103
	.long	.Linfo_string104
	.long	.Linfo_string105
	.long	.Linfo_string106
	.long	.Linfo_string107
	.long	.Linfo_string108
	.long	.Linfo_string109
	.long	.Linfo_string110
	.long	.Linfo_string111
	.long	.Linfo_string112
	.long	.Linfo_string113
	.long	.Linfo_string114
	.long	.Linfo_string115
	.long	.Linfo_string116
	.long	.Linfo_string117
	.long	.Linfo_string118
	.long	.Linfo_string119
	.long	.Linfo_string120
	.long	.Linfo_string121
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L.str.7
	.quad	.L.str.8
	.quad	.Lfunc_begin0
	.quad	.Ltmp4
	.quad	.Ltmp10
	.quad	.Ltmp37
	.quad	.Ltmp43
	.quad	.Ltmp46
	.quad	.Ltmp51
	.quad	.Ltmp54
	.quad	.Ltmp59
	.quad	.Ltmp64
	.quad	.Ltmp67
	.quad	.Ltmp72
	.quad	.Ltmp75
	.quad	.Ltmp6
	.quad	.Ltmp12
	.quad	.Ltmp44
	.quad	.Ltmp52
	.quad	.Ltmp60
	.quad	.Ltmp69
	.quad	.Ltmp70
	.quad	.Ltmp77
	.quad	.Ltmp78
	.quad	.Ltmp81
	.quad	.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Ltmp104
	.quad	.Ltmp106
	.quad	.Ltmp108
	.quad	.Ltmp110
	.quad	.Ltmp114
	.quad	.Ltmp122
	.quad	.Ltmp125
	.quad	.Ltmp142
	.quad	.Ltmp151
	.quad	.Ltmp153
	.quad	.Ltmp163
	.quad	.Ltmp165
	.quad	.Ltmp175
	.quad	.Ltmp176
	.quad	.Ltmp177
	.quad	.Ltmp181
	.quad	.Ltmp187
	.quad	.Ltmp188
	.quad	.Ltmp191
	.quad	.Ltmp112
	.quad	.Ltmp117
	.quad	.Ltmp144
	.quad	.Ltmp146
	.quad	.Ltmp156
	.quad	.Ltmp157
	.quad	.Ltmp168
	.quad	.Ltmp169
	.quad	.Ltmp182
	.quad	.Ltmp184
	.quad	.Ltmp193
	.quad	.Lfunc_begin3
	.quad	.Ltmp209
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.section	.debug_line,"",@progbits
.Lline_table_start0:
