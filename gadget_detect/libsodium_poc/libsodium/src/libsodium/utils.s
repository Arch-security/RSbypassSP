	.file	"utils.c"
	.file	0 "/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" "utils.c" md5 0x865e3cf5b1d5d9c35b001a728956c5f5
	.file	1 "sodium" "utils.c"
	.file	2 "/home/leizhenyuu/opt/Anonymous_Repo" "llvm-project/build/lib/clang/21/include/__stddef_size_t.h"
	.file	3 "/usr/include/x86_64-linux-gnu/bits" "confname.h"
	.file	4 "/usr/include" "stdint.h"
	.text
	.hidden	_sodium_dummy_symbol_to_prevent_memzero_lto # -- Begin function _sodium_dummy_symbol_to_prevent_memzero_lto
	.weak	_sodium_dummy_symbol_to_prevent_memzero_lto
	.p2align	4
	.type	_sodium_dummy_symbol_to_prevent_memzero_lto,@function
_sodium_dummy_symbol_to_prevent_memzero_lto: # @_sodium_dummy_symbol_to_prevent_memzero_lto
.Lfunc_begin0:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _sodium_dummy_symbol_to_prevent_memzero_lto:pnt <- $rdi
	#DEBUG_VALUE: _sodium_dummy_symbol_to_prevent_memzero_lto:len <- $rsi
	.loc	1 118 1 prologue_end            # sodium/utils.c:118:1
	retq
.Ltmp0:
.Lfunc_end0:
	.size	_sodium_dummy_symbol_to_prevent_memzero_lto, .Lfunc_end0-_sodium_dummy_symbol_to_prevent_memzero_lto
	.cfi_endproc
                                        # -- End function
	.globl	sodium_memzero                  # -- Begin function sodium_memzero
	.p2align	4
	.type	sodium_memzero,@function
sodium_memzero:                         # @sodium_memzero
.Lfunc_begin1:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_memzero:pnt <- $rdi
	#DEBUG_VALUE: sodium_memzero:len <- $rsi
	#DEBUG_VALUE: explicit_bzero:__dest <- $rdi
	#DEBUG_VALUE: explicit_bzero:__len <- $rsi
	.file	5 "/usr/include/x86_64-linux-gnu/bits" "string_fortified.h"
	.loc	5 72 3 prologue_end             # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:72:3 @[ sodium/utils.c:132:5 ]
	movq	$-1, %rdx
.Ltmp1:
	jmp	__explicit_bzero_chk@PLT        # TAILCALL
.Ltmp2:
.Lfunc_end1:
	.size	sodium_memzero, .Lfunc_end1-sodium_memzero
	.cfi_endproc
                                        # -- End function
	.globl	sodium_stackzero                # -- Begin function sodium_stackzero
	.p2align	4
	.type	sodium_stackzero,@function
sodium_stackzero:                       # @sodium_stackzero
.Lfunc_begin2:
	.loc	1 158 0                         # sodium/utils.c:158:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_stackzero:len <- $rdi
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rdx
.Ltmp3:
	.loc	1 160 5 prologue_end            # sodium/utils.c:160:5
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rsp, %rdi
.Ltmp4:
	#DEBUG_VALUE: sodium_stackzero:len <- $rdx
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	subq	%rax, %rdi
.Ltmp5:
	#DEBUG_VALUE: sodium_memzero:pnt <- $rdi
	#DEBUG_VALUE: explicit_bzero:__dest <- $rdi
	movq	%rdi, %rsp
.Ltmp6:
	#DEBUG_VALUE: sodium_stackzero:__vla_expr0 <- $rdx
	#DEBUG_VALUE: sodium_memzero:len <- $rdx
	#DEBUG_VALUE: explicit_bzero:__len <- $rdx
	.loc	5 72 3                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:72:3 @[ sodium/utils.c:132:5 @[ sodium/utils.c:161:5 ] ]
	movq	%rdx, %rsi
	callq	__explicit_bzero_chk@PLT
.Ltmp7:
	#DEBUG_VALUE: sodium_stackzero:len <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: explicit_bzero:__dest <- $rsp
	#DEBUG_VALUE: sodium_memzero:pnt <- $rsp
	.loc	1 165 1                         # sodium/utils.c:165:1
	movq	%fs:40, %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB2_2
.Ltmp8:
# %bb.1:                                # %SP_return
	#DEBUG_VALUE: sodium_stackzero:len <- [DW_OP_LLVM_entry_value 1] $rdi
	movq	%rbp, %rsp
	.loc	1 165 1 epilogue_begin is_stmt 0 # sodium/utils.c:165:1
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp9:
.LBB2_2:                                # %CallStackCheckFailBlk
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: sodium_stackzero:len <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_memzero:pnt <- $rsp
	#DEBUG_VALUE: explicit_bzero:__dest <- $rsp
	.loc	1 0 0                           # sodium/utils.c:0
	callq	__stack_chk_fail@PLT
.Ltmp10:
.Lfunc_end2:
	.size	sodium_stackzero, .Lfunc_end2-sodium_stackzero
	.cfi_endproc
                                        # -- End function
	.hidden	_sodium_dummy_symbol_to_prevent_memcmp_lto # -- Begin function _sodium_dummy_symbol_to_prevent_memcmp_lto
	.weak	_sodium_dummy_symbol_to_prevent_memcmp_lto
	.p2align	4
	.type	_sodium_dummy_symbol_to_prevent_memcmp_lto,@function
_sodium_dummy_symbol_to_prevent_memcmp_lto: # @_sodium_dummy_symbol_to_prevent_memcmp_lto
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _sodium_dummy_symbol_to_prevent_memcmp_lto:b1 <- $rdi
	#DEBUG_VALUE: _sodium_dummy_symbol_to_prevent_memcmp_lto:b2 <- $rsi
	#DEBUG_VALUE: _sodium_dummy_symbol_to_prevent_memcmp_lto:len <- $rdx
	.loc	1 180 1 prologue_end is_stmt 1  # sodium/utils.c:180:1
	retq
.Ltmp11:
.Lfunc_end3:
	.size	_sodium_dummy_symbol_to_prevent_memcmp_lto, .Lfunc_end3-_sodium_dummy_symbol_to_prevent_memcmp_lto
	.cfi_endproc
                                        # -- End function
	.globl	sodium_memcmp                   # -- Begin function sodium_memcmp
	.p2align	4
	.type	sodium_memcmp,@function
sodium_memcmp:                          # @sodium_memcmp
.Lfunc_begin4:
	.loc	1 185 0                         # sodium/utils.c:185:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rdi
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $rsi
	#DEBUG_VALUE: sodium_memcmp:len <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp12:
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2 <- $r14
	.loc	1 196 28 prologue_end           # sodium/utils.c:196:28
	movb	$0, 15(%rsp)
	.loc	1 199 5                         # sodium/utils.c:199:5
	callq	_sodium_dummy_symbol_to_prevent_memcmp_lto
.Ltmp13:
	#DEBUG_VALUE: sodium_memcmp:len <- $r15
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $r14
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbx
	#DEBUG_VALUE: sodium_memcmp:i <- 0
	.loc	1 201 20                        # sodium/utils.c:201:20
	testq	%r15, %r15
.Ltmp14:
	.loc	1 201 5 is_stmt 0               # sodium/utils.c:201:5
	je	.LBB4_7
.Ltmp15:
# %bb.1:                                # %.lr.ph.preheader
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $r14
	#DEBUG_VALUE: sodium_memcmp:len <- $r15
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2 <- $r14
	#DEBUG_VALUE: sodium_memcmp:i <- 0
	cmpq	$1, %r15
	jne	.LBB4_3
.Ltmp16:
# %bb.2:
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $r14
	#DEBUG_VALUE: sodium_memcmp:len <- $r15
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2 <- $r14
	#DEBUG_VALUE: sodium_memcmp:i <- 0
	.loc	1 0 5                           # sodium/utils.c:0:5
	xorl	%eax, %eax
	.loc	1 201 5                         # sodium/utils.c:201:5
	jmp	.LBB4_5
.Ltmp17:
.LBB4_3:                                # %.lr.ph.preheader.new
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $r14
	#DEBUG_VALUE: sodium_memcmp:len <- $r15
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2 <- $r14
	#DEBUG_VALUE: sodium_memcmp:i <- 0
	movq	%r15, %rcx
	andq	$-2, %rcx
	xorl	%eax, %eax
.Ltmp18:
	.loc	1 0 5                           # :0:5
.Ltmp19:
	.p2align	4
.LBB4_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $r14
	#DEBUG_VALUE: sodium_memcmp:len <- $r15
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2 <- $r14
	#DEBUG_VALUE: sodium_memcmp:i <- $rax
	.loc	1 202 22 is_stmt 1              # sodium/utils.c:202:22
	movzbl	(%r14,%rax), %edx
	.loc	1 202 20 is_stmt 0              # sodium/utils.c:202:20
	xorb	(%rbx,%rax), %dl
	.loc	1 202 11                        # sodium/utils.c:202:11
	orb	%dl, 15(%rsp)
.Ltmp20:
	#DEBUG_VALUE: sodium_memcmp:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rax
	#DEBUG_VALUE: sodium_memcmp:d <- undef
	.loc	1 202 22                        # sodium/utils.c:202:22
	movzbl	1(%r14,%rax), %edx
	.loc	1 202 20                        # sodium/utils.c:202:20
	xorb	1(%rbx,%rax), %dl
	.loc	1 202 11                        # sodium/utils.c:202:11
	orb	%dl, 15(%rsp)
.Ltmp21:
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	.loc	1 201 28 is_stmt 1              # sodium/utils.c:201:28
	addq	$2, %rax
.Ltmp22:
	#DEBUG_VALUE: sodium_memcmp:i <- $rax
	.loc	1 201 5 is_stmt 0               # sodium/utils.c:201:5
	cmpq	%rax, %rcx
	jne	.LBB4_4
.Ltmp23:
.LBB4_5:                                # %._crit_edge.loopexit.unr-lcssa
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $r14
	#DEBUG_VALUE: sodium_memcmp:len <- $r15
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2 <- $r14
	testb	$1, %r15b
	je	.LBB4_7
.Ltmp24:
# %bb.6:                                # %.lr.ph.epil
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $r14
	#DEBUG_VALUE: sodium_memcmp:len <- $r15
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 15, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2 <- $r14
	#DEBUG_VALUE: sodium_memcmp:i <- $rax
	.loc	1 202 22 is_stmt 1              # sodium/utils.c:202:22
	movzbl	(%r14,%rax), %ecx
	.loc	1 202 20 is_stmt 0              # sodium/utils.c:202:20
	xorb	(%rbx,%rax), %cl
	.loc	1 202 11                        # sodium/utils.c:202:11
	orb	%cl, 15(%rsp)
.Ltmp25:
	#DEBUG_VALUE: sodium_memcmp:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rax
	#DEBUG_VALUE: sodium_memcmp:d <- undef
.LBB4_7:                                # %._crit_edge
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $r14
	#DEBUG_VALUE: sodium_memcmp:len <- $r15
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbx
	#DEBUG_VALUE: sodium_memcmp:b2 <- $r14
	.loc	1 204 19 is_stmt 1              # sodium/utils.c:204:19
	movzbl	15(%rsp), %ecx
	.loc	1 204 21 is_stmt 0              # sodium/utils.c:204:21
	decl	%ecx
	xorl	%eax, %eax
	.loc	1 204 33                        # sodium/utils.c:204:33
	btl	$8, %ecx
	adcl	$-1, %eax
	.loc	1 204 5 epilogue_begin          # sodium/utils.c:204:5
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp26:
	#DEBUG_VALUE: sodium_memcmp:b1_ <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp27:
	#DEBUG_VALUE: sodium_memcmp:b2_ <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp28:
	#DEBUG_VALUE: sodium_memcmp:len <- [DW_OP_LLVM_entry_value 1] $rdx
	.cfi_def_cfa_offset 8
	retq
.Ltmp29:
.Lfunc_end4:
	.size	sodium_memcmp, .Lfunc_end4-sodium_memcmp
	.cfi_endproc
                                        # -- End function
	.hidden	_sodium_dummy_symbol_to_prevent_compare_lto # -- Begin function _sodium_dummy_symbol_to_prevent_compare_lto
	.weak	_sodium_dummy_symbol_to_prevent_compare_lto
	.p2align	4
	.type	_sodium_dummy_symbol_to_prevent_compare_lto,@function
_sodium_dummy_symbol_to_prevent_compare_lto: # @_sodium_dummy_symbol_to_prevent_compare_lto
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: _sodium_dummy_symbol_to_prevent_compare_lto:b1 <- $rdi
	#DEBUG_VALUE: _sodium_dummy_symbol_to_prevent_compare_lto:b2 <- $rsi
	#DEBUG_VALUE: _sodium_dummy_symbol_to_prevent_compare_lto:len <- $rdx
	.loc	1 220 1 prologue_end is_stmt 1  # sodium/utils.c:220:1
	retq
.Ltmp30:
.Lfunc_end5:
	.size	_sodium_dummy_symbol_to_prevent_compare_lto, .Lfunc_end5-_sodium_dummy_symbol_to_prevent_compare_lto
	.cfi_endproc
                                        # -- End function
	.globl	sodium_compare                  # -- Begin function sodium_compare
	.p2align	4
	.type	sodium_compare,@function
sodium_compare:                         # @sodium_compare
.Lfunc_begin6:
	.loc	1 225 0                         # sodium/utils.c:225:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_compare:b1_ <- $rdi
	#DEBUG_VALUE: sodium_compare:b2_ <- $rsi
	#DEBUG_VALUE: sodium_compare:len <- $rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
.Ltmp31:
	#DEBUG_VALUE: sodium_compare:b1 <- $r15
	#DEBUG_VALUE: sodium_compare:b2 <- $r14
	.loc	1 236 28 prologue_end           # sodium/utils.c:236:28
	movb	$0, 15(%rsp)
	.loc	1 237 28                        # sodium/utils.c:237:28
	movb	$1, 14(%rsp)
	.loc	1 241 5                         # sodium/utils.c:241:5
	callq	_sodium_dummy_symbol_to_prevent_compare_lto
.Ltmp32:
	#DEBUG_VALUE: sodium_compare:len <- $rbx
	#DEBUG_VALUE: sodium_compare:b2_ <- $r14
	#DEBUG_VALUE: sodium_compare:b1_ <- $r15
	#DEBUG_VALUE: sodium_compare:i <- $rbx
	.loc	1 244 14                        # sodium/utils.c:244:14
	testq	%rbx, %rbx
	.loc	1 244 5 is_stmt 0               # sodium/utils.c:244:5
	je	.LBB6_2
.Ltmp33:
	.loc	1 0 5                           # :0:5
.Ltmp34:
	.p2align	4
.LBB6_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_compare:b1_ <- $r15
	#DEBUG_VALUE: sodium_compare:b2_ <- $r14
	#DEBUG_VALUE: sodium_compare:len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_compare:b1 <- $r15
	#DEBUG_VALUE: sodium_compare:b2 <- $r14
	#DEBUG_VALUE: sodium_compare:i <- $rbx
	#DEBUG_VALUE: sodium_compare:i <- $rbx
	.loc	1 246 14 is_stmt 1              # sodium/utils.c:246:14
	movzbl	-1(%r15,%rbx), %eax
.Ltmp35:
	#DEBUG_VALUE: sodium_compare:x1 <- undef
	.loc	1 247 14                        # sodium/utils.c:247:14
	movzbl	-1(%r14,%rbx), %ecx
.Ltmp36:
	#DEBUG_VALUE: sodium_compare:x2 <- $ecx
	.loc	1 248 35                        # sodium/utils.c:248:35
	movl	%ecx, %edx
	subl	%eax, %edx
	.loc	1 248 56 is_stmt 0              # sodium/utils.c:248:56
	shrl	$8, %edx
	.loc	1 248 12                        # sodium/utils.c:248:12
	andb	14(%rsp), %dl
	orb	%dl, 15(%rsp)
	.loc	1 249 36 is_stmt 1              # sodium/utils.c:249:36
	xorl	%eax, %ecx
.Ltmp37:
	.loc	1 249 43 is_stmt 0              # sodium/utils.c:249:43
	decl	%ecx
	.loc	1 249 48                        # sodium/utils.c:249:48
	shrl	$8, %ecx
	.loc	1 249 12                        # sodium/utils.c:249:12
	andb	%cl, 14(%rsp)
.Ltmp38:
	.loc	1 244 14 is_stmt 1              # sodium/utils.c:244:14
	decq	%rbx
.Ltmp39:
	#DEBUG_VALUE: sodium_compare:i <- $rbx
	.loc	1 244 5 is_stmt 0               # sodium/utils.c:244:5
	jne	.LBB6_1
.Ltmp40:
.LBB6_2:                                # %._crit_edge
	#DEBUG_VALUE: sodium_compare:b1_ <- $r15
	#DEBUG_VALUE: sodium_compare:b2_ <- $r14
	#DEBUG_VALUE: sodium_compare:len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_compare:b1 <- $r15
	#DEBUG_VALUE: sodium_compare:b2 <- $r14
	#DEBUG_VALUE: sodium_compare:i <- $rbx
	.loc	1 251 19 is_stmt 1              # sodium/utils.c:251:19
	movzbl	15(%rsp), %eax
	.loc	1 251 24 is_stmt 0              # sodium/utils.c:251:24
	movzbl	15(%rsp), %ecx
	.loc	1 251 22                        # sodium/utils.c:251:22
	addl	%eax, %ecx
	.loc	1 251 29                        # sodium/utils.c:251:29
	movzbl	14(%rsp), %eax
	.loc	1 251 33                        # sodium/utils.c:251:33
	addl	%ecx, %eax
	decl	%eax
	.loc	1 251 5 epilogue_begin          # sodium/utils.c:251:5
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
.Ltmp41:
	.cfi_def_cfa_offset 24
	popq	%r14
.Ltmp42:
	#DEBUG_VALUE: sodium_compare:b2_ <- [DW_OP_LLVM_entry_value 1] $rsi
	.cfi_def_cfa_offset 16
	popq	%r15
.Ltmp43:
	#DEBUG_VALUE: sodium_compare:b1_ <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 8
	retq
.Ltmp44:
.Lfunc_end6:
	.size	sodium_compare, .Lfunc_end6-sodium_compare
	.cfi_endproc
                                        # -- End function
	.globl	sodium_is_zero                  # -- Begin function sodium_is_zero
	.p2align	4
	.type	sodium_is_zero,@function
sodium_is_zero:                         # @sodium_is_zero
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_is_zero:n <- $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- $rsi
	#DEBUG_VALUE: sodium_is_zero:d <- [DW_OP_constu 1, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 258 28 prologue_end is_stmt 1 # sodium/utils.c:258:28
	movb	$0, -1(%rsp)
.Ltmp45:
	#DEBUG_VALUE: sodium_is_zero:i <- 0
	.loc	1 260 20                        # sodium/utils.c:260:20
	testq	%rsi, %rsi
.Ltmp46:
	.loc	1 260 5 is_stmt 0               # sodium/utils.c:260:5
	je	.LBB7_8
.Ltmp47:
# %bb.1:                                # %.lr.ph.preheader
	#DEBUG_VALUE: sodium_is_zero:n <- $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- $rsi
	#DEBUG_VALUE: sodium_is_zero:d <- [DW_OP_constu 1, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_is_zero:i <- 0
	movl	%esi, %eax
	andl	$3, %eax
	cmpq	$4, %rsi
	jae	.LBB7_3
.Ltmp48:
# %bb.2:
	#DEBUG_VALUE: sodium_is_zero:n <- $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- $rsi
	#DEBUG_VALUE: sodium_is_zero:d <- [DW_OP_constu 1, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_is_zero:i <- 0
	.loc	1 0 5                           # sodium/utils.c:0:5
	xorl	%ecx, %ecx
	.loc	1 260 5                         # sodium/utils.c:260:5
	jmp	.LBB7_5
.Ltmp49:
.LBB7_3:                                # %.lr.ph.preheader.new
	#DEBUG_VALUE: sodium_is_zero:n <- $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- $rsi
	#DEBUG_VALUE: sodium_is_zero:d <- [DW_OP_constu 1, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_is_zero:i <- 0
	andq	$-4, %rsi
.Ltmp50:
	#DEBUG_VALUE: sodium_is_zero:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 0 5                           # sodium/utils.c:0:5
	xorl	%ecx, %ecx
.Ltmp51:
	.p2align	4
.LBB7_4:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_is_zero:n <- $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_is_zero:d <- [DW_OP_constu 1, DW_OP_minus, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_is_zero:i <- $rcx
	.loc	1 261 14 is_stmt 1              # sodium/utils.c:261:14
	movzbl	(%rdi,%rcx), %edx
	.loc	1 261 11 is_stmt 0              # sodium/utils.c:261:11
	orb	%dl, -1(%rsp)
.Ltmp52:
	#DEBUG_VALUE: sodium_is_zero:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: sodium_is_zero:d <- undef
	.loc	1 261 14                        # sodium/utils.c:261:14
	movzbl	1(%rdi,%rcx), %edx
	.loc	1 261 11                        # sodium/utils.c:261:11
	orb	%dl, -1(%rsp)
.Ltmp53:
	#DEBUG_VALUE: sodium_is_zero:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	1 261 14                        # sodium/utils.c:261:14
	movzbl	2(%rdi,%rcx), %edx
	.loc	1 261 11                        # sodium/utils.c:261:11
	orb	%dl, -1(%rsp)
.Ltmp54:
	#DEBUG_VALUE: sodium_is_zero:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	1 261 14                        # sodium/utils.c:261:14
	movzbl	3(%rdi,%rcx), %edx
	.loc	1 261 11                        # sodium/utils.c:261:11
	orb	%dl, -1(%rsp)
.Ltmp55:
	#DEBUG_VALUE: sodium_is_zero:d <- [DW_OP_constu 1, DW_OP_minus, DW_OP_deref] $rsp
	.loc	1 260 29 is_stmt 1              # sodium/utils.c:260:29
	addq	$4, %rcx
.Ltmp56:
	#DEBUG_VALUE: sodium_is_zero:i <- $rcx
	.loc	1 260 5 is_stmt 0               # sodium/utils.c:260:5
	cmpq	%rcx, %rsi
	jne	.LBB7_4
.Ltmp57:
.LBB7_5:                                # %._crit_edge.loopexit.unr-lcssa
	#DEBUG_VALUE: sodium_is_zero:n <- $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_is_zero:d <- [DW_OP_constu 1, DW_OP_minus, DW_OP_deref] $rsp
	testq	%rax, %rax
	je	.LBB7_8
.Ltmp58:
# %bb.6:                                # %.lr.ph.epil.preheader
	#DEBUG_VALUE: sodium_is_zero:n <- $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_is_zero:d <- [DW_OP_constu 1, DW_OP_minus, DW_OP_deref] $rsp
	addq	%rcx, %rdi
.Ltmp59:
	#DEBUG_VALUE: sodium_is_zero:n <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 0 5                           # sodium/utils.c:0:5
	xorl	%ecx, %ecx
.Ltmp60:
	.p2align	4
.LBB7_7:                                # %.lr.ph.epil
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_is_zero:n <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_is_zero:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	1 261 14 is_stmt 1              # sodium/utils.c:261:14
	movzbl	(%rdi,%rcx), %edx
	.loc	1 261 11 is_stmt 0              # sodium/utils.c:261:11
	orb	%dl, -1(%rsp)
.Ltmp61:
	#DEBUG_VALUE: sodium_is_zero:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	1 260 5 is_stmt 1               # sodium/utils.c:260:5
	incq	%rcx
	cmpq	%rcx, %rax
.Ltmp62:
	#DEBUG_VALUE: sodium_is_zero:d <- undef
	jne	.LBB7_7
.Ltmp63:
.LBB7_8:                                # %._crit_edge
	#DEBUG_VALUE: sodium_is_zero:n <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_is_zero:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 263 18                        # sodium/utils.c:263:18
	movzbl	-1(%rsp), %eax
	.loc	1 263 20 is_stmt 0              # sodium/utils.c:263:20
	decl	%eax
	.loc	1 263 14                        # sodium/utils.c:263:14
	shrl	$31, %eax
	.loc	1 263 5                         # sodium/utils.c:263:5
	retq
.Ltmp64:
.Lfunc_end7:
	.size	sodium_is_zero, .Lfunc_end7-sodium_is_zero
	.cfi_endproc
                                        # -- End function
	.globl	sodium_increment                # -- Begin function sodium_increment
	.p2align	4
	.type	sodium_increment,@function
sodium_increment:                       # @sodium_increment
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- 0
	#DEBUG_VALUE: sodium_increment:c <- 1
	.loc	1 276 14 prologue_end is_stmt 1 # sodium/utils.c:276:14
	movq	%rsi, %rax
	rolq	$62, %rax
	cmpq	$6, %rax
	ja	.LBB8_2
.Ltmp65:
# %bb.1:
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- 0
	#DEBUG_VALUE: sodium_increment:c <- 1
	.loc	1 0 14 is_stmt 0                # sodium/utils.c:0:14
	leaq	.LJTI8_0(%rip), %rcx
	.loc	1 276 14                        # sodium/utils.c:276:14
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.Ltmp66:
.LBB8_6:
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- 0
	#DEBUG_VALUE: sodium_increment:c <- 1
	.loc	1 299 9 is_stmt 1               # sodium/utils.c:299:9
	#APP
	incq	(%rdi)

	#NO_APP
.Ltmp67:
	.loc	1 311 1                         # sodium/utils.c:311:1
	retq
.Ltmp68:
.LBB8_4:
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- 0
	#DEBUG_VALUE: sodium_increment:c <- 1
	.loc	1 277 9                         # sodium/utils.c:277:9
	#APP
	xorq	%rax, %rax
	xorl	%ecx, %ecx
	stc
	adcq	%rax, (%rdi)
	adcl	%ecx, 8(%rdi)

	#NO_APP
.Ltmp69:
	#DEBUG_VALUE: sodium_increment:t64 <- undef
	#DEBUG_VALUE: sodium_increment:t32 <- undef
	.loc	1 311 1                         # sodium/utils.c:311:1
	retq
.Ltmp70:
.LBB8_5:
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- 0
	#DEBUG_VALUE: sodium_increment:c <- 1
	.loc	1 288 9                         # sodium/utils.c:288:9
	#APP
	movq	$1, %rax
	xorq	%rcx, %rcx
	addq	%rax, (%rdi)
	adcq	%rcx, 8(%rdi)
	adcq	%rcx, 16(%rdi)

	#NO_APP
.Ltmp71:
	#DEBUG_VALUE: sodium_increment:t64 <- undef
	#DEBUG_VALUE: sodium_increment:t64_2 <- undef
	.loc	1 311 1                         # sodium/utils.c:311:1
	retq
.Ltmp72:
.LBB8_2:                                # %.lr.ph.preheader
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- 0
	#DEBUG_VALUE: sodium_increment:c <- 1
	.loc	1 306 5                         # sodium/utils.c:306:5
	leaq	-1(%rsi), %rcx
	movl	%esi, %eax
	andl	$3, %eax
	cmpq	$3, %rcx
	jae	.LBB8_7
.Ltmp73:
# %bb.3:
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- 0
	#DEBUG_VALUE: sodium_increment:c <- 1
	.loc	1 0 5 is_stmt 0                 # sodium/utils.c:0:5
	movl	$1, %edx
	xorl	%ecx, %ecx
	.loc	1 306 5                         # sodium/utils.c:306:5
	jmp	.LBB8_9
.Ltmp74:
.LBB8_7:                                # %.lr.ph.preheader.new
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- 0
	#DEBUG_VALUE: sodium_increment:c <- 1
	andq	$-4, %rsi
.Ltmp75:
	#DEBUG_VALUE: sodium_increment:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 0 5                           # sodium/utils.c:0:5
	movl	$1, %edx
	xorl	%ecx, %ecx
.Ltmp76:
	.p2align	4
.LBB8_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_increment:i <- $rcx
	#DEBUG_VALUE: sodium_increment:c <- $rdx
	.loc	1 307 30 is_stmt 1              # sodium/utils.c:307:30
	movzbl	(%rdi,%rcx), %r8d
	.loc	1 307 11 is_stmt 0              # sodium/utils.c:307:11
	addq	%rdx, %r8
.Ltmp77:
	#DEBUG_VALUE: sodium_increment:c <- $r8
	.loc	1 308 14 is_stmt 1              # sodium/utils.c:308:14
	movb	%r8b, (%rdi,%rcx)
	.loc	1 309 11                        # sodium/utils.c:309:11
	shrq	$8, %r8
.Ltmp78:
	#DEBUG_VALUE: sodium_increment:c <- $r8
	#DEBUG_VALUE: sodium_increment:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	1 307 30                        # sodium/utils.c:307:30
	movzbl	1(%rdi,%rcx), %edx
	.loc	1 307 11 is_stmt 0              # sodium/utils.c:307:11
	addq	%r8, %rdx
.Ltmp79:
	#DEBUG_VALUE: sodium_increment:c <- $rdx
	.loc	1 308 14 is_stmt 1              # sodium/utils.c:308:14
	movb	%dl, 1(%rdi,%rcx)
	.loc	1 309 11                        # sodium/utils.c:309:11
	shrq	$8, %rdx
.Ltmp80:
	#DEBUG_VALUE: sodium_increment:c <- $rdx
	#DEBUG_VALUE: sodium_increment:i <- [DW_OP_constu 2, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	1 307 30                        # sodium/utils.c:307:30
	movzbl	2(%rdi,%rcx), %r8d
	.loc	1 307 11 is_stmt 0              # sodium/utils.c:307:11
	addq	%rdx, %r8
.Ltmp81:
	#DEBUG_VALUE: sodium_increment:c <- $r8
	.loc	1 308 14 is_stmt 1              # sodium/utils.c:308:14
	movb	%r8b, 2(%rdi,%rcx)
	.loc	1 309 11                        # sodium/utils.c:309:11
	shrq	$8, %r8
.Ltmp82:
	#DEBUG_VALUE: sodium_increment:c <- $r8
	#DEBUG_VALUE: sodium_increment:i <- [DW_OP_constu 3, DW_OP_or, DW_OP_stack_value] $rcx
	.loc	1 307 30                        # sodium/utils.c:307:30
	movzbl	3(%rdi,%rcx), %edx
	.loc	1 307 11 is_stmt 0              # sodium/utils.c:307:11
	addq	%r8, %rdx
.Ltmp83:
	#DEBUG_VALUE: sodium_increment:c <- $rdx
	.loc	1 308 14 is_stmt 1              # sodium/utils.c:308:14
	movb	%dl, 3(%rdi,%rcx)
	.loc	1 309 11                        # sodium/utils.c:309:11
	shrq	$8, %rdx
.Ltmp84:
	#DEBUG_VALUE: sodium_increment:c <- $rdx
	.loc	1 306 23                        # sodium/utils.c:306:23
	addq	$4, %rcx
.Ltmp85:
	#DEBUG_VALUE: sodium_increment:i <- $rcx
	.loc	1 306 5 is_stmt 0               # sodium/utils.c:306:5
	cmpq	%rcx, %rsi
	jne	.LBB8_8
.Ltmp86:
.LBB8_9:                                # %.loopexit.loopexit.unr-lcssa
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	testq	%rax, %rax
	je	.LBB8_12
.Ltmp87:
# %bb.10:                               # %.lr.ph.epil.preheader
	#DEBUG_VALUE: sodium_increment:n <- $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	addq	%rcx, %rdi
.Ltmp88:
	#DEBUG_VALUE: sodium_increment:n <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 0 5                           # sodium/utils.c:0:5
	xorl	%ecx, %ecx
.Ltmp89:
	.p2align	4
.LBB8_11:                               # %.lr.ph.epil
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_increment:n <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_increment:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] undef, undef
	#DEBUG_VALUE: sodium_increment:c <- $rdx
	.loc	1 307 30 is_stmt 1              # sodium/utils.c:307:30
	movzbl	(%rdi,%rcx), %esi
	.loc	1 307 11 is_stmt 0              # sodium/utils.c:307:11
	addq	%rdx, %rsi
.Ltmp90:
	#DEBUG_VALUE: sodium_increment:c <- $rsi
	.loc	1 308 14 is_stmt 1              # sodium/utils.c:308:14
	movb	%sil, (%rdi,%rcx)
	.loc	1 309 11                        # sodium/utils.c:309:11
	shrq	$8, %rsi
.Ltmp91:
	#DEBUG_VALUE: sodium_increment:c <- $rsi
	#DEBUG_VALUE: sodium_increment:i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	1 306 5                         # sodium/utils.c:306:5
	incq	%rcx
	movq	%rsi, %rdx
	cmpq	%rcx, %rax
	jne	.LBB8_11
.Ltmp92:
.LBB8_12:                               # %.loopexit
	#DEBUG_VALUE: sodium_increment:n <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_increment:nlen <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 311 1                         # sodium/utils.c:311:1
	retq
.Ltmp93:
.Lfunc_end8:
	.size	sodium_increment, .Lfunc_end8-sodium_increment
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.long	.LBB8_12-.LJTI8_0
	.long	.LBB8_2-.LJTI8_0
	.long	.LBB8_6-.LJTI8_0
	.long	.LBB8_4-.LJTI8_0
	.long	.LBB8_2-.LJTI8_0
	.long	.LBB8_2-.LJTI8_0
	.long	.LBB8_5-.LJTI8_0
                                        # -- End function
	.text
	.globl	sodium_add                      # -- Begin function sodium_add
	.p2align	4
	.type	sodium_add,@function
sodium_add:                             # @sodium_add
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:c <- 0
	.loc	1 323 13 prologue_end           # sodium/utils.c:323:13
	movq	%rdx, %rax
	rolq	$62, %rax
	cmpq	$6, %rax
	ja	.LBB9_2
.Ltmp94:
# %bb.1:
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:c <- 0
	.loc	1 0 13 is_stmt 0                # sodium/utils.c:0:13
	leaq	.LJTI9_0(%rip), %rcx
	.loc	1 323 13                        # sodium/utils.c:323:13
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.Ltmp95:
.LBB9_6:
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:c <- 0
	.loc	1 346 9 is_stmt 1               # sodium/utils.c:346:9
	#APP
	movq	(%rsi), %rax
	addq	%rax, (%rdi)

	#NO_APP
.Ltmp96:
	#DEBUG_VALUE: sodium_add:t64 <- $rax
	.loc	1 360 1                         # sodium/utils.c:360:1
	retq
.Ltmp97:
.LBB9_4:
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:c <- 0
	.loc	1 324 9                         # sodium/utils.c:324:9
	#APP
	movq	(%rsi), %rax
	movl	8(%rsi), %ecx
	addq	%rax, (%rdi)
	adcl	%ecx, 8(%rdi)

	#NO_APP
.Ltmp98:
	#DEBUG_VALUE: sodium_add:t64 <- undef
	#DEBUG_VALUE: sodium_add:t32 <- undef
	.loc	1 360 1                         # sodium/utils.c:360:1
	retq
.Ltmp99:
.LBB9_5:
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:c <- 0
	.loc	1 334 9                         # sodium/utils.c:334:9
	#APP
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	16(%rsi), %rdx
	addq	%rax, (%rdi)
	adcq	%rcx, 8(%rdi)
	adcq	%rdx, 16(%rdi)

	#NO_APP
.Ltmp100:
	#DEBUG_VALUE: sodium_add:len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_add:t64 <- undef
	#DEBUG_VALUE: sodium_add:t64_2 <- undef
	#DEBUG_VALUE: sodium_add:t64_3 <- undef
	.loc	1 360 1                         # sodium/utils.c:360:1
	retq
.Ltmp101:
.LBB9_2:                                # %.lr.ph.preheader
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:c <- 0
	.loc	1 355 5                         # sodium/utils.c:355:5
	cmpq	$1, %rdx
	jne	.LBB9_7
.Ltmp102:
# %bb.3:
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:c <- 0
	.loc	1 0 5 is_stmt 0                 # sodium/utils.c:0:5
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	.loc	1 355 5                         # sodium/utils.c:355:5
	jmp	.LBB9_9
.Ltmp103:
.LBB9_7:                                # %.lr.ph.preheader.new
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:c <- 0
	movq	%rdx, %r8
	andq	$-2, %r8
	xorl	%eax, %eax
	xorl	%ecx, %ecx
.Ltmp104:
	.loc	1 0 5                           # :0:5
.Ltmp105:
	.p2align	4
.LBB9_8:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:i <- $rax
	#DEBUG_VALUE: sodium_add:c <- $rcx
	.loc	1 356 30 is_stmt 1              # sodium/utils.c:356:30
	movzbl	(%rdi,%rax), %r9d
	.loc	1 356 35 is_stmt 0              # sodium/utils.c:356:35
	addq	%rcx, %r9
	.loc	1 356 53                        # sodium/utils.c:356:53
	movzbl	(%rsi,%rax), %r10d
	.loc	1 356 11                        # sodium/utils.c:356:11
	addq	%r9, %r10
.Ltmp106:
	#DEBUG_VALUE: sodium_add:c <- $r10
	.loc	1 357 14 is_stmt 1              # sodium/utils.c:357:14
	movb	%r10b, (%rdi,%rax)
	.loc	1 358 11                        # sodium/utils.c:358:11
	shrq	$8, %r10
.Ltmp107:
	#DEBUG_VALUE: sodium_add:c <- $r10
	#DEBUG_VALUE: sodium_add:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rax
	.loc	1 356 30                        # sodium/utils.c:356:30
	movzbl	1(%rdi,%rax), %r9d
	.loc	1 356 53 is_stmt 0              # sodium/utils.c:356:53
	movzbl	1(%rsi,%rax), %ecx
	.loc	1 356 35                        # sodium/utils.c:356:35
	addq	%r9, %rcx
	.loc	1 356 11                        # sodium/utils.c:356:11
	addq	%r10, %rcx
.Ltmp108:
	#DEBUG_VALUE: sodium_add:c <- $rcx
	.loc	1 357 14 is_stmt 1              # sodium/utils.c:357:14
	movb	%cl, 1(%rdi,%rax)
	.loc	1 358 11                        # sodium/utils.c:358:11
	shrq	$8, %rcx
.Ltmp109:
	#DEBUG_VALUE: sodium_add:c <- $rcx
	.loc	1 355 28                        # sodium/utils.c:355:28
	addq	$2, %rax
.Ltmp110:
	#DEBUG_VALUE: sodium_add:i <- $rax
	.loc	1 355 5 is_stmt 0               # sodium/utils.c:355:5
	cmpq	%rax, %r8
	jne	.LBB9_8
.Ltmp111:
.LBB9_9:                                # %.loopexit.loopexit.unr-lcssa
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	testb	$1, %dl
	je	.LBB9_11
.Ltmp112:
# %bb.10:                               # %.lr.ph.epil
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	#DEBUG_VALUE: sodium_add:i <- $rax
	#DEBUG_VALUE: sodium_add:c <- undef
	.loc	1 357 16 is_stmt 1              # sodium/utils.c:357:16
	addb	(%rdi,%rax), %cl
	addb	(%rsi,%rax), %cl
	.loc	1 357 14 is_stmt 0              # sodium/utils.c:357:14
	movb	%cl, (%rdi,%rax)
.Ltmp113:
	#DEBUG_VALUE: sodium_add:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rax
.LBB9_11:                               # %.loopexit
	#DEBUG_VALUE: sodium_add:a <- $rdi
	#DEBUG_VALUE: sodium_add:b <- $rsi
	#DEBUG_VALUE: sodium_add:len <- $rdx
	.loc	1 360 1 is_stmt 1               # sodium/utils.c:360:1
	retq
.Ltmp114:
.Lfunc_end9:
	.size	sodium_add, .Lfunc_end9-sodium_add
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI9_0:
	.long	.LBB9_11-.LJTI9_0
	.long	.LBB9_2-.LJTI9_0
	.long	.LBB9_6-.LJTI9_0
	.long	.LBB9_4-.LJTI9_0
	.long	.LBB9_2-.LJTI9_0
	.long	.LBB9_2-.LJTI9_0
	.long	.LBB9_5-.LJTI9_0
                                        # -- End function
	.text
	.globl	sodium_sub                      # -- Begin function sodium_sub
	.p2align	4
	.type	sodium_sub,@function
sodium_sub:                             # @sodium_sub
.Lfunc_begin10:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	#DEBUG_VALUE: sodium_sub:c <- 0
	.loc	1 373 13 prologue_end           # sodium/utils.c:373:13
	testq	%rdx, %rdx
	je	.LBB10_9
.Ltmp115:
# %bb.1:
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	#DEBUG_VALUE: sodium_sub:c <- 0
	cmpq	$64, %rdx
	jne	.LBB10_2
.Ltmp116:
# %bb.4:
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	#DEBUG_VALUE: sodium_sub:c <- 0
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	.loc	1 374 9                         # sodium/utils.c:374:9
	#APP
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	16(%rsi), %rdx
	movq	24(%rsi), %r8
	movq	32(%rsi), %r9
	movq	40(%rsi), %r10
	movq	48(%rsi), %r11
	movq	56(%rsi), %rbx
	subq	%rax, (%rdi)
	sbbq	%rcx, 8(%rdi)
	sbbq	%rdx, 16(%rdi)
	sbbq	%r8, 24(%rdi)
	sbbq	%r9, 32(%rdi)
	sbbq	%r10, 40(%rdi)
	sbbq	%r11, 48(%rdi)
	sbbq	%rbx, 56(%rdi)

	#NO_APP
.Ltmp117:
	#DEBUG_VALUE: sodium_sub:len <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_sub:t64_1 <- undef
	#DEBUG_VALUE: sodium_sub:t64_2 <- undef
	#DEBUG_VALUE: sodium_sub:t64_3 <- undef
	#DEBUG_VALUE: sodium_sub:t64_4 <- undef
	#DEBUG_VALUE: sodium_sub:t64_5 <- undef
	#DEBUG_VALUE: sodium_sub:t64_6 <- undef
	#DEBUG_VALUE: sodium_sub:t64_7 <- undef
	#DEBUG_VALUE: sodium_sub:t64_8 <- undef
	.loc	1 403 1 epilogue_begin          # sodium/utils.c:403:1
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp118:
.LBB10_2:                               # %.lr.ph.preheader
	.cfi_restore %rbx
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	#DEBUG_VALUE: sodium_sub:c <- 0
	.loc	1 398 5                         # sodium/utils.c:398:5
	cmpq	$1, %rdx
	jne	.LBB10_5
.Ltmp119:
# %bb.3:
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	#DEBUG_VALUE: sodium_sub:c <- 0
	.loc	1 0 5 is_stmt 0                 # sodium/utils.c:0:5
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	.loc	1 398 5                         # sodium/utils.c:398:5
	jmp	.LBB10_7
.Ltmp120:
.LBB10_5:                               # %.lr.ph.preheader.new
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	#DEBUG_VALUE: sodium_sub:c <- 0
	movq	%rdx, %r8
	andq	$-2, %r8
	xorl	%eax, %eax
	xorl	%ecx, %ecx
.Ltmp121:
	.loc	1 0 5                           # :0:5
.Ltmp122:
	.p2align	4
.LBB10_6:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	#DEBUG_VALUE: sodium_sub:c <- $rax
	#DEBUG_VALUE: sodium_sub:i <- $rcx
	.loc	1 399 29 is_stmt 1              # sodium/utils.c:399:29
	movzbl	(%rdi,%rcx), %r9d
	.loc	1 399 52 is_stmt 0              # sodium/utils.c:399:52
	movzbl	(%rsi,%rcx), %r10d
	.loc	1 399 57                        # sodium/utils.c:399:57
	addq	%rax, %r10
	subq	%r10, %r9
.Ltmp123:
	#DEBUG_VALUE: sodium_sub:c <- $r9
	.loc	1 400 14 is_stmt 1              # sodium/utils.c:400:14
	movb	%r9b, (%rdi,%rcx)
.Ltmp124:
	#DEBUG_VALUE: sodium_sub:i <- [DW_OP_constu 1, DW_OP_or, DW_OP_stack_value] $rcx
	#DEBUG_VALUE: sodium_sub:c <- undef
	.loc	1 399 29                        # sodium/utils.c:399:29
	movzbl	1(%rdi,%rcx), %eax
	.loc	1 399 52 is_stmt 0              # sodium/utils.c:399:52
	movzbl	1(%rsi,%rcx), %r10d
	.loc	1 399 57                        # sodium/utils.c:399:57
	btl	$8, %r9d
	sbbq	%r10, %rax
.Ltmp125:
	#DEBUG_VALUE: sodium_sub:c <- $rax
	.loc	1 400 14 is_stmt 1              # sodium/utils.c:400:14
	movb	%al, 1(%rdi,%rcx)
	.loc	1 401 16                        # sodium/utils.c:401:16
	shrl	$8, %eax
.Ltmp126:
	.loc	1 401 22 is_stmt 0              # sodium/utils.c:401:22
	andl	$1, %eax
.Ltmp127:
	#DEBUG_VALUE: sodium_sub:c <- $eax
	.loc	1 398 28 is_stmt 1              # sodium/utils.c:398:28
	addq	$2, %rcx
.Ltmp128:
	#DEBUG_VALUE: sodium_sub:i <- $rcx
	.loc	1 398 5 is_stmt 0               # sodium/utils.c:398:5
	cmpq	%rcx, %r8
	jne	.LBB10_6
.Ltmp129:
.LBB10_7:                               # %.loopexit.loopexit.unr-lcssa
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	testb	$1, %dl
	je	.LBB10_9
.Ltmp130:
# %bb.8:                                # %.lr.ph.epil
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	#DEBUG_VALUE: sodium_sub:c <- undef
	#DEBUG_VALUE: sodium_sub:i <- $rcx
	.loc	1 400 16 is_stmt 1              # sodium/utils.c:400:16
	addb	(%rsi,%rcx), %al
	.loc	1 400 14 is_stmt 0              # sodium/utils.c:400:14
	subb	%al, (%rdi,%rcx)
.Ltmp131:
	#DEBUG_VALUE: sodium_sub:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $rcx
.LBB10_9:                               # %.loopexit
	#DEBUG_VALUE: sodium_sub:a <- $rdi
	#DEBUG_VALUE: sodium_sub:b <- $rsi
	#DEBUG_VALUE: sodium_sub:len <- $rdx
	.loc	1 403 1 is_stmt 1               # sodium/utils.c:403:1
	retq
.Ltmp132:
.Lfunc_end10:
	.size	sodium_sub, .Lfunc_end10-sodium_sub
	.cfi_endproc
                                        # -- End function
	.hidden	_sodium_alloc_init              # -- Begin function _sodium_alloc_init
	.globl	_sodium_alloc_init
	.p2align	4
	.type	_sodium_alloc_init,@function
_sodium_alloc_init:                     # @_sodium_alloc_init
.Lfunc_begin11:
	.loc	1 407 0                         # sodium/utils.c:407:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp133:
	.loc	1 410 23 prologue_end           # sodium/utils.c:410:23
	movl	$30, %edi
	callq	sysconf@PLT
.Ltmp134:
	#DEBUG_VALUE: _sodium_alloc_init:page_size_ <- $rax
	.loc	1 411 20                        # sodium/utils.c:411:20
	testq	%rax, %rax
	jle	.LBB11_2
.Ltmp135:
# %bb.1:
	#DEBUG_VALUE: _sodium_alloc_init:page_size_ <- $rax
	.loc	1 412 19                        # sodium/utils.c:412:19
	movq	%rax, page_size(%rip)
.Ltmp136:
	.loc	1 421 19                        # sodium/utils.c:421:19
	cmpq	$15, %rax
	.loc	1 421 25 is_stmt 0              # sodium/utils.c:421:25
	jbe	.LBB11_5
.Ltmp137:
.LBB11_4:
	.loc	1 425 5 is_stmt 1               # sodium/utils.c:425:5
	leaq	canary(%rip), %rdi
	movl	$16, %esi
	callq	randombytes_buf@PLT
.Ltmp138:
	.loc	1 427 5                         # sodium/utils.c:427:5
	xorl	%eax, %eax
	.loc	1 427 5 epilogue_begin is_stmt 0 # sodium/utils.c:427:5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB11_2:                               # %thread-pre-split
	.cfi_def_cfa_offset 16
.Ltmp139:
	#DEBUG_VALUE: _sodium_alloc_init:page_size_ <- $rax
	.loc	1 421 9 is_stmt 1               # sodium/utils.c:421:9
	movq	page_size(%rip), %rax
.Ltmp140:
	.loc	1 421 19 is_stmt 0              # sodium/utils.c:421:19
	cmpq	$15, %rax
	.loc	1 421 25                        # sodium/utils.c:421:25
	ja	.LBB11_4
.LBB11_5:
.Ltmp141:
	.loc	1 422 9 is_stmt 1               # sodium/utils.c:422:9
	callq	sodium_misuse@PLT
.Ltmp142:
.Lfunc_end11:
	.size	_sodium_alloc_init, .Lfunc_end11-_sodium_alloc_init
	.cfi_endproc
	.file	6 "/usr/include" "unistd.h"
	.file	7 "./include/sodium" "randombytes.h"
	.file	8 "./include/sodium" "core.h"
                                        # -- End function
	.globl	sodium_mlock                    # -- Begin function sodium_mlock
	.p2align	4
	.type	sodium_mlock,@function
sodium_mlock:                           # @sodium_mlock
.Lfunc_begin12:
	.loc	1 432 0                         # sodium/utils.c:432:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_mlock:addr <- $rdi
	#DEBUG_VALUE: sodium_mlock:len <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp143:
	.loc	1 434 12 prologue_end           # sodium/utils.c:434:12
	movl	$16, %edx
	callq	madvise@PLT
.Ltmp144:
	#DEBUG_VALUE: sodium_mlock:len <- $rbx
	#DEBUG_VALUE: sodium_mlock:addr <- $r14
	.loc	1 437 12                        # sodium/utils.c:437:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	.loc	1 437 12 epilogue_begin is_stmt 0 # sodium/utils.c:437:12
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp145:
	#DEBUG_VALUE: sodium_mlock:len <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp146:
	#DEBUG_VALUE: sodium_mlock:addr <- $rdi
	.cfi_def_cfa_offset 8
	jmp	mlock@PLT                       # TAILCALL
.Ltmp147:
.Lfunc_end12:
	.size	sodium_mlock, .Lfunc_end12-sodium_mlock
	.cfi_endproc
	.file	9 "/usr/include/x86_64-linux-gnu/sys" "mman.h"
                                        # -- End function
	.globl	sodium_munlock                  # -- Begin function sodium_munlock
	.p2align	4
	.type	sodium_munlock,@function
sodium_munlock:                         # @sodium_munlock
.Lfunc_begin13:
	.loc	1 448 0 is_stmt 1               # sodium/utils.c:448:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_munlock:addr <- $rdi
	#DEBUG_VALUE: sodium_munlock:len <- $rsi
	#DEBUG_VALUE: sodium_memzero:pnt <- $rdi
	#DEBUG_VALUE: sodium_memzero:len <- $rsi
	#DEBUG_VALUE: explicit_bzero:__dest <- $rdi
	#DEBUG_VALUE: explicit_bzero:__len <- $rsi
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp148:
	.loc	5 72 3 prologue_end             # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:72:3 @[ sodium/utils.c:132:5 @[ sodium/utils.c:449:5 ] ]
	movq	$-1, %rdx
	callq	__explicit_bzero_chk@PLT
.Ltmp149:
	#DEBUG_VALUE: explicit_bzero:__len <- $rbx
	#DEBUG_VALUE: sodium_memzero:len <- $rbx
	#DEBUG_VALUE: sodium_munlock:len <- $rbx
	#DEBUG_VALUE: explicit_bzero:__dest <- $r14
	#DEBUG_VALUE: sodium_memzero:pnt <- $r14
	#DEBUG_VALUE: sodium_munlock:addr <- $r14
	.loc	1 451 12                        # sodium/utils.c:451:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	$17, %edx
	callq	madvise@PLT
.Ltmp150:
	.loc	1 454 12                        # sodium/utils.c:454:12
	movq	%r14, %rdi
	movq	%rbx, %rsi
	.loc	1 454 12 epilogue_begin is_stmt 0 # sodium/utils.c:454:12
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
.Ltmp151:
	#DEBUG_VALUE: explicit_bzero:__len <- $rsi
	#DEBUG_VALUE: sodium_memzero:len <- $rsi
	#DEBUG_VALUE: sodium_munlock:len <- $rsi
	.cfi_def_cfa_offset 16
	popq	%r14
.Ltmp152:
	#DEBUG_VALUE: explicit_bzero:__dest <- $rdi
	#DEBUG_VALUE: sodium_memzero:pnt <- $rdi
	#DEBUG_VALUE: sodium_munlock:addr <- $rdi
	.cfi_def_cfa_offset 8
	jmp	munlock@PLT                     # TAILCALL
.Ltmp153:
.Lfunc_end13:
	.size	sodium_munlock, .Lfunc_end13-sodium_munlock
	.cfi_endproc
                                        # -- End function
	.globl	sodium_malloc                   # -- Begin function sodium_malloc
	.p2align	4
	.type	sodium_malloc,@function
sodium_malloc:                          # @sodium_malloc
.Lfunc_begin14:
	.loc	1 637 0 is_stmt 1               # sodium/utils.c:637:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_malloc:size <- $rdi
	#DEBUG_VALUE: _sodium_malloc:size <- $rdi
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	1 603 53 prologue_end           # sodium/utils.c:603:53 @[ sodium/utils.c:640:16 ]
	movq	page_size(%rip), %r14
	.loc	1 603 63 is_stmt 0              # sodium/utils.c:603:63 @[ sodium/utils.c:640:16 ]
	leaq	(,%r14,4), %rax
	.loc	1 603 51                        # sodium/utils.c:603:51 @[ sodium/utils.c:640:16 ]
	notq	%rax
	.loc	1 603 14                        # sodium/utils.c:603:14 @[ sodium/utils.c:640:16 ]
	cmpq	%rax, %rdi
	jae	.LBB14_1
.Ltmp154:
# %bb.2:
	#DEBUG_VALUE: sodium_malloc:size <- $rdi
	#DEBUG_VALUE: _sodium_malloc:size <- $rdi
	.loc	1 607 19 is_stmt 1              # sodium/utils.c:607:19 @[ sodium/utils.c:640:16 ]
	cmpq	$16, %r14
	.loc	1 607 36 is_stmt 0              # sodium/utils.c:607:36 @[ sodium/utils.c:640:16 ]
	jbe	.LBB14_8
.Ltmp155:
# %bb.3:
	#DEBUG_VALUE: sodium_malloc:size <- $rdi
	#DEBUG_VALUE: _sodium_malloc:size <- $rdi
	.loc	1 0 36                          # sodium/utils.c:0:36
	movq	%rdi, %rbx
.Ltmp156:
	#DEBUG_VALUE: _sodium_malloc:size_with_canary <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: _page_round:size <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: _page_round:page_mask <- undef
	.loc	1 527 18 is_stmt 1              # sodium/utils.c:527:18 @[ sodium/utils.c:611:24 @[ sodium/utils.c:640:16 ] ]
	leaq	(%r14,%rdi), %rax
	addq	$15, %rax
.Ltmp157:
	#DEBUG_VALUE: _sodium_malloc:unprotected_size <- undef
	.loc	1 612 40                        # sodium/utils.c:612:40 @[ sodium/utils.c:640:16 ]
	leaq	(%r14,%r14,2), %rsi
.Ltmp158:
	.loc	1 527 33                        # sodium/utils.c:527:33 @[ sodium/utils.c:611:24 @[ sodium/utils.c:640:16 ] ]
	negq	%r14
	.loc	1 527 31 is_stmt 0              # sodium/utils.c:527:31 @[ sodium/utils.c:611:24 @[ sodium/utils.c:640:16 ] ]
	andq	%rax, %r14
.Ltmp159:
	#DEBUG_VALUE: _sodium_malloc:unprotected_size <- $r14
	.loc	1 612 59 is_stmt 1              # sodium/utils.c:612:59 @[ sodium/utils.c:640:16 ]
	addq	%r14, %rsi
.Ltmp160:
	#DEBUG_VALUE: _sodium_malloc:total_size <- $rsi
	#DEBUG_VALUE: _alloc_aligned:size <- $rsi
	.loc	1 536 16                        # sodium/utils.c:536:16 @[ sodium/utils.c:613:21 @[ sodium/utils.c:640:16 ] ]
	xorl	%edi, %edi
.Ltmp161:
	#DEBUG_VALUE: _sodium_malloc:size <- $rbx
	#DEBUG_VALUE: sodium_malloc:size <- $rbx
	movl	$3, %edx
	movl	$34, %ecx
	movl	$-1, %r8d
	xorl	%r9d, %r9d
	callq	mmap@PLT
.Ltmp162:
	#DEBUG_VALUE: _alloc_aligned:ptr <- undef
	#DEBUG_VALUE: _sodium_malloc:base_ptr <- undef
	.loc	1 613 49                        # sodium/utils.c:613:49 @[ sodium/utils.c:640:16 ]
	leaq	1(%rax), %rcx
	cmpq	$2, %rcx
	jb	.LBB14_7
.Ltmp163:
# %bb.4:
	#DEBUG_VALUE: sodium_malloc:size <- $rbx
	#DEBUG_VALUE: _sodium_malloc:size <- $rbx
	#DEBUG_VALUE: _sodium_malloc:size_with_canary <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: _sodium_malloc:unprotected_size <- $r14
	.loc	1 0 0 is_stmt 0                 # sodium/utils.c:0 @[ sodium/utils.c:640:16 ]
	leaq	15(%rbx), %rbp
	.loc	1 616 34 is_stmt 1              # sodium/utils.c:616:34 @[ sodium/utils.c:640:16 ]
	movq	page_size(%rip), %rsi
	.loc	1 616 32 is_stmt 0              # sodium/utils.c:616:32 @[ sodium/utils.c:640:16 ]
	leaq	(%rax,%rsi,2), %r15
.Ltmp164:
	#DEBUG_VALUE: _sodium_malloc:unprotected_ptr <- $r15
	.loc	1 617 33 is_stmt 1              # sodium/utils.c:617:33 @[ sodium/utils.c:640:16 ]
	movq	%rax, %rdi
	addq	%rsi, %rdi
.Ltmp165:
	#DEBUG_VALUE: _mprotect_noaccess:ptr <- $rdi
	#DEBUG_VALUE: _mprotect_noaccess:size <- $rsi
	.loc	1 467 12                        # sodium/utils.c:467:12 @[ sodium/utils.c:617:5 @[ sodium/utils.c:640:16 ] ]
	xorl	%edx, %edx
	movq	%rax, %r13
	callq	mprotect@PLT
.Ltmp166:
	.loc	1 621 40                        # sodium/utils.c:621:40 @[ sodium/utils.c:640:16 ]
	leaq	(%r15,%r14), %rdi
	.loc	1 621 60 is_stmt 0              # sodium/utils.c:621:60 @[ sodium/utils.c:640:16 ]
	movq	page_size(%rip), %rsi
.Ltmp167:
	#DEBUG_VALUE: _mprotect_noaccess:size <- $rsi
	#DEBUG_VALUE: _mprotect_noaccess:ptr <- $rdi
	.loc	1 467 12 is_stmt 1              # sodium/utils.c:467:12 @[ sodium/utils.c:621:5 @[ sodium/utils.c:640:16 ] ]
	xorl	%edx, %edx
	callq	mprotect@PLT
.Ltmp168:
	#DEBUG_VALUE: sodium_mlock:addr <- $r15
	#DEBUG_VALUE: sodium_mlock:len <- $r14
	.loc	1 434 12                        # sodium/utils.c:434:12 @[ sodium/utils.c:622:12 @[ sodium/utils.c:640:16 ] ]
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	$16, %edx
	callq	madvise@PLT
.Ltmp169:
	.loc	1 437 12                        # sodium/utils.c:437:12 @[ sodium/utils.c:622:12 @[ sodium/utils.c:640:16 ] ]
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	mlock@PLT
.Ltmp170:
	#DEBUG_VALUE: _page_round:size <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	.loc	1 525 30                        # sodium/utils.c:525:30 @[ sodium/utils.c:624:27 @[ sodium/utils.c:640:16 ] ]
	movq	page_size(%rip), %rsi
.Ltmp171:
	#DEBUG_VALUE: _page_round:page_mask <- undef
	.loc	1 527 18                        # sodium/utils.c:527:18 @[ sodium/utils.c:624:27 @[ sodium/utils.c:640:16 ] ]
	addq	%rsi, %rbp
	.loc	1 527 33 is_stmt 0              # sodium/utils.c:527:33 @[ sodium/utils.c:624:27 @[ sodium/utils.c:640:16 ] ]
	movq	%rsi, %r12
	negq	%r12
	.loc	1 527 31                        # sodium/utils.c:527:31 @[ sodium/utils.c:624:27 @[ sodium/utils.c:640:16 ] ]
	andq	%rbp, %r12
.Ltmp172:
	.loc	1 624 25 is_stmt 1              # sodium/utils.c:624:25 @[ sodium/utils.c:640:16 ]
	addq	%r15, %r12
	.loc	1 624 57 is_stmt 0              # sodium/utils.c:624:57 @[ sodium/utils.c:640:16 ]
	subq	%rbx, %r12
.Ltmp173:
	.loc	5 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ sodium/utils.c:626:5 @[ sodium/utils.c:640:16 ] ]
	movaps	canary(%rip), %xmm0
	movups	%xmm0, -16(%r12)
.Ltmp174:
	.loc	1 624 57                        # sodium/utils.c:624:57 @[ sodium/utils.c:640:16 ]
	addq	$-16, %r12
.Ltmp175:
	#DEBUG_VALUE: _sodium_malloc:canary_ptr <- $r12
	#DEBUG_VALUE: _sodium_malloc:user_ptr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r12
	#DEBUG_VALUE: memcpy:__dest <- $r12
	#DEBUG_VALUE: _mprotect_readonly:ptr <- $r13
	#DEBUG_VALUE: _mprotect_readonly:size <- $rsi
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:ptr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r12
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $r12
	#DEBUG_VALUE: memcpy:__len <- 16
	#DEBUG_VALUE: memcpy:__dest <- $r13
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ sodium/utils.c:627:5 @[ sodium/utils.c:640:16 ] ]
	movq	%r14, (%r13)
.Ltmp176:
	.loc	1 481 12                        # sodium/utils.c:481:12 @[ sodium/utils.c:628:5 @[ sodium/utils.c:640:16 ] ]
	movq	%r13, %rdi
	movl	$1, %edx
	callq	mprotect@PLT
.Ltmp177:
	.loc	1 575 17                        # sodium/utils.c:575:17 @[ sodium/utils.c:629:114 @[ sodium/utils.c:640:16 ] ]
	movq	page_size(%rip), %rcx
.Ltmp178:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:page_mask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rcx
	.loc	1 576 63                        # sodium/utils.c:576:63 @[ sodium/utils.c:629:114 @[ sodium/utils.c:640:16 ] ]
	movq	%rcx, %rax
	negq	%rax
	.loc	1 576 49 is_stmt 0              # sodium/utils.c:576:49 @[ sodium/utils.c:629:114 @[ sodium/utils.c:640:16 ] ]
	andq	%r12, %rax
.Ltmp179:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rax
	.loc	1 577 40 is_stmt 1              # sodium/utils.c:577:40 @[ sodium/utils.c:629:114 @[ sodium/utils.c:640:16 ] ]
	addq	%rcx, %rcx
.Ltmp180:
	.loc	1 577 27 is_stmt 0              # sodium/utils.c:577:27 @[ sodium/utils.c:629:114 @[ sodium/utils.c:640:16 ] ]
	cmpq	%rcx, %rax
	jbe	.LBB14_8
.Ltmp181:
# %bb.5:                                # %_unprotected_ptr_from_user_ptr.exit.i
	#DEBUG_VALUE: sodium_malloc:size <- $rbx
	#DEBUG_VALUE: _sodium_malloc:size <- $rbx
	#DEBUG_VALUE: _sodium_malloc:size_with_canary <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: _sodium_malloc:unprotected_size <- $r14
	#DEBUG_VALUE: _sodium_malloc:unprotected_ptr <- $r15
	#DEBUG_VALUE: _sodium_malloc:canary_ptr <- $r12
	#DEBUG_VALUE: _sodium_malloc:user_ptr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r12
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:ptr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $r12
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $r12
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rax
	#DEBUG_VALUE: _sodium_malloc:user_ptr <- undef
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:ptr <- undef
	.loc	1 629 155 is_stmt 1             # sodium/utils.c:629:155 @[ sodium/utils.c:640:16 ]
	cmpq	%rax, %r15
	jne	.LBB14_9
.Ltmp182:
# %bb.6:                                # %_sodium_malloc.exit
	#DEBUG_VALUE: sodium_malloc:size <- $rbx
	.loc	1 0 0 is_stmt 0                 # sodium/utils.c:0
	addq	$16, %r12
.Ltmp183:
	#DEBUG_VALUE: sodium_malloc:ptr <- $r12
	.loc	1 640 38 is_stmt 1              # sodium/utils.c:640:38
	je	.LBB14_7
.Ltmp184:
# %bb.10:
	#DEBUG_VALUE: sodium_malloc:size <- $rbx
	#DEBUG_VALUE: sodium_malloc:ptr <- $r12
	#DEBUG_VALUE: memset:__dest <- $r12
	#DEBUG_VALUE: memset:__ch <- 219
	#DEBUG_VALUE: memset:__len <- $rbx
	.loc	5 59 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ sodium/utils.c:643:5 ]
	movq	%r12, %rdi
	movl	$219, %esi
	movq	%rbx, %rdx
	.loc	5 59 10 epilogue_begin is_stmt 0 # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:59:10 @[ sodium/utils.c:643:5 ]
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp185:
	#DEBUG_VALUE: memset:__len <- $rdx
	#DEBUG_VALUE: sodium_malloc:size <- $rdx
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp186:
	#DEBUG_VALUE: memset:__dest <- $rdi
	#DEBUG_VALUE: sodium_malloc:ptr <- $rdi
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.Ltmp187:
	jmp	memset@PLT                      # TAILCALL
.Ltmp188:
.LBB14_1:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: sodium_malloc:size <- $rdi
	#DEBUG_VALUE: _sodium_malloc:size <- $rdi
	.loc	1 604 11 is_stmt 1              # sodium/utils.c:604:11 @[ sodium/utils.c:640:16 ]
	callq	__errno_location@PLT
.Ltmp189:
	#DEBUG_VALUE: sodium_malloc:size <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 604 32 is_stmt 0              # sodium/utils.c:604:32 @[ sodium/utils.c:640:16 ]
	movl	$12, (%rax)
.Ltmp190:
.LBB14_7:                               # %_sodium_malloc.exit.thread
	#DEBUG_VALUE: sodium_malloc:size <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 646 1 is_stmt 1               # sodium/utils.c:646:1
	xorl	%eax, %eax
	.loc	1 646 1 epilogue_begin is_stmt 0 # sodium/utils.c:646:1
	addq	$8, %rsp
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
.Ltmp191:
.LBB14_8:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: sodium_malloc:size <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 0 0                           # sodium/utils.c:0 @[ sodium/utils.c:640:16 ]
	callq	sodium_misuse@PLT
.Ltmp192:
.LBB14_9:
	#DEBUG_VALUE: sodium_malloc:size <- $rbx
	#DEBUG_VALUE: _sodium_malloc:size <- $rbx
	#DEBUG_VALUE: _sodium_malloc:size_with_canary <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $rbx
	#DEBUG_VALUE: _sodium_malloc:unprotected_size <- $r14
	#DEBUG_VALUE: _sodium_malloc:unprotected_ptr <- $r15
	#DEBUG_VALUE: _sodium_malloc:canary_ptr <- $r12
	.loc	1 629 182 is_stmt 1             # sodium/utils.c:629:182 @[ sodium/utils.c:640:16 ]
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__._sodium_malloc(%rip), %rcx
	movl	$629, %edx                      # imm = 0x275
	callq	__assert_fail@PLT
.Ltmp193:
.Lfunc_end14:
	.size	sodium_malloc, .Lfunc_end14-sodium_malloc
	.cfi_endproc
	.file	10 "/usr/include/x86_64-linux-gnu/bits" "types.h"
	.file	11 "/usr/include" "errno.h"
	.file	12 "/usr/include" "assert.h"
                                        # -- End function
	.globl	sodium_allocarray               # -- Begin function sodium_allocarray
	.p2align	4
	.type	sodium_allocarray,@function
sodium_allocarray:                      # @sodium_allocarray
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_allocarray:count <- $rdi
	#DEBUG_VALUE: sodium_allocarray:size <- $rsi
	.loc	1 651 15 prologue_end           # sodium/utils.c:651:15
	testq	%rdi, %rdi
	.loc	1 651 29 is_stmt 0              # sodium/utils.c:651:29
	je	.LBB15_3
.Ltmp194:
# %bb.1:
	#DEBUG_VALUE: sodium_allocarray:count <- $rdi
	#DEBUG_VALUE: sodium_allocarray:size <- $rsi
	.loc	1 651 74                        # sodium/utils.c:651:74
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rdi
	.loc	1 651 37                        # sodium/utils.c:651:37
	cmpq	%rax, %rsi
	.loc	1 651 29                        # sodium/utils.c:651:29
	jae	.LBB15_2
.Ltmp195:
.LBB15_3:
	#DEBUG_VALUE: sodium_allocarray:count <- $rdi
	#DEBUG_VALUE: sodium_allocarray:size <- $rsi
	.loc	1 655 32 is_stmt 1              # sodium/utils.c:655:32
	imulq	%rdi, %rsi
.Ltmp196:
	#DEBUG_VALUE: sodium_allocarray:size <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 655 12 is_stmt 0              # sodium/utils.c:655:12
	movq	%rsi, %rdi
.Ltmp197:
	#DEBUG_VALUE: sodium_allocarray:count <- [DW_OP_LLVM_entry_value 1] $rdi
	jmp	sodium_malloc                   # TAILCALL
.Ltmp198:
.LBB15_2:
	#DEBUG_VALUE: sodium_allocarray:count <- $rdi
	#DEBUG_VALUE: sodium_allocarray:size <- $rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp199:
	.loc	1 652 11 is_stmt 1              # sodium/utils.c:652:11
	callq	__errno_location@PLT
.Ltmp200:
	#DEBUG_VALUE: sodium_allocarray:size <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_allocarray:count <- [DW_OP_LLVM_entry_value 1] $rdi
	.loc	1 652 32 is_stmt 0              # sodium/utils.c:652:32
	movl	$12, (%rax)
.Ltmp201:
	.loc	1 656 1 is_stmt 1               # sodium/utils.c:656:1
	xorl	%eax, %eax
	.loc	1 656 1 epilogue_begin is_stmt 0 # sodium/utils.c:656:1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp202:
.Lfunc_end15:
	.size	sodium_allocarray, .Lfunc_end15-sodium_allocarray
	.cfi_endproc
                                        # -- End function
	.globl	sodium_free                     # -- Begin function sodium_free
	.p2align	4
	.type	sodium_free,@function
sodium_free:                            # @sodium_free
.Lfunc_begin16:
	.loc	1 667 0 is_stmt 1               # sodium/utils.c:667:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_free:ptr <- $rdi
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	.loc	1 674 13 prologue_end           # sodium/utils.c:674:13
	testq	%rdi, %rdi
	je	.LBB16_4
.Ltmp203:
# %bb.1:
	#DEBUG_VALUE: sodium_free:ptr <- $rdi
	.loc	1 0 13 is_stmt 0                # sodium/utils.c:0:13
	movq	%rdi, %r13
	.loc	1 677 42 is_stmt 1              # sodium/utils.c:677:42
	leaq	-16(%rdi), %rbp
.Ltmp204:
	#DEBUG_VALUE: sodium_free:canary_ptr <- $rbp
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $rbp
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:ptr <- $r13
	.loc	1 575 17                        # sodium/utils.c:575:17 @[ sodium/utils.c:678:23 ]
	movq	page_size(%rip), %rax
.Ltmp205:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:page_mask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rax
	.loc	1 576 63                        # sodium/utils.c:576:63 @[ sodium/utils.c:678:23 ]
	movq	%rax, %rbx
	negq	%rbx
	.loc	1 576 49 is_stmt 0              # sodium/utils.c:576:49 @[ sodium/utils.c:678:23 ]
	andq	%rbp, %rbx
.Ltmp206:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rbx
	.loc	1 577 40 is_stmt 1              # sodium/utils.c:577:40 @[ sodium/utils.c:678:23 ]
	leaq	(%rax,%rax), %rcx
	.loc	1 577 27 is_stmt 0              # sodium/utils.c:577:27 @[ sodium/utils.c:678:23 ]
	movq	%rbx, %r14
	subq	%rcx, %r14
	jbe	.LBB16_5
.Ltmp207:
# %bb.2:                                # %_unprotected_ptr_from_user_ptr.exit
	#DEBUG_VALUE: sodium_free:ptr <- $r13
	#DEBUG_VALUE: sodium_free:canary_ptr <- $rbp
	#DEBUG_VALUE: sodium_free:unprotected_ptr <- $rbx
	#DEBUG_VALUE: sodium_free:base_ptr <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	#DEBUG_VALUE: _mprotect_readwrite:ptr <- undef
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	.loc	5 29 10 is_stmt 1               # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ sodium/utils.c:680:5 ]
	movq	(%r14), %r12
.Ltmp208:
	#DEBUG_VALUE: sodium_free:unprotected_size <- $r12
	.loc	1 681 40                        # sodium/utils.c:681:40
	leaq	(%rax,%rax,2), %r15
	.loc	1 681 59 is_stmt 0              # sodium/utils.c:681:59
	addq	%r12, %r15
.Ltmp209:
	#DEBUG_VALUE: sodium_free:total_size <- $r15
	#DEBUG_VALUE: _mprotect_readwrite:size <- $r15
	.loc	1 495 12 is_stmt 1              # sodium/utils.c:495:12 @[ sodium/utils.c:682:5 ]
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	$3, %edx
	callq	mprotect@PLT
.Ltmp210:
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:b1_ <- $rbp
	#DEBUG_VALUE: sodium_memcmp:len <- 16
	#DEBUG_VALUE: sodium_memcmp:b1 <- $rbp
	.loc	1 196 28                        # sodium/utils.c:196:28 @[ sodium/utils.c:683:9 ]
	movb	$0, 7(%rsp)
	.loc	1 199 5                         # sodium/utils.c:199:5 @[ sodium/utils.c:683:9 ]
	leaq	canary(%rip), %rsi
.Ltmp211:
	#DEBUG_VALUE: sodium_memcmp:b2_ <- $rsi
	#DEBUG_VALUE: sodium_memcmp:b2 <- $rsi
	movl	$16, %edx
	movq	%rbp, %rdi
	callq	_sodium_dummy_symbol_to_prevent_memcmp_lto
.Ltmp212:
	#DEBUG_VALUE: sodium_memcmp:i <- 0
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary(%rip), %eax
	.loc	1 202 20 is_stmt 0              # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-16(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp213:
	#DEBUG_VALUE: sodium_memcmp:i <- 1
	#DEBUG_VALUE: sodium_memcmp:d <- undef
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+1(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-15(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp214:
	#DEBUG_VALUE: sodium_memcmp:i <- 2
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+2(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-14(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp215:
	#DEBUG_VALUE: sodium_memcmp:i <- 3
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+3(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-13(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp216:
	#DEBUG_VALUE: sodium_memcmp:i <- 4
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+4(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-12(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp217:
	#DEBUG_VALUE: sodium_memcmp:i <- 5
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+5(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-11(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp218:
	#DEBUG_VALUE: sodium_memcmp:i <- 6
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+6(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-10(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp219:
	#DEBUG_VALUE: sodium_memcmp:i <- 7
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+7(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-9(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp220:
	#DEBUG_VALUE: sodium_memcmp:i <- 8
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+8(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-8(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp221:
	#DEBUG_VALUE: sodium_memcmp:i <- 9
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+9(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-7(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp222:
	#DEBUG_VALUE: sodium_memcmp:i <- 10
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+10(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-6(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp223:
	#DEBUG_VALUE: sodium_memcmp:i <- 11
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+11(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-5(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp224:
	#DEBUG_VALUE: sodium_memcmp:i <- 12
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+12(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-4(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp225:
	#DEBUG_VALUE: sodium_memcmp:i <- 13
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+13(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-3(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp226:
	#DEBUG_VALUE: sodium_memcmp:i <- 14
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+14(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-2(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp227:
	#DEBUG_VALUE: sodium_memcmp:i <- 15
	.loc	1 202 22                        # sodium/utils.c:202:22 @[ sodium/utils.c:683:9 ]
	movzbl	canary+15(%rip), %eax
	.loc	1 202 20                        # sodium/utils.c:202:20 @[ sodium/utils.c:683:9 ]
	xorb	-1(%r13), %al
	.loc	1 202 11                        # sodium/utils.c:202:11 @[ sodium/utils.c:683:9 ]
	orb	%al, 7(%rsp)
.Ltmp228:
	#DEBUG_VALUE: sodium_memcmp:d <- [DW_OP_plus_uconst 7, DW_OP_deref] $rsp
	#DEBUG_VALUE: sodium_memcmp:i <- 16
	.loc	1 204 19 is_stmt 1              # sodium/utils.c:204:19 @[ sodium/utils.c:683:9 ]
	movzbl	7(%rsp), %eax
	.loc	1 204 21 is_stmt 0              # sodium/utils.c:204:21 @[ sodium/utils.c:683:9 ]
	decl	%eax
.Ltmp229:
	.loc	1 683 58 is_stmt 1              # sodium/utils.c:683:58
	testl	$256, %eax                      # imm = 0x100
	je	.LBB16_6
.Ltmp230:
# %bb.3:
	#DEBUG_VALUE: sodium_free:ptr <- $r13
	#DEBUG_VALUE: sodium_free:canary_ptr <- $rbp
	#DEBUG_VALUE: sodium_free:unprotected_ptr <- $rbx
	#DEBUG_VALUE: sodium_free:unprotected_size <- $r12
	#DEBUG_VALUE: sodium_free:total_size <- $r15
	#DEBUG_VALUE: sodium_munlock:len <- $r12
	#DEBUG_VALUE: sodium_memzero:len <- $r12
	#DEBUG_VALUE: explicit_bzero:__len <- $r12
	#DEBUG_VALUE: sodium_munlock:addr <- $rbx
	#DEBUG_VALUE: sodium_memzero:pnt <- $rbx
	#DEBUG_VALUE: explicit_bzero:__dest <- $rbx
	.loc	5 72 3                          # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:72:3 @[ sodium/utils.c:132:5 @[ sodium/utils.c:449:5 @[ sodium/utils.c:692:12 ] ] ]
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	$-1, %rdx
	callq	__explicit_bzero_chk@PLT
.Ltmp231:
	.loc	1 451 12                        # sodium/utils.c:451:12 @[ sodium/utils.c:692:12 ]
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	$17, %edx
	callq	madvise@PLT
.Ltmp232:
	.loc	1 454 12                        # sodium/utils.c:454:12 @[ sodium/utils.c:692:12 ]
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	munlock@PLT
.Ltmp233:
	#DEBUG_VALUE: _free_aligned:ptr <- undef
	#DEBUG_VALUE: _free_aligned:size <- $r15
	.loc	1 557 12                        # sodium/utils.c:557:12 @[ sodium/utils.c:693:5 ]
	movq	%r14, %rdi
	movq	%r15, %rsi
	.loc	1 557 12 epilogue_begin is_stmt 0 # sodium/utils.c:557:12 @[ sodium/utils.c:693:5 ]
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
.Ltmp234:
	.cfi_def_cfa_offset 48
	popq	%r12
.Ltmp235:
	.cfi_def_cfa_offset 40
	popq	%r13
.Ltmp236:
	#DEBUG_VALUE: sodium_free:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
.Ltmp237:
	#DEBUG_VALUE: _free_aligned:size <- $rsi
	#DEBUG_VALUE: sodium_free:total_size <- $rsi
	.cfi_def_cfa_offset 16
	popq	%rbp
.Ltmp238:
	.cfi_def_cfa_offset 8
	jmp	munmap@PLT                      # TAILCALL
.Ltmp239:
.LBB16_4:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: sodium_free:ptr <- $rdi
	.loc	1 694 1 epilogue_begin is_stmt 1 # sodium/utils.c:694:1
	addq	$8, %rsp
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
.Ltmp240:
.LBB16_5:
	.cfi_def_cfa_offset 64
	#DEBUG_VALUE: sodium_free:ptr <- $r13
	#DEBUG_VALUE: sodium_free:canary_ptr <- $rbp
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $rbp
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:ptr <- $r13
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:page_mask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rax
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rbx
	.loc	1 578 9                         # sodium/utils.c:578:9 @[ sodium/utils.c:678:23 ]
	callq	sodium_misuse@PLT
.Ltmp241:
.LBB16_6:
	#DEBUG_VALUE: sodium_free:ptr <- $r13
	#DEBUG_VALUE: sodium_free:canary_ptr <- $rbp
	#DEBUG_VALUE: sodium_free:unprotected_ptr <- $rbx
	#DEBUG_VALUE: sodium_free:unprotected_size <- $r12
	#DEBUG_VALUE: sodium_free:total_size <- $r15
	.loc	1 684 9                         # sodium/utils.c:684:9
	callq	_out_of_bounds
.Ltmp242:
.Lfunc_end16:
	.size	sodium_free, .Lfunc_end16-sodium_free
	.cfi_endproc
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	4                               # -- Begin function _out_of_bounds
	.type	_out_of_bounds,@function
_out_of_bounds:                         # @_out_of_bounds
.Lfunc_begin17:
	.loc	1 509 0                         # sodium/utils.c:509:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp243:
	.loc	1 514 5 prologue_end            # sodium/utils.c:514:5
	movl	$11, %edi
	callq	raise@PLT
.Ltmp244:
	.loc	1 519 5                         # sodium/utils.c:519:5
	callq	abort@PLT
.Ltmp245:
.Lfunc_end17:
	.size	_out_of_bounds, .Lfunc_end17-_out_of_bounds
	.cfi_endproc
	.file	13 "/usr/include" "signal.h"
	.file	14 "/usr/include" "stdlib.h"
                                        # -- End function
	.text
	.globl	sodium_mprotect_noaccess        # -- Begin function sodium_mprotect_noaccess
	.p2align	4
	.type	sodium_mprotect_noaccess,@function
sodium_mprotect_noaccess:               # @sodium_mprotect_noaccess
.Lfunc_begin18:
	.loc	1 724 0                         # sodium/utils.c:724:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_mprotect_noaccess:ptr <- $rdi
	#DEBUG_VALUE: _sodium_mprotect:ptr <- $rdi
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:ptr <- $rdi
	movq	%rdi, %rax
.Ltmp246:
	.loc	1 574 42 prologue_end           # sodium/utils.c:574:42 @[ sodium/utils.c:714:23 @[ sodium/utils.c:725:12 ] ]
	addq	$-16, %rax
.Ltmp247:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $rax
	.loc	1 575 17                        # sodium/utils.c:575:17 @[ sodium/utils.c:714:23 @[ sodium/utils.c:725:12 ] ]
	movq	page_size(%rip), %rcx
.Ltmp248:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:page_mask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rcx
	.loc	1 576 63                        # sodium/utils.c:576:63 @[ sodium/utils.c:714:23 @[ sodium/utils.c:725:12 ] ]
	movq	%rcx, %rdi
.Ltmp249:
	#DEBUG_VALUE: sodium_mprotect_noaccess:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	negq	%rdi
	.loc	1 576 49 is_stmt 0              # sodium/utils.c:576:49 @[ sodium/utils.c:714:23 @[ sodium/utils.c:725:12 ] ]
	andq	%rax, %rdi
.Ltmp250:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rdi
	.loc	1 577 40 is_stmt 1              # sodium/utils.c:577:40 @[ sodium/utils.c:714:23 @[ sodium/utils.c:725:12 ] ]
	addq	%rcx, %rcx
.Ltmp251:
	.loc	1 577 27 is_stmt 0              # sodium/utils.c:577:27 @[ sodium/utils.c:714:23 @[ sodium/utils.c:725:12 ] ]
	cmpq	%rcx, %rdi
	jbe	.LBB18_1
.Ltmp252:
# %bb.2:                                # %_sodium_mprotect.exit
	#DEBUG_VALUE: sodium_mprotect_noaccess:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: _sodium_mprotect:unprotected_ptr <- $rdi
	.loc	1 715 32 is_stmt 1              # sodium/utils.c:715:32 @[ sodium/utils.c:725:12 ]
	negq	%rcx
.Ltmp253:
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: _sodium_mprotect:base_ptr <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ sodium/utils.c:716:5 @[ sodium/utils.c:725:12 ] ]
	movq	(%rdi,%rcx), %rsi
.Ltmp254:
	#DEBUG_VALUE: _mprotect_noaccess:size <- $rsi
	#DEBUG_VALUE: _mprotect_noaccess:ptr <- $rdi
	.loc	1 467 12                        # sodium/utils.c:467:12 @[ sodium/utils.c:718:12 @[ sodium/utils.c:725:12 ] ]
	xorl	%edx, %edx
.Ltmp255:
	jmp	mprotect@PLT                    # TAILCALL
.Ltmp256:
.LBB18_1:
	#DEBUG_VALUE: sodium_mprotect_noaccess:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $rax
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp257:
	.loc	1 578 9                         # sodium/utils.c:578:9 @[ sodium/utils.c:714:23 @[ sodium/utils.c:725:12 ] ]
	callq	sodium_misuse@PLT
.Ltmp258:
.Lfunc_end18:
	.size	sodium_mprotect_noaccess, .Lfunc_end18-sodium_mprotect_noaccess
	.cfi_endproc
                                        # -- End function
	.globl	sodium_mprotect_readonly        # -- Begin function sodium_mprotect_readonly
	.p2align	4
	.type	sodium_mprotect_readonly,@function
sodium_mprotect_readonly:               # @sodium_mprotect_readonly
.Lfunc_begin19:
	.loc	1 730 0                         # sodium/utils.c:730:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_mprotect_readonly:ptr <- $rdi
	#DEBUG_VALUE: _sodium_mprotect:ptr <- $rdi
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:ptr <- $rdi
	movq	%rdi, %rax
.Ltmp259:
	.loc	1 574 42 prologue_end           # sodium/utils.c:574:42 @[ sodium/utils.c:714:23 @[ sodium/utils.c:731:12 ] ]
	addq	$-16, %rax
.Ltmp260:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $rax
	.loc	1 575 17                        # sodium/utils.c:575:17 @[ sodium/utils.c:714:23 @[ sodium/utils.c:731:12 ] ]
	movq	page_size(%rip), %rcx
.Ltmp261:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:page_mask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rcx
	.loc	1 576 63                        # sodium/utils.c:576:63 @[ sodium/utils.c:714:23 @[ sodium/utils.c:731:12 ] ]
	movq	%rcx, %rdi
.Ltmp262:
	#DEBUG_VALUE: sodium_mprotect_readonly:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	negq	%rdi
	.loc	1 576 49 is_stmt 0              # sodium/utils.c:576:49 @[ sodium/utils.c:714:23 @[ sodium/utils.c:731:12 ] ]
	andq	%rax, %rdi
.Ltmp263:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rdi
	.loc	1 577 40 is_stmt 1              # sodium/utils.c:577:40 @[ sodium/utils.c:714:23 @[ sodium/utils.c:731:12 ] ]
	addq	%rcx, %rcx
.Ltmp264:
	.loc	1 577 27 is_stmt 0              # sodium/utils.c:577:27 @[ sodium/utils.c:714:23 @[ sodium/utils.c:731:12 ] ]
	cmpq	%rcx, %rdi
	jbe	.LBB19_1
.Ltmp265:
# %bb.2:                                # %_sodium_mprotect.exit
	#DEBUG_VALUE: sodium_mprotect_readonly:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: _sodium_mprotect:unprotected_ptr <- $rdi
	.loc	1 715 32 is_stmt 1              # sodium/utils.c:715:32 @[ sodium/utils.c:731:12 ]
	negq	%rcx
.Ltmp266:
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: _sodium_mprotect:base_ptr <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ sodium/utils.c:716:5 @[ sodium/utils.c:731:12 ] ]
	movq	(%rdi,%rcx), %rsi
.Ltmp267:
	#DEBUG_VALUE: _mprotect_readonly:size <- $rsi
	#DEBUG_VALUE: _mprotect_readonly:ptr <- $rdi
	.loc	1 481 12                        # sodium/utils.c:481:12 @[ sodium/utils.c:718:12 @[ sodium/utils.c:731:12 ] ]
	movl	$1, %edx
.Ltmp268:
	jmp	mprotect@PLT                    # TAILCALL
.Ltmp269:
.LBB19_1:
	#DEBUG_VALUE: sodium_mprotect_readonly:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $rax
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp270:
	.loc	1 578 9                         # sodium/utils.c:578:9 @[ sodium/utils.c:714:23 @[ sodium/utils.c:731:12 ] ]
	callq	sodium_misuse@PLT
.Ltmp271:
.Lfunc_end19:
	.size	sodium_mprotect_readonly, .Lfunc_end19-sodium_mprotect_readonly
	.cfi_endproc
                                        # -- End function
	.globl	sodium_mprotect_readwrite       # -- Begin function sodium_mprotect_readwrite
	.p2align	4
	.type	sodium_mprotect_readwrite,@function
sodium_mprotect_readwrite:              # @sodium_mprotect_readwrite
.Lfunc_begin20:
	.loc	1 736 0                         # sodium/utils.c:736:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_mprotect_readwrite:ptr <- $rdi
	#DEBUG_VALUE: _sodium_mprotect:ptr <- $rdi
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:ptr <- $rdi
	movq	%rdi, %rax
.Ltmp272:
	.loc	1 574 42 prologue_end           # sodium/utils.c:574:42 @[ sodium/utils.c:714:23 @[ sodium/utils.c:737:12 ] ]
	addq	$-16, %rax
.Ltmp273:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $rax
	.loc	1 575 17                        # sodium/utils.c:575:17 @[ sodium/utils.c:714:23 @[ sodium/utils.c:737:12 ] ]
	movq	page_size(%rip), %rcx
.Ltmp274:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:page_mask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $rcx
	.loc	1 576 63                        # sodium/utils.c:576:63 @[ sodium/utils.c:714:23 @[ sodium/utils.c:737:12 ] ]
	movq	%rcx, %rdi
.Ltmp275:
	#DEBUG_VALUE: sodium_mprotect_readwrite:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	negq	%rdi
	.loc	1 576 49 is_stmt 0              # sodium/utils.c:576:49 @[ sodium/utils.c:714:23 @[ sodium/utils.c:737:12 ] ]
	andq	%rax, %rdi
.Ltmp276:
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rdi
	.loc	1 577 40 is_stmt 1              # sodium/utils.c:577:40 @[ sodium/utils.c:714:23 @[ sodium/utils.c:737:12 ] ]
	addq	%rcx, %rcx
.Ltmp277:
	.loc	1 577 27 is_stmt 0              # sodium/utils.c:577:27 @[ sodium/utils.c:714:23 @[ sodium/utils.c:737:12 ] ]
	cmpq	%rcx, %rdi
	jbe	.LBB20_1
.Ltmp278:
# %bb.2:                                # %_sodium_mprotect.exit
	#DEBUG_VALUE: sodium_mprotect_readwrite:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: _sodium_mprotect:unprotected_ptr <- $rdi
	.loc	1 715 32 is_stmt 1              # sodium/utils.c:715:32 @[ sodium/utils.c:737:12 ]
	negq	%rcx
.Ltmp279:
	#DEBUG_VALUE: memcpy:__dest <- undef
	#DEBUG_VALUE: memcpy:__len <- 8
	#DEBUG_VALUE: _sodium_mprotect:base_ptr <- undef
	#DEBUG_VALUE: memcpy:__src <- undef
	.loc	5 29 10                         # /usr/include/x86_64-linux-gnu/bits/string_fortified.h:29:10 @[ sodium/utils.c:716:5 @[ sodium/utils.c:737:12 ] ]
	movq	(%rdi,%rcx), %rsi
.Ltmp280:
	#DEBUG_VALUE: _mprotect_readwrite:size <- $rsi
	#DEBUG_VALUE: _mprotect_readwrite:ptr <- $rdi
	.loc	1 495 12                        # sodium/utils.c:495:12 @[ sodium/utils.c:718:12 @[ sodium/utils.c:737:12 ] ]
	movl	$3, %edx
.Ltmp281:
	jmp	mprotect@PLT                    # TAILCALL
.Ltmp282:
.LBB20_1:
	#DEBUG_VALUE: sodium_mprotect_readwrite:ptr <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:canary_ptr <- $rax
	#DEBUG_VALUE: _unprotected_ptr_from_user_ptr:unprotected_ptr_u <- $rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp283:
	.loc	1 578 9                         # sodium/utils.c:578:9 @[ sodium/utils.c:714:23 @[ sodium/utils.c:737:12 ] ]
	callq	sodium_misuse@PLT
.Ltmp284:
.Lfunc_end20:
	.size	sodium_mprotect_readwrite, .Lfunc_end20-sodium_mprotect_readwrite
	.cfi_endproc
                                        # -- End function
	.globl	sodium_pad                      # -- Begin function sodium_pad
	.p2align	4
	.type	sodium_pad,@function
sodium_pad:                             # @sodium_pad
.Lfunc_begin21:
	.loc	1 743 0                         # sodium/utils.c:743:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$-1, %r9d
.Ltmp285:
	.loc	1 751 19 prologue_end           # sodium/utils.c:751:19
	testq	%rcx, %rcx
	je	.LBB21_13
.Ltmp286:
# %bb.1:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	.loc	1 0 19 is_stmt 0                # sodium/utils.c:0:19
	movq	%rdx, %r10
	.loc	1 754 25 is_stmt 1              # sodium/utils.c:754:25
	leaq	-1(%rcx), %r11
.Ltmp287:
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 0 0 is_stmt 0                 # sodium/utils.c:0
	movq	%rdx, %rax
	.loc	1 755 40 is_stmt 1              # sodium/utils.c:755:40
	testq	%r11, %rcx
	je	.LBB21_2
.Ltmp288:
# %bb.3:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 758 36                        # sodium/utils.c:758:36
	orq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB21_4
.Ltmp289:
# %bb.5:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	movq	%r10, %rax
	xorl	%edx, %edx
.Ltmp290:
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $rax
	divq	%rcx
.Ltmp291:
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $r10
	.loc	1 0 36 is_stmt 0                # sodium/utils.c:0:36
	jmp	.LBB21_6
.Ltmp292:
.LBB21_2:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 756 17 is_stmt 1              # sodium/utils.c:756:17
	notq	%rax
	andq	%rax, %r11
.Ltmp293:
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 757 5                         # sodium/utils.c:757:5
	jmp	.LBB21_7
.Ltmp294:
.LBB21_4:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 758 36                        # sodium/utils.c:758:36
	movl	%r10d, %eax
	xorl	%edx, %edx
.Ltmp295:
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $r10
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.Ltmp296:
.LBB21_6:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $r10
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 758 17 is_stmt 0              # sodium/utils.c:758:17
	subq	%rdx, %r11
.Ltmp297:
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 760 43 is_stmt 1              # sodium/utils.c:760:43
	movq	%r10, %rax
	notq	%rax
.Ltmp298:
.LBB21_7:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $r10
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 760 61                        # sodium/utils.c:760:61
	cmpq	%rax, %r11
	jae	.LBB21_14
.Ltmp299:
# %bb.8:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $r10
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 763 35                        # sodium/utils.c:763:35
	addq	%r11, %r10
.Ltmp300:
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_pad:xpadded_len <- $r10
	.loc	1 764 21                        # sodium/utils.c:764:21
	cmpq	%r8, %r10
	jae	.LBB21_13
.Ltmp301:
# %bb.9:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	#DEBUG_VALUE: sodium_pad:xpadded_len <- $r10
	#DEBUG_VALUE: sodium_pad:tail <- undef
	.loc	1 768 25                        # sodium/utils.c:768:25
	testq	%rdi, %rdi
	je	.LBB21_11
.Ltmp302:
# %bb.10:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	#DEBUG_VALUE: sodium_pad:xpadded_len <- $r10
	.loc	1 769 40                        # sodium/utils.c:769:40
	leaq	1(%r10), %rax
	.loc	1 769 26 is_stmt 0              # sodium/utils.c:769:26
	movq	%rax, (%rdi)
.Ltmp303:
.LBB21_11:
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	#DEBUG_VALUE: sodium_pad:xpadded_len <- $r10
	.loc	1 0 0                           # sodium/utils.c:0
	addq	%r10, %rsi
.Ltmp304:
	#DEBUG_VALUE: sodium_pad:tail <- $rsi
	#DEBUG_VALUE: sodium_pad:buf <- [DW_OP_LLVM_entry_value 1] $rsi
	.loc	1 771 10 is_stmt 1              # sodium/utils.c:771:10
	movb	$0, 7(%rsp)
	xorl	%r9d, %r9d
.Ltmp305:
	#DEBUG_VALUE: sodium_pad:i <- 0
	.loc	1 0 10 is_stmt 0                # sodium/utils.c:0:10
	xorl	%eax, %eax
.Ltmp306:
	.p2align	4
.LBB21_12:                              # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_pad:buf <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	#DEBUG_VALUE: sodium_pad:xpadded_len <- $r10
	#DEBUG_VALUE: sodium_pad:i <- $rax
	.loc	1 773 45 is_stmt 1              # sodium/utils.c:773:45
	movq	%rax, %rdx
	xorq	%r11, %rdx
	.loc	1 773 56 is_stmt 0              # sodium/utils.c:773:56
	decq	%rdx
.Ltmp307:
	#DEBUG_VALUE: sodium_pad:barrier_mask <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] undef
	.loc	1 775 25 is_stmt 1              # sodium/utils.c:775:25
	movzbl	(%rsi), %edi
	.loc	1 775 38 is_stmt 0              # sodium/utils.c:775:38
	andb	7(%rsp), %dil
	.loc	1 774 12 is_stmt 1              # sodium/utils.c:774:12
	shrq	$56, %rdx
.Ltmp308:
	#DEBUG_VALUE: sodium_pad:barrier_mask <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $rdx
	.loc	1 775 23                        # sodium/utils.c:775:23
	movl	%edx, %r8d
	andb	$-128, %r8b
	orb	%dil, %r8b
	.loc	1 775 21 is_stmt 0              # sodium/utils.c:775:21
	movb	%r8b, (%rsi)
	.loc	1 776 14 is_stmt 1              # sodium/utils.c:776:14
	orb	%dl, 7(%rsp)
.Ltmp309:
	.loc	1 772 33                        # sodium/utils.c:772:33
	incq	%rax
.Ltmp310:
	#DEBUG_VALUE: sodium_pad:i <- $rax
	.loc	1 772 19 is_stmt 0              # sodium/utils.c:772:19
	decq	%rsi
	cmpq	%rax, %rcx
.Ltmp311:
	.loc	1 772 5                         # sodium/utils.c:772:5
	jne	.LBB21_12
.Ltmp312:
.LBB21_13:                              # %.loopexit
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- [DW_OP_LLVM_entry_value 1] $rdi
	#DEBUG_VALUE: sodium_pad:buf <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- [DW_OP_LLVM_entry_value 1] $r8
	.loc	1 779 1 is_stmt 1               # sodium/utils.c:779:1
	movl	%r9d, %eax
	.loc	1 779 1 epilogue_begin is_stmt 0 # sodium/utils.c:779:1
	popq	%rcx
.Ltmp313:
	#DEBUG_VALUE: sodium_pad:blocksize <- [DW_OP_LLVM_entry_value 1] $rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp314:
.LBB21_14:
	.cfi_def_cfa_offset 16
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_pad:buf <- $rsi
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- $r10
	#DEBUG_VALUE: sodium_pad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_pad:max_buflen <- $r8
	#DEBUG_VALUE: sodium_pad:xpadlen <- $r11
	.loc	1 761 9 is_stmt 1               # sodium/utils.c:761:9
	callq	sodium_misuse@PLT
.Ltmp315:
	#DEBUG_VALUE: sodium_pad:unpadded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_pad:max_buflen <- [DW_OP_LLVM_entry_value 1] $r8
	#DEBUG_VALUE: sodium_pad:blocksize <- [DW_OP_LLVM_entry_value 1] $rcx
	#DEBUG_VALUE: sodium_pad:buf <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_pad:padded_buflen_p <- [DW_OP_LLVM_entry_value 1] $rdi
.Lfunc_end21:
	.size	sodium_pad, .Lfunc_end21-sodium_pad
	.cfi_endproc
                                        # -- End function
	.globl	sodium_unpad                    # -- Begin function sodium_unpad
	.p2align	4
	.type	sodium_unpad,@function
sodium_unpad:                           # @sodium_unpad
.Lfunc_begin22:
	.loc	1 784 0                         # sodium/utils.c:784:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: sodium_unpad:unpadded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_unpad:buf <- $rsi
	#DEBUG_VALUE: sodium_unpad:padded_buflen <- $rdx
	#DEBUG_VALUE: sodium_unpad:blocksize <- $rcx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
.Ltmp316:
	#DEBUG_VALUE: sodium_unpad:acc <- 0
	#DEBUG_VALUE: sodium_unpad:valid <- 0
	.loc	1 789 21 prologue_end           # sodium/utils.c:789:21
	movq	$0, -8(%rsp)
.Ltmp317:
	.loc	1 793 35                        # sodium/utils.c:793:35
	leaq	-1(%rcx), %r8
	movl	$-1, %eax
	cmpq	%rdx, %r8
	jae	.LBB22_4
.Ltmp318:
# %bb.1:                                # %.lr.ph.preheader
	#DEBUG_VALUE: sodium_unpad:unpadded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_unpad:buf <- $rsi
	#DEBUG_VALUE: sodium_unpad:padded_buflen <- $rdx
	#DEBUG_VALUE: sodium_unpad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_unpad:acc <- 0
	#DEBUG_VALUE: sodium_unpad:valid <- 0
	.loc	1 796 13                        # sodium/utils.c:796:13
	leaq	(%rsi,%rdx), %rax
	decq	%rax
	.loc	1 796 31 is_stmt 0              # sodium/utils.c:796:31
	decq	%rdx
.Ltmp319:
	#DEBUG_VALUE: sodium_unpad:padded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_unpad:tail <- $rax
	.loc	1 0 31                          # sodium/utils.c:0:31
	xorl	%esi, %esi
.Ltmp320:
	#DEBUG_VALUE: sodium_unpad:buf <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_unpad:i <- 0
	#DEBUG_VALUE: sodium_unpad:valid <- 0
	#DEBUG_VALUE: sodium_unpad:acc <- undef
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
.Ltmp321:
	.p2align	4
.LBB22_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sodium_unpad:unpadded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_unpad:buf <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_unpad:padded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_unpad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_unpad:i <- $rsi
	#DEBUG_VALUE: sodium_unpad:valid <- $r8
	.loc	1 799 13 is_stmt 1              # sodium/utils.c:799:13
	movzbl	(%rax), %r10d
.Ltmp322:
	#DEBUG_VALUE: sodium_unpad:c <- undef
	.loc	1 801 21                        # sodium/utils.c:801:21
	leal	511(%r9), %r11d
	.loc	1 801 30 is_stmt 0              # sodium/utils.c:801:30
	movq	-8(%rsp), %rbx
	.loc	1 801 38                        # sodium/utils.c:801:38
	addl	$511, %ebx                      # imm = 0x1FF
	.loc	1 801 27                        # sodium/utils.c:801:27
	andl	%r11d, %ebx
.Ltmp323:
	#DEBUG_VALUE: sodium_unpad:is_barrier <- undef
	.loc	1 802 13 is_stmt 1              # sodium/utils.c:802:13
	orl	%r10d, %r9d
	.loc	1 801 50                        # sodium/utils.c:801:50
	xorl	$128, %r10d
	.loc	1 801 58 is_stmt 0              # sodium/utils.c:801:58
	decl	%r10d
	.loc	1 801 44                        # sodium/utils.c:801:44
	andl	%ebx, %r10d
	.loc	1 801 66                        # sodium/utils.c:801:66
	movl	%r10d, %r11d
	shrl	$8, %r11d
	.loc	1 801 72                        # sodium/utils.c:801:72
	btl	$8, %r10d
	movl	$0, %r10d
	sbbq	%r10, %r10
.Ltmp324:
	#DEBUG_VALUE: sodium_unpad:acc <- [DW_OP_LLVM_convert 32 7, DW_OP_LLVM_convert 8 7, DW_OP_stack_value] $r9d
	.loc	1 803 22 is_stmt 1              # sodium/utils.c:803:22
	andq	%rsi, %r10
	.loc	1 803 17 is_stmt 0              # sodium/utils.c:803:17
	orq	%r10, -8(%rsp)
	.loc	1 804 18 is_stmt 1              # sodium/utils.c:804:18
	andb	$1, %r11b
	.loc	1 804 15 is_stmt 0              # sodium/utils.c:804:15
	orb	%r11b, %r8b
.Ltmp325:
	#DEBUG_VALUE: sodium_unpad:valid <- $r8b
	.loc	1 798 34 is_stmt 1              # sodium/utils.c:798:34
	incq	%rsi
.Ltmp326:
	#DEBUG_VALUE: sodium_unpad:i <- $rsi
	#DEBUG_VALUE: sodium_unpad:acc <- undef
	.loc	1 798 20 is_stmt 0              # sodium/utils.c:798:20
	decq	%rax
	cmpq	%rsi, %rcx
.Ltmp327:
	.loc	1 798 5                         # sodium/utils.c:798:5
	jne	.LBB22_2
.Ltmp328:
# %bb.3:                                # %._crit_edge
	#DEBUG_VALUE: sodium_unpad:unpadded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_unpad:buf <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_unpad:padded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_unpad:blocksize <- $rcx
	#DEBUG_VALUE: sodium_unpad:valid <- $r8b
	#DEBUG_VALUE: sodium_unpad:i <- $rsi
	.loc	1 808 19 is_stmt 1              # sodium/utils.c:808:19
	movzbl	%r8b, %eax
	.loc	1 808 25 is_stmt 0              # sodium/utils.c:808:25
	decl	%eax
	.loc	1 806 45 is_stmt 1              # sodium/utils.c:806:45
	subq	-8(%rsp), %rdx
	.loc	1 806 24 is_stmt 0              # sodium/utils.c:806:24
	movq	%rdx, (%rdi)
.Ltmp329:
.LBB22_4:
	#DEBUG_VALUE: sodium_unpad:unpadded_buflen_p <- $rdi
	#DEBUG_VALUE: sodium_unpad:buf <- [DW_OP_LLVM_entry_value 1] $rsi
	#DEBUG_VALUE: sodium_unpad:padded_buflen <- [DW_OP_LLVM_entry_value 1] $rdx
	#DEBUG_VALUE: sodium_unpad:blocksize <- $rcx
	.loc	1 809 1 epilogue_begin is_stmt 1 # sodium/utils.c:809:1
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Ltmp330:
.Lfunc_end22:
	.size	sodium_unpad, .Lfunc_end22-sodium_unpad
	.cfi_endproc
                                        # -- End function
	.type	page_size,@object               # @page_size
	.data
	.p2align	3, 0x0
page_size:
	.quad	65536                           # 0x10000
	.size	page_size, 8

	.type	canary,@object                  # @canary
	.local	canary
	.comm	canary,16,16
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"_unprotected_ptr_from_user_ptr(user_ptr) == unprotected_ptr"
	.size	.L.str, 60

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"sodium/utils.c"
	.size	.L.str.1, 15

	.type	.L__PRETTY_FUNCTION__._sodium_malloc,@object # @__PRETTY_FUNCTION__._sodium_malloc
.L__PRETTY_FUNCTION__._sodium_malloc:
	.asciz	"void *_sodium_malloc(const size_t)"
	.size	.L__PRETTY_FUNCTION__._sodium_malloc, 35

	.file	15 "/usr/include/x86_64-linux-gnu/bits" "stdint-uintn.h"
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	103                             # Offset entry count
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
	.long	.Ldebug_loc77-.Lloclists_table_base0
	.long	.Ldebug_loc78-.Lloclists_table_base0
	.long	.Ldebug_loc79-.Lloclists_table_base0
	.long	.Ldebug_loc80-.Lloclists_table_base0
	.long	.Ldebug_loc81-.Lloclists_table_base0
	.long	.Ldebug_loc82-.Lloclists_table_base0
	.long	.Ldebug_loc83-.Lloclists_table_base0
	.long	.Ldebug_loc84-.Lloclists_table_base0
	.long	.Ldebug_loc85-.Lloclists_table_base0
	.long	.Ldebug_loc86-.Lloclists_table_base0
	.long	.Ldebug_loc87-.Lloclists_table_base0
	.long	.Ldebug_loc88-.Lloclists_table_base0
	.long	.Ldebug_loc89-.Lloclists_table_base0
	.long	.Ldebug_loc90-.Lloclists_table_base0
	.long	.Ldebug_loc91-.Lloclists_table_base0
	.long	.Ldebug_loc92-.Lloclists_table_base0
	.long	.Ldebug_loc93-.Lloclists_table_base0
	.long	.Ldebug_loc94-.Lloclists_table_base0
	.long	.Ldebug_loc95-.Lloclists_table_base0
	.long	.Ldebug_loc96-.Lloclists_table_base0
	.long	.Ldebug_loc97-.Lloclists_table_base0
	.long	.Ldebug_loc98-.Lloclists_table_base0
	.long	.Ldebug_loc99-.Lloclists_table_base0
	.long	.Ldebug_loc100-.Lloclists_table_base0
	.long	.Ldebug_loc101-.Lloclists_table_base0
	.long	.Ldebug_loc102-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	15                              # 15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	15                              # 15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # super-register DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	127                             # -1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	127                             # -1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          #   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin0      #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	50                              # DW_OP_lit2
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin0          #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	51                              # DW_OP_lit3
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin0          #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp76-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	89                              # DW_OP_reg9
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # super-register DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         #   ending offset
	.byte	5                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	0                               # 0
	.byte	49                              # DW_OP_lit1
	.byte	33                              # DW_OP_or
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin0     #   ending offset
	.byte	3                               # Loc expr size
	.byte	115                             # DW_OP_breg3
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	94                              # DW_OP_reg14
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp192-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	124                             # DW_OP_breg12
	.byte	16                              # 16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp236-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	93                              # DW_OP_reg13
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	112                             # DW_OP_breg0
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	92                              # DW_OP_reg12
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin0     #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	7                               # 7
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	119                             # DW_OP_breg7
	.byte	7                               # 7
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	49                              # DW_OP_lit1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	50                              # DW_OP_lit2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp215-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	51                              # DW_OP_lit3
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	52                              # DW_OP_lit4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	53                              # DW_OP_lit5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	54                              # DW_OP_lit6
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	55                              # DW_OP_lit7
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	56                              # DW_OP_lit8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	57                              # DW_OP_lit9
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	58                              # DW_OP_lit10
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	59                              # DW_OP_lit11
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	60                              # DW_OP_lit12
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	61                              # DW_OP_lit13
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	62                              # DW_OP_lit14
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	63                              # DW_OP_lit15
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	64                              # DW_OP_lit16
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp237-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	95                              # DW_OP_reg15
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp249-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end18-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp262-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp260-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp264-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end20-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin0         #   ending offset
	.byte	3                               # Loc expr size
	.byte	114                             # DW_OP_breg2
	.byte	127                             # -1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	85                              # DW_OP_reg5
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	85                              # DW_OP_reg5
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp291-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp295-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	82                              # DW_OP_reg2
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin21-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin0         #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end21-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	88                              # DW_OP_reg8
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp287-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp314-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	91                              # DW_OP_reg11
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	90                              # DW_OP_reg10
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp304-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp305-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp306-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin0         #   ending offset
	.byte	13                              # Loc expr size
	.byte	113                             # DW_OP_breg1
	.byte	0                               # 0
	.byte	168                             # DW_OP_convert
	.asciz	"\257\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\264\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	84                              # DW_OP_reg4
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	4                               # Loc expr size
	.byte	163                             # DW_OP_entry_value
	.byte	1                               # 1
	.byte	81                              # DW_OP_reg1
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin0         #   ending offset
	.byte	20                              # Loc expr size
	.byte	121                             # DW_OP_breg9
	.byte	0                               # 0
	.byte	16                              # DW_OP_constu
	.byte	255                             # 4294967295
	.byte	255                             # 
	.byte	255                             # 
	.byte	255                             # 
	.byte	15                              # 
	.byte	26                              # DW_OP_and
	.byte	168                             # DW_OP_convert
	.asciz	"\271\200\200"                  # 
	.byte	168                             # DW_OP_convert
	.asciz	"\264\200\200"                  # 
	.byte	159                             # DW_OP_stack_value
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp325-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # DW_OP_reg8
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	88                              # super-register DW_OP_reg8
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	80                              # DW_OP_reg0
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	1                               # DW_LLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp320-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin0         #   ending offset
	.byte	2                               # Loc expr size
	.byte	48                              # DW_OP_lit0
	.byte	159                             # DW_OP_stack_value
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin0         #   ending offset
	.byte	1                               # Loc expr size
	.byte	84                              # DW_OP_reg4
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
	.byte	1                               # DW_FORM_addr
	.byte	85                              # DW_AT_ranges
	.byte	35                              # DW_FORM_rnglistx
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
	.byte	38                              # DW_FORM_strx2
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
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
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
	.byte	73                              # DW_TAG_call_site_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	126                             # DW_AT_call_value
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	52                              # DW_AT_artificial
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	29                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	1                               # DW_CHILDREN_yes
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	33                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	38                              # DW_FORM_strx2
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
	.byte	35                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	36                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	37                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	38                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	39                              # Abbreviation Code
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
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	40                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	34                              # DW_FORM_loclistx
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	41                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	42                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	43                              # Abbreviation Code
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
	.byte	44                              # Abbreviation Code
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
	.byte	38                              # DW_FORM_strx2
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
	.byte	45                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
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
	.byte	47                              # Abbreviation Code
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
	.byte	48                              # Abbreviation Code
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.ascii	"\202\001"                      # DW_AT_call_tail_call
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\201\001"                      # DW_AT_call_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	49                              # Abbreviation Code
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
	.byte	50                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	52                              # Abbreviation Code
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	53                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
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
	.byte	55                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	56                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	57                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	58                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
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
	.byte	59                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	60                              # Abbreviation Code
	.byte	55                              # DW_TAG_restrict_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	61                              # Abbreviation Code
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
	.byte	62                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	63                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	64                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	65                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	66                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
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
	.byte	67                              # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	68                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
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
	.byte	69                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
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
	.byte	70                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
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
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	71                              # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	72                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	33                              # DW_FORM_implicit_const
	.byte	1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	73                              # Abbreviation Code
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
	.byte	74                              # Abbreviation Code
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
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	75                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
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
	.byte	76                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	77                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	38                              # DW_FORM_strx2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	78                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
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
	.byte	1                               # Abbrev [1] 0xc:0x13ca DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.quad	0                               # DW_AT_low_pc
	.byte	6                               # DW_AT_ranges
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lrnglists_table_base0          # DW_AT_rnglists_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x2f:0x5 DW_TAG_base_type
	.short	290                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x34:0x5 DW_TAG_base_type
	.short	289                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x39:0x5 DW_TAG_base_type
	.short	288                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x3e:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	73                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               # Abbrev [4] 0x49:0xc DW_TAG_array_type
	.long	85                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x4e:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x55:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x59:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	3                               # Abbrev [3] 0x5d:0xb DW_TAG_variable
	.byte	6                               # DW_AT_name
	.long	104                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	8                               # Abbrev [8] 0x68:0x8 DW_TAG_typedef
	.long	112                             # DW_AT_type
	.byte	8                               # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x70:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x74:0xb DW_TAG_variable
	.long	127                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	629                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	4                               # Abbrev [4] 0x7f:0xc DW_TAG_array_type
	.long	139                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x84:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	60                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x8b:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x8f:0xb DW_TAG_variable
	.long	154                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	629                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	3
	.byte	4                               # Abbrev [4] 0x9a:0xc DW_TAG_array_type
	.long	139                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x9f:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	15                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xa6:0xb DW_TAG_variable
	.long	177                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	629                             # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	4
	.byte	4                               # Abbrev [4] 0xb1:0xc DW_TAG_array_type
	.long	189                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xb6:0x6 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.byte	35                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xbd:0x5 DW_TAG_const_type
	.long	139                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xc2:0x2ec DW_TAG_enumeration_type
	.long	942                             # DW_AT_type
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xca:0x3 DW_TAG_enumerator
	.byte	11                              # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xcd:0x3 DW_TAG_enumerator
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xd0:0x3 DW_TAG_enumerator
	.byte	13                              # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xd3:0x3 DW_TAG_enumerator
	.byte	14                              # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xd6:0x3 DW_TAG_enumerator
	.byte	15                              # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xd9:0x3 DW_TAG_enumerator
	.byte	16                              # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xdc:0x3 DW_TAG_enumerator
	.byte	17                              # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xdf:0x3 DW_TAG_enumerator
	.byte	18                              # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xe2:0x3 DW_TAG_enumerator
	.byte	19                              # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xe5:0x3 DW_TAG_enumerator
	.byte	20                              # DW_AT_name
	.byte	9                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xe8:0x3 DW_TAG_enumerator
	.byte	21                              # DW_AT_name
	.byte	10                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xeb:0x3 DW_TAG_enumerator
	.byte	22                              # DW_AT_name
	.byte	11                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xee:0x3 DW_TAG_enumerator
	.byte	23                              # DW_AT_name
	.byte	12                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xf1:0x3 DW_TAG_enumerator
	.byte	24                              # DW_AT_name
	.byte	13                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xf4:0x3 DW_TAG_enumerator
	.byte	25                              # DW_AT_name
	.byte	14                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xf7:0x3 DW_TAG_enumerator
	.byte	26                              # DW_AT_name
	.byte	15                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xfa:0x3 DW_TAG_enumerator
	.byte	27                              # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0xfd:0x3 DW_TAG_enumerator
	.byte	28                              # DW_AT_name
	.byte	17                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x100:0x3 DW_TAG_enumerator
	.byte	29                              # DW_AT_name
	.byte	18                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x103:0x3 DW_TAG_enumerator
	.byte	30                              # DW_AT_name
	.byte	19                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x106:0x3 DW_TAG_enumerator
	.byte	31                              # DW_AT_name
	.byte	20                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x109:0x3 DW_TAG_enumerator
	.byte	32                              # DW_AT_name
	.byte	21                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x10c:0x3 DW_TAG_enumerator
	.byte	33                              # DW_AT_name
	.byte	22                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x10f:0x3 DW_TAG_enumerator
	.byte	34                              # DW_AT_name
	.byte	23                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x112:0x3 DW_TAG_enumerator
	.byte	35                              # DW_AT_name
	.byte	24                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x115:0x3 DW_TAG_enumerator
	.byte	36                              # DW_AT_name
	.byte	25                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x118:0x3 DW_TAG_enumerator
	.byte	37                              # DW_AT_name
	.byte	26                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x11b:0x3 DW_TAG_enumerator
	.byte	38                              # DW_AT_name
	.byte	27                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x11e:0x3 DW_TAG_enumerator
	.byte	39                              # DW_AT_name
	.byte	28                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x121:0x3 DW_TAG_enumerator
	.byte	40                              # DW_AT_name
	.byte	29                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x124:0x3 DW_TAG_enumerator
	.byte	41                              # DW_AT_name
	.byte	30                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x127:0x3 DW_TAG_enumerator
	.byte	42                              # DW_AT_name
	.byte	31                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x12a:0x3 DW_TAG_enumerator
	.byte	43                              # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x12d:0x3 DW_TAG_enumerator
	.byte	44                              # DW_AT_name
	.byte	33                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x130:0x3 DW_TAG_enumerator
	.byte	45                              # DW_AT_name
	.byte	34                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x133:0x3 DW_TAG_enumerator
	.byte	46                              # DW_AT_name
	.byte	35                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x136:0x3 DW_TAG_enumerator
	.byte	47                              # DW_AT_name
	.byte	36                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x139:0x3 DW_TAG_enumerator
	.byte	48                              # DW_AT_name
	.byte	37                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x13c:0x3 DW_TAG_enumerator
	.byte	49                              # DW_AT_name
	.byte	38                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x13f:0x3 DW_TAG_enumerator
	.byte	50                              # DW_AT_name
	.byte	39                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x142:0x3 DW_TAG_enumerator
	.byte	51                              # DW_AT_name
	.byte	40                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x145:0x3 DW_TAG_enumerator
	.byte	52                              # DW_AT_name
	.byte	41                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x148:0x3 DW_TAG_enumerator
	.byte	53                              # DW_AT_name
	.byte	42                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x14b:0x3 DW_TAG_enumerator
	.byte	54                              # DW_AT_name
	.byte	43                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x14e:0x3 DW_TAG_enumerator
	.byte	55                              # DW_AT_name
	.byte	44                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x151:0x3 DW_TAG_enumerator
	.byte	56                              # DW_AT_name
	.byte	45                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x154:0x3 DW_TAG_enumerator
	.byte	57                              # DW_AT_name
	.byte	46                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x157:0x3 DW_TAG_enumerator
	.byte	58                              # DW_AT_name
	.byte	47                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x15a:0x3 DW_TAG_enumerator
	.byte	59                              # DW_AT_name
	.byte	48                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x15d:0x3 DW_TAG_enumerator
	.byte	60                              # DW_AT_name
	.byte	49                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x160:0x3 DW_TAG_enumerator
	.byte	61                              # DW_AT_name
	.byte	50                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x163:0x3 DW_TAG_enumerator
	.byte	62                              # DW_AT_name
	.byte	51                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x166:0x3 DW_TAG_enumerator
	.byte	63                              # DW_AT_name
	.byte	52                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x169:0x3 DW_TAG_enumerator
	.byte	64                              # DW_AT_name
	.byte	53                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x16c:0x3 DW_TAG_enumerator
	.byte	65                              # DW_AT_name
	.byte	54                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x16f:0x3 DW_TAG_enumerator
	.byte	66                              # DW_AT_name
	.byte	55                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x172:0x3 DW_TAG_enumerator
	.byte	67                              # DW_AT_name
	.byte	56                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x175:0x3 DW_TAG_enumerator
	.byte	68                              # DW_AT_name
	.byte	57                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x178:0x3 DW_TAG_enumerator
	.byte	69                              # DW_AT_name
	.byte	58                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x17b:0x3 DW_TAG_enumerator
	.byte	70                              # DW_AT_name
	.byte	59                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x17e:0x3 DW_TAG_enumerator
	.byte	71                              # DW_AT_name
	.byte	60                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x181:0x3 DW_TAG_enumerator
	.byte	72                              # DW_AT_name
	.byte	60                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x184:0x3 DW_TAG_enumerator
	.byte	73                              # DW_AT_name
	.byte	61                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x187:0x3 DW_TAG_enumerator
	.byte	74                              # DW_AT_name
	.byte	62                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x18a:0x3 DW_TAG_enumerator
	.byte	75                              # DW_AT_name
	.byte	63                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x18d:0x3 DW_TAG_enumerator
	.byte	76                              # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x190:0x3 DW_TAG_enumerator
	.byte	77                              # DW_AT_name
	.byte	65                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x193:0x3 DW_TAG_enumerator
	.byte	78                              # DW_AT_name
	.byte	66                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x196:0x3 DW_TAG_enumerator
	.byte	79                              # DW_AT_name
	.byte	67                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x199:0x3 DW_TAG_enumerator
	.byte	80                              # DW_AT_name
	.byte	68                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x19c:0x3 DW_TAG_enumerator
	.byte	81                              # DW_AT_name
	.byte	69                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x19f:0x3 DW_TAG_enumerator
	.byte	82                              # DW_AT_name
	.byte	70                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1a2:0x3 DW_TAG_enumerator
	.byte	83                              # DW_AT_name
	.byte	71                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1a5:0x3 DW_TAG_enumerator
	.byte	84                              # DW_AT_name
	.byte	72                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1a8:0x3 DW_TAG_enumerator
	.byte	85                              # DW_AT_name
	.byte	73                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1ab:0x3 DW_TAG_enumerator
	.byte	86                              # DW_AT_name
	.byte	74                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1ae:0x3 DW_TAG_enumerator
	.byte	87                              # DW_AT_name
	.byte	75                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1b1:0x3 DW_TAG_enumerator
	.byte	88                              # DW_AT_name
	.byte	76                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1b4:0x3 DW_TAG_enumerator
	.byte	89                              # DW_AT_name
	.byte	77                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1b7:0x3 DW_TAG_enumerator
	.byte	90                              # DW_AT_name
	.byte	78                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1ba:0x3 DW_TAG_enumerator
	.byte	91                              # DW_AT_name
	.byte	79                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1bd:0x3 DW_TAG_enumerator
	.byte	92                              # DW_AT_name
	.byte	80                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1c0:0x3 DW_TAG_enumerator
	.byte	93                              # DW_AT_name
	.byte	81                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1c3:0x3 DW_TAG_enumerator
	.byte	94                              # DW_AT_name
	.byte	82                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1c6:0x3 DW_TAG_enumerator
	.byte	95                              # DW_AT_name
	.byte	83                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1c9:0x3 DW_TAG_enumerator
	.byte	96                              # DW_AT_name
	.byte	84                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1cc:0x3 DW_TAG_enumerator
	.byte	97                              # DW_AT_name
	.byte	85                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1cf:0x3 DW_TAG_enumerator
	.byte	98                              # DW_AT_name
	.byte	86                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1d2:0x3 DW_TAG_enumerator
	.byte	99                              # DW_AT_name
	.byte	87                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1d5:0x3 DW_TAG_enumerator
	.byte	100                             # DW_AT_name
	.byte	88                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1d8:0x3 DW_TAG_enumerator
	.byte	101                             # DW_AT_name
	.byte	89                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1db:0x3 DW_TAG_enumerator
	.byte	102                             # DW_AT_name
	.byte	90                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1de:0x3 DW_TAG_enumerator
	.byte	103                             # DW_AT_name
	.byte	91                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1e1:0x3 DW_TAG_enumerator
	.byte	104                             # DW_AT_name
	.byte	92                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1e4:0x3 DW_TAG_enumerator
	.byte	105                             # DW_AT_name
	.byte	93                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1e7:0x3 DW_TAG_enumerator
	.byte	106                             # DW_AT_name
	.byte	94                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1ea:0x3 DW_TAG_enumerator
	.byte	107                             # DW_AT_name
	.byte	95                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1ed:0x3 DW_TAG_enumerator
	.byte	108                             # DW_AT_name
	.byte	96                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1f0:0x3 DW_TAG_enumerator
	.byte	109                             # DW_AT_name
	.byte	97                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1f3:0x3 DW_TAG_enumerator
	.byte	110                             # DW_AT_name
	.byte	98                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1f6:0x3 DW_TAG_enumerator
	.byte	111                             # DW_AT_name
	.byte	99                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1f9:0x3 DW_TAG_enumerator
	.byte	112                             # DW_AT_name
	.byte	100                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1fc:0x3 DW_TAG_enumerator
	.byte	113                             # DW_AT_name
	.byte	101                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1ff:0x3 DW_TAG_enumerator
	.byte	114                             # DW_AT_name
	.byte	102                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x202:0x3 DW_TAG_enumerator
	.byte	115                             # DW_AT_name
	.byte	103                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x205:0x3 DW_TAG_enumerator
	.byte	116                             # DW_AT_name
	.byte	104                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x208:0x3 DW_TAG_enumerator
	.byte	117                             # DW_AT_name
	.byte	105                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x20b:0x3 DW_TAG_enumerator
	.byte	118                             # DW_AT_name
	.byte	106                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x20e:0x3 DW_TAG_enumerator
	.byte	119                             # DW_AT_name
	.byte	107                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x211:0x3 DW_TAG_enumerator
	.byte	120                             # DW_AT_name
	.byte	108                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x214:0x3 DW_TAG_enumerator
	.byte	121                             # DW_AT_name
	.byte	109                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x217:0x3 DW_TAG_enumerator
	.byte	122                             # DW_AT_name
	.byte	110                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x21a:0x3 DW_TAG_enumerator
	.byte	123                             # DW_AT_name
	.byte	111                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x21d:0x3 DW_TAG_enumerator
	.byte	124                             # DW_AT_name
	.byte	112                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x220:0x3 DW_TAG_enumerator
	.byte	125                             # DW_AT_name
	.byte	113                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x223:0x3 DW_TAG_enumerator
	.byte	126                             # DW_AT_name
	.byte	114                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x226:0x3 DW_TAG_enumerator
	.byte	127                             # DW_AT_name
	.byte	115                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x229:0x3 DW_TAG_enumerator
	.byte	128                             # DW_AT_name
	.byte	116                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x22c:0x3 DW_TAG_enumerator
	.byte	129                             # DW_AT_name
	.byte	117                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x22f:0x3 DW_TAG_enumerator
	.byte	130                             # DW_AT_name
	.byte	118                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x232:0x3 DW_TAG_enumerator
	.byte	131                             # DW_AT_name
	.byte	119                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x235:0x3 DW_TAG_enumerator
	.byte	132                             # DW_AT_name
	.byte	120                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x238:0x3 DW_TAG_enumerator
	.byte	133                             # DW_AT_name
	.byte	121                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x23b:0x3 DW_TAG_enumerator
	.byte	134                             # DW_AT_name
	.byte	122                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x23e:0x3 DW_TAG_enumerator
	.byte	135                             # DW_AT_name
	.byte	123                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x241:0x3 DW_TAG_enumerator
	.byte	136                             # DW_AT_name
	.byte	124                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x244:0x3 DW_TAG_enumerator
	.byte	137                             # DW_AT_name
	.byte	125                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x247:0x3 DW_TAG_enumerator
	.byte	138                             # DW_AT_name
	.byte	126                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x24a:0x3 DW_TAG_enumerator
	.byte	139                             # DW_AT_name
	.byte	127                             # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x24d:0x4 DW_TAG_enumerator
	.byte	140                             # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x251:0x4 DW_TAG_enumerator
	.byte	141                             # DW_AT_name
	.ascii	"\201\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x255:0x4 DW_TAG_enumerator
	.byte	142                             # DW_AT_name
	.ascii	"\202\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x259:0x4 DW_TAG_enumerator
	.byte	143                             # DW_AT_name
	.ascii	"\203\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x25d:0x4 DW_TAG_enumerator
	.byte	144                             # DW_AT_name
	.ascii	"\204\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x261:0x4 DW_TAG_enumerator
	.byte	145                             # DW_AT_name
	.ascii	"\205\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x265:0x4 DW_TAG_enumerator
	.byte	146                             # DW_AT_name
	.ascii	"\206\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x269:0x4 DW_TAG_enumerator
	.byte	147                             # DW_AT_name
	.ascii	"\207\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x26d:0x4 DW_TAG_enumerator
	.byte	148                             # DW_AT_name
	.ascii	"\210\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x271:0x4 DW_TAG_enumerator
	.byte	149                             # DW_AT_name
	.ascii	"\211\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x275:0x4 DW_TAG_enumerator
	.byte	150                             # DW_AT_name
	.ascii	"\212\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x279:0x4 DW_TAG_enumerator
	.byte	151                             # DW_AT_name
	.ascii	"\213\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x27d:0x4 DW_TAG_enumerator
	.byte	152                             # DW_AT_name
	.ascii	"\214\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x281:0x4 DW_TAG_enumerator
	.byte	153                             # DW_AT_name
	.ascii	"\215\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x285:0x4 DW_TAG_enumerator
	.byte	154                             # DW_AT_name
	.ascii	"\216\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x289:0x4 DW_TAG_enumerator
	.byte	155                             # DW_AT_name
	.ascii	"\217\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x28d:0x4 DW_TAG_enumerator
	.byte	156                             # DW_AT_name
	.ascii	"\220\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x291:0x4 DW_TAG_enumerator
	.byte	157                             # DW_AT_name
	.ascii	"\221\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x295:0x4 DW_TAG_enumerator
	.byte	158                             # DW_AT_name
	.ascii	"\222\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x299:0x4 DW_TAG_enumerator
	.byte	159                             # DW_AT_name
	.ascii	"\223\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x29d:0x4 DW_TAG_enumerator
	.byte	160                             # DW_AT_name
	.ascii	"\224\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2a1:0x4 DW_TAG_enumerator
	.byte	161                             # DW_AT_name
	.ascii	"\225\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2a5:0x4 DW_TAG_enumerator
	.byte	162                             # DW_AT_name
	.ascii	"\226\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2a9:0x4 DW_TAG_enumerator
	.byte	163                             # DW_AT_name
	.ascii	"\227\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2ad:0x4 DW_TAG_enumerator
	.byte	164                             # DW_AT_name
	.ascii	"\230\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2b1:0x4 DW_TAG_enumerator
	.byte	165                             # DW_AT_name
	.ascii	"\231\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2b5:0x4 DW_TAG_enumerator
	.byte	166                             # DW_AT_name
	.ascii	"\232\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2b9:0x4 DW_TAG_enumerator
	.byte	167                             # DW_AT_name
	.ascii	"\233\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2bd:0x4 DW_TAG_enumerator
	.byte	168                             # DW_AT_name
	.ascii	"\234\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2c1:0x4 DW_TAG_enumerator
	.byte	169                             # DW_AT_name
	.ascii	"\235\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2c5:0x4 DW_TAG_enumerator
	.byte	170                             # DW_AT_name
	.ascii	"\236\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2c9:0x4 DW_TAG_enumerator
	.byte	171                             # DW_AT_name
	.ascii	"\237\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2cd:0x4 DW_TAG_enumerator
	.byte	172                             # DW_AT_name
	.ascii	"\240\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2d1:0x4 DW_TAG_enumerator
	.byte	173                             # DW_AT_name
	.ascii	"\241\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2d5:0x4 DW_TAG_enumerator
	.byte	174                             # DW_AT_name
	.ascii	"\242\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2d9:0x4 DW_TAG_enumerator
	.byte	175                             # DW_AT_name
	.ascii	"\243\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2dd:0x4 DW_TAG_enumerator
	.byte	176                             # DW_AT_name
	.ascii	"\244\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2e1:0x4 DW_TAG_enumerator
	.byte	177                             # DW_AT_name
	.ascii	"\245\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2e5:0x4 DW_TAG_enumerator
	.byte	178                             # DW_AT_name
	.ascii	"\246\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2e9:0x4 DW_TAG_enumerator
	.byte	179                             # DW_AT_name
	.ascii	"\247\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2ed:0x4 DW_TAG_enumerator
	.byte	180                             # DW_AT_name
	.ascii	"\250\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2f1:0x4 DW_TAG_enumerator
	.byte	181                             # DW_AT_name
	.ascii	"\251\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2f5:0x4 DW_TAG_enumerator
	.byte	182                             # DW_AT_name
	.ascii	"\252\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2f9:0x4 DW_TAG_enumerator
	.byte	183                             # DW_AT_name
	.ascii	"\253\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2fd:0x4 DW_TAG_enumerator
	.byte	184                             # DW_AT_name
	.ascii	"\254\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x301:0x4 DW_TAG_enumerator
	.byte	185                             # DW_AT_name
	.ascii	"\255\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x305:0x4 DW_TAG_enumerator
	.byte	186                             # DW_AT_name
	.ascii	"\256\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x309:0x4 DW_TAG_enumerator
	.byte	187                             # DW_AT_name
	.ascii	"\257\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x30d:0x4 DW_TAG_enumerator
	.byte	188                             # DW_AT_name
	.ascii	"\260\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x311:0x4 DW_TAG_enumerator
	.byte	189                             # DW_AT_name
	.ascii	"\261\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x315:0x4 DW_TAG_enumerator
	.byte	190                             # DW_AT_name
	.ascii	"\262\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x319:0x4 DW_TAG_enumerator
	.byte	191                             # DW_AT_name
	.ascii	"\263\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x31d:0x4 DW_TAG_enumerator
	.byte	192                             # DW_AT_name
	.ascii	"\264\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x321:0x4 DW_TAG_enumerator
	.byte	193                             # DW_AT_name
	.ascii	"\265\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x325:0x4 DW_TAG_enumerator
	.byte	194                             # DW_AT_name
	.ascii	"\266\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x329:0x4 DW_TAG_enumerator
	.byte	195                             # DW_AT_name
	.ascii	"\267\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x32d:0x4 DW_TAG_enumerator
	.byte	196                             # DW_AT_name
	.ascii	"\270\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x331:0x4 DW_TAG_enumerator
	.byte	197                             # DW_AT_name
	.ascii	"\271\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x335:0x4 DW_TAG_enumerator
	.byte	198                             # DW_AT_name
	.ascii	"\272\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x339:0x4 DW_TAG_enumerator
	.byte	199                             # DW_AT_name
	.ascii	"\273\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x33d:0x4 DW_TAG_enumerator
	.byte	200                             # DW_AT_name
	.ascii	"\274\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x341:0x4 DW_TAG_enumerator
	.byte	201                             # DW_AT_name
	.ascii	"\275\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x345:0x4 DW_TAG_enumerator
	.byte	202                             # DW_AT_name
	.ascii	"\276\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x349:0x4 DW_TAG_enumerator
	.byte	203                             # DW_AT_name
	.ascii	"\277\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x34d:0x4 DW_TAG_enumerator
	.byte	204                             # DW_AT_name
	.ascii	"\300\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x351:0x4 DW_TAG_enumerator
	.byte	205                             # DW_AT_name
	.ascii	"\301\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x355:0x4 DW_TAG_enumerator
	.byte	206                             # DW_AT_name
	.ascii	"\302\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x359:0x4 DW_TAG_enumerator
	.byte	207                             # DW_AT_name
	.ascii	"\303\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x35d:0x4 DW_TAG_enumerator
	.byte	208                             # DW_AT_name
	.ascii	"\304\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x361:0x4 DW_TAG_enumerator
	.byte	209                             # DW_AT_name
	.ascii	"\305\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x365:0x4 DW_TAG_enumerator
	.byte	210                             # DW_AT_name
	.ascii	"\306\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x369:0x4 DW_TAG_enumerator
	.byte	211                             # DW_AT_name
	.ascii	"\307\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x36d:0x4 DW_TAG_enumerator
	.byte	212                             # DW_AT_name
	.ascii	"\353\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x371:0x4 DW_TAG_enumerator
	.byte	213                             # DW_AT_name
	.ascii	"\354\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x375:0x4 DW_TAG_enumerator
	.byte	214                             # DW_AT_name
	.ascii	"\355\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x379:0x4 DW_TAG_enumerator
	.byte	215                             # DW_AT_name
	.ascii	"\356\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x37d:0x4 DW_TAG_enumerator
	.byte	216                             # DW_AT_name
	.ascii	"\357\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x381:0x4 DW_TAG_enumerator
	.byte	217                             # DW_AT_name
	.ascii	"\360\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x385:0x4 DW_TAG_enumerator
	.byte	218                             # DW_AT_name
	.ascii	"\361\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x389:0x4 DW_TAG_enumerator
	.byte	219                             # DW_AT_name
	.ascii	"\362\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x38d:0x4 DW_TAG_enumerator
	.byte	220                             # DW_AT_name
	.ascii	"\363\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x391:0x4 DW_TAG_enumerator
	.byte	221                             # DW_AT_name
	.ascii	"\364\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x395:0x4 DW_TAG_enumerator
	.byte	222                             # DW_AT_name
	.ascii	"\365\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x399:0x4 DW_TAG_enumerator
	.byte	223                             # DW_AT_name
	.ascii	"\366\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x39d:0x4 DW_TAG_enumerator
	.byte	224                             # DW_AT_name
	.ascii	"\367\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3a1:0x4 DW_TAG_enumerator
	.byte	225                             # DW_AT_name
	.ascii	"\370\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3a5:0x4 DW_TAG_enumerator
	.byte	226                             # DW_AT_name
	.ascii	"\371\001"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3a9:0x4 DW_TAG_enumerator
	.byte	227                             # DW_AT_name
	.ascii	"\372\001"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x3ae:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0x3b2:0x5 DW_TAG_pointer_type
	.long	951                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3b7:0x5 DW_TAG_const_type
	.long	85                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x3bc:0x4 DW_TAG_base_type
	.byte	228                             # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x3c0:0x8 DW_TAG_typedef
	.long	112                             # DW_AT_type
	.byte	229                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x3c8:0x1 DW_TAG_pointer_type
	.byte	13                              # Abbrev [13] 0x3c9:0x5 DW_TAG_pointer_type
	.long	85                              # DW_AT_type
	.byte	8                               # Abbrev [8] 0x3ce:0x8 DW_TAG_typedef
	.long	112                             # DW_AT_type
	.byte	230                             # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x3d6:0x21 DW_TAG_subprogram
	.byte	5                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	291                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x3e2:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	236                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.long	1159                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3ec:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x3f7:0x15 DW_TAG_subprogram
	.byte	231                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_artificial
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x3fb:0x8 DW_TAG_formal_parameter
	.byte	232                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x403:0x8 DW_TAG_formal_parameter
	.byte	233                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x40c:0x52 DW_TAG_subprogram
	.byte	6                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	1138                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x418:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1142                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x41f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1150                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x426:0x1c DW_TAG_inlined_subroutine
	.long	1015                            # DW_AT_abstract_origin
	.byte	6                               # DW_AT_low_pc
	.long	.Ltmp2-.Lfunc_begin1            # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x433:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1019                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x43a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1027                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x442:0x1b DW_TAG_call_site
	.long	1118                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	7                               # DW_AT_call_pc
	.byte	23                              # Abbrev [23] 0x448:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	48
	.byte	32
	.byte	23                              # Abbrev [23] 0x44e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	23                              # Abbrev [23] 0x455:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x45e:0x14 DW_TAG_subprogram
	.byte	234                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	66                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x462:0x5 DW_TAG_formal_parameter
	.long	968                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x467:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x46c:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x472:0x15 DW_TAG_subprogram
	.byte	235                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x476:0x8 DW_TAG_formal_parameter
	.byte	236                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	1159                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x47e:0x8 DW_TAG_formal_parameter
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x487:0x5 DW_TAG_const_type
	.long	968                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x48c:0x5 DW_TAG_const_type
	.long	104                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x491:0x74 DW_TAG_subprogram
	.byte	8                               # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
                                        # DW_AT_call_all_calls
	.short	292                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                              # Abbrev [27] 0x49d:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0x4a6:0x8 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.short	310                             # DW_AT_name
	.long	112                             # DW_AT_type
                                        # DW_AT_artificial
	.byte	29                              # Abbrev [29] 0x4ae:0x9 DW_TAG_variable
	.short	311                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	160                             # DW_AT_decl_line
	.long	4993                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x4b7:0x38 DW_TAG_inlined_subroutine
	.long	1138                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	161                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x4c4:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1142                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x4cb:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1150                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x4d2:0x1c DW_TAG_inlined_subroutine
	.long	1015                            # DW_AT_abstract_origin
	.byte	9                               # DW_AT_low_pc
	.long	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x4df:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1019                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x4e6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.long	1027                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x4ef:0x15 DW_TAG_call_site
	.long	1118                            # DW_AT_call_origin
	.byte	10                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x4f5:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	23                              # Abbrev [23] 0x4fc:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x505:0x2d DW_TAG_subprogram
	.byte	11                              # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	293                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x511:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.short	278                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x51c:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.short	279                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x527:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x532:0x53 DW_TAG_subprogram
	.byte	12                              # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	3487                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x53e:0x6 DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.long	3496                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x544:0x6 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.long	3505                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x54a:0x6 DW_TAG_formal_parameter
	.byte	4                               # DW_AT_location
	.long	3514                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x550:0x6 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.long	3522                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x556:0x6 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.long	3531                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x55c:0x6 DW_TAG_variable
	.byte	7                               # DW_AT_location
	.long	3540                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x562:0x6 DW_TAG_variable
	.byte	8                               # DW_AT_location
	.long	3549                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x568:0x1c DW_TAG_call_site
	.long	1285                            # DW_AT_call_origin
	.byte	13                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x56e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	23                              # Abbrev [23] 0x575:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	23                              # Abbrev [23] 0x57c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x585:0x2d DW_TAG_subprogram
	.byte	14                              # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	294                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	31                              # Abbrev [31] 0x591:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.short	278                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	31                              # Abbrev [31] 0x59c:0xb DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.short	279                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5a7:0xa DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	215                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x5b2:0x93 DW_TAG_subprogram
	.byte	15                              # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	295                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
	.byte	35                              # Abbrev [35] 0x5c2:0xa DW_TAG_formal_parameter
	.byte	9                               # DW_AT_location
	.short	275                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x5cc:0xa DW_TAG_formal_parameter
	.byte	10                              # DW_AT_location
	.short	276                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x5d6:0x9 DW_TAG_formal_parameter
	.byte	11                              # DW_AT_location
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	36                              # Abbrev [36] 0x5df:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	15
	.short	312                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.long	3564                            # DW_AT_type
	.byte	36                              # Abbrev [36] 0x5eb:0xc DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	14
	.short	313                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.long	3564                            # DW_AT_type
	.byte	37                              # Abbrev [37] 0x5f7:0xa DW_TAG_variable
	.byte	12                              # DW_AT_location
	.short	278                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	227                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x601:0xa DW_TAG_variable
	.byte	13                              # DW_AT_location
	.short	279                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	228                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x60b:0xa DW_TAG_variable
	.byte	14                              # DW_AT_location
	.short	280                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	235                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	37                              # Abbrev [37] 0x615:0xa DW_TAG_variable
	.byte	15                              # DW_AT_location
	.short	314                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.long	5008                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0x61f:0x9 DW_TAG_variable
	.short	318                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.long	5008                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x628:0x1c DW_TAG_call_site
	.long	1413                            # DW_AT_call_origin
	.byte	16                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x62e:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	23                              # Abbrev [23] 0x635:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	23                              # Abbrev [23] 0x63c:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x645:0x3b DW_TAG_subprogram
	.byte	17                              # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	296                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	255                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
	.byte	35                              # Abbrev [35] 0x655:0xa DW_TAG_formal_parameter
	.byte	16                              # DW_AT_location
	.short	319                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	255                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	35                              # Abbrev [35] 0x65f:0xa DW_TAG_formal_parameter
	.byte	17                              # DW_AT_location
	.short	320                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	255                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x669:0xb DW_TAG_variable
	.byte	18                              # DW_AT_location
	.short	277                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	258                             # DW_AT_decl_line
	.long	3564                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x674:0xb DW_TAG_variable
	.byte	19                              # DW_AT_location
	.short	280                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	257                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x680:0x58 DW_TAG_subprogram
	.byte	18                              # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	297                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	267                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0x68d:0xb DW_TAG_formal_parameter
	.byte	20                              # DW_AT_location
	.short	319                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	267                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x698:0xb DW_TAG_formal_parameter
	.byte	21                              # DW_AT_location
	.short	320                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	267                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x6a3:0xb DW_TAG_variable
	.byte	22                              # DW_AT_location
	.short	280                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	269                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x6ae:0xb DW_TAG_variable
	.byte	23                              # DW_AT_location
	.short	321                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	270                             # DW_AT_decl_line
	.long	960                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x6b9:0xa DW_TAG_variable
	.short	322                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	273                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x6c3:0xa DW_TAG_variable
	.short	325                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	273                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x6cd:0xa DW_TAG_variable
	.short	326                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	274                             # DW_AT_decl_line
	.long	5049                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x6d8:0x6f DW_TAG_subprogram
	.byte	19                              # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	298                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	42                              # Abbrev [42] 0x6e5:0xc DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.short	329                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x6f1:0xc DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.short	330                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x6fd:0xa DW_TAG_formal_parameter
	.byte	24                              # DW_AT_location
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	314                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x707:0xb DW_TAG_variable
	.byte	25                              # DW_AT_location
	.short	321                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	317                             # DW_AT_decl_line
	.long	960                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x712:0xb DW_TAG_variable
	.byte	26                              # DW_AT_location
	.short	322                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	320                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x71d:0xb DW_TAG_variable
	.byte	27                              # DW_AT_location
	.short	280                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	316                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x728:0xa DW_TAG_variable
	.short	325                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	320                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x732:0xa DW_TAG_variable
	.short	331                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	320                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x73c:0xa DW_TAG_variable
	.short	326                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	321                             # DW_AT_decl_line
	.long	5049                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	39                              # Abbrev [39] 0x747:0xa0 DW_TAG_subprogram
	.byte	20                              # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	299                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	363                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	42                              # Abbrev [42] 0x754:0xc DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.short	329                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	363                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x760:0xc DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.short	330                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	363                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0x76c:0xa DW_TAG_formal_parameter
	.byte	28                              # DW_AT_location
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	363                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x776:0xb DW_TAG_variable
	.byte	29                              # DW_AT_location
	.short	321                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	365                             # DW_AT_decl_line
	.long	960                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x781:0xb DW_TAG_variable
	.byte	30                              # DW_AT_location
	.short	280                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	366                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x78c:0xa DW_TAG_variable
	.short	332                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	369                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x796:0xa DW_TAG_variable
	.short	325                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	369                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x7a0:0xa DW_TAG_variable
	.short	331                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	369                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x7aa:0xa DW_TAG_variable
	.short	333                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	369                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x7b4:0xa DW_TAG_variable
	.short	334                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	370                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x7be:0xa DW_TAG_variable
	.short	335                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	370                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x7c8:0xa DW_TAG_variable
	.short	336                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	370                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x7d2:0xa DW_TAG_variable
	.short	337                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	370                             # DW_AT_decl_line
	.long	5031                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x7dc:0xa DW_TAG_variable
	.short	326                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	371                             # DW_AT_decl_line
	.long	5049                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x7e7:0x3b DW_TAG_subprogram
	.byte	21                              # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	300                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	406                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
	.byte	38                              # Abbrev [38] 0x7f8:0xb DW_TAG_variable
	.byte	31                              # DW_AT_location
	.short	338                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	410                             # DW_AT_decl_line
	.long	2097                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x803:0xc DW_TAG_call_site
	.long	2082                            # DW_AT_call_origin
	.byte	22                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x809:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	1                               # DW_AT_call_value
	.byte	78
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x80f:0xc DW_TAG_call_site
	.long	2101                            # DW_AT_call_origin
	.byte	23                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x815:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x81b:0x6 DW_TAG_call_site
	.long	2116                            # DW_AT_call_origin
	.byte	24                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	46                              # Abbrev [46] 0x822:0xf DW_TAG_subprogram
	.byte	238                             # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.short	640                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	2097                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x82b:0x5 DW_TAG_formal_parameter
	.long	956                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x831:0x4 DW_TAG_base_type
	.byte	239                             # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	24                              # Abbrev [24] 0x835:0xf DW_TAG_subprogram
	.byte	240                             # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x839:0x5 DW_TAG_formal_parameter
	.long	1159                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x83e:0x5 DW_TAG_formal_parameter
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	47                              # Abbrev [47] 0x844:0x4 DW_TAG_subprogram
	.byte	241                             # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	19                              # Abbrev [19] 0x848:0x39 DW_TAG_subprogram
	.byte	25                              # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	2554                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x854:0x6 DW_TAG_formal_parameter
	.byte	32                              # DW_AT_location
	.long	2564                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x85a:0x6 DW_TAG_formal_parameter
	.byte	33                              # DW_AT_location
	.long	2574                            # DW_AT_abstract_origin
	.byte	30                              # Abbrev [30] 0x860:0x1a DW_TAG_call_site
	.long	2177                            # DW_AT_call_origin
	.byte	26                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x866:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	23                              # Abbrev [23] 0x86b:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	23                              # Abbrev [23] 0x872:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	48                              # Abbrev [48] 0x87a:0x6 DW_TAG_call_site
	.long	2201                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	27                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	49                              # Abbrev [49] 0x881:0x18 DW_TAG_subprogram
	.byte	242                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x889:0x5 DW_TAG_formal_parameter
	.long	968                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x88e:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x893:0x5 DW_TAG_formal_parameter
	.long	956                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	49                              # Abbrev [49] 0x899:0x13 DW_TAG_subprogram
	.byte	243                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x8a1:0x5 DW_TAG_formal_parameter
	.long	2220                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x8a6:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x8ac:0x5 DW_TAG_pointer_type
	.long	2225                            # DW_AT_type
	.byte	50                              # Abbrev [50] 0x8b1:0x1 DW_TAG_const_type
	.byte	19                              # Abbrev [19] 0x8b2:0x8b DW_TAG_subprogram
	.byte	28                              # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.long	3569                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8be:0x6 DW_TAG_formal_parameter
	.byte	34                              # DW_AT_location
	.long	3579                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0x8c4:0x6 DW_TAG_formal_parameter
	.byte	35                              # DW_AT_location
	.long	3589                            # DW_AT_abstract_origin
	.byte	51                              # Abbrev [51] 0x8ca:0x39 DW_TAG_inlined_subroutine
	.long	1138                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp149-.Ltmp148               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	449                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x8d8:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1142                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x8df:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1150                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0x8e6:0x1c DW_TAG_inlined_subroutine
	.long	1015                            # DW_AT_abstract_origin
	.byte	29                              # DW_AT_low_pc
	.long	.Ltmp149-.Ltmp148               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x8f3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	1019                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x8fa:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	1027                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x903:0x1b DW_TAG_call_site
	.long	1118                            # DW_AT_call_origin
	.byte	30                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x909:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	48
	.byte	32
	.byte	23                              # Abbrev [23] 0x90f:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	85
	.byte	23                              # Abbrev [23] 0x916:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	3                               # DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x91e:0x18 DW_TAG_call_site
	.long	2177                            # DW_AT_call_origin
	.byte	31                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x924:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	65
	.byte	23                              # Abbrev [23] 0x929:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	23                              # Abbrev [23] 0x92f:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	48                              # Abbrev [48] 0x936:0x6 DW_TAG_call_site
	.long	2365                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	32                              # DW_AT_call_pc
	.byte	0                               # End Of Children Mark
	.byte	49                              # Abbrev [49] 0x93d:0x13 DW_TAG_subprogram
	.byte	244                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x945:0x5 DW_TAG_formal_parameter
	.long	2220                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x94a:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	52                              # Abbrev [52] 0x950:0x52 DW_TAG_subprogram
	.byte	245                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	593                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	968                             # DW_AT_type
                                        # DW_AT_inline
	.byte	53                              # Abbrev [53] 0x959:0x9 DW_TAG_formal_parameter
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	593                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	54                              # Abbrev [54] 0x962:0x9 DW_TAG_variable
	.byte	247                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	599                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x96b:0x9 DW_TAG_variable
	.byte	248                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	601                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x974:0x9 DW_TAG_variable
	.byte	249                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	600                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x97d:0x9 DW_TAG_variable
	.byte	250                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	598                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x986:0x9 DW_TAG_variable
	.byte	251                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	597                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x98f:0x9 DW_TAG_variable
	.byte	252                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	595                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x998:0x9 DW_TAG_variable
	.byte	253                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	596                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	52                              # Abbrev [52] 0x9a2:0x1c DW_TAG_subprogram
	.byte	254                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	523                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	104                             # DW_AT_type
                                        # DW_AT_inline
	.byte	53                              # Abbrev [53] 0x9ab:0x9 DW_TAG_formal_parameter
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	523                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	54                              # Abbrev [54] 0x9b4:0x9 DW_TAG_variable
	.byte	255                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	525                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	55                              # Abbrev [55] 0x9be:0x1e DW_TAG_subprogram
	.short	256                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	531                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	969                             # DW_AT_type
                                        # DW_AT_inline
	.byte	53                              # Abbrev [53] 0x9c8:0x9 DW_TAG_formal_parameter
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	531                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	41                              # Abbrev [41] 0x9d1:0xa DW_TAG_variable
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	533                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	55                              # Abbrev [55] 0x9dc:0x1e DW_TAG_subprogram
	.short	258                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	464                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_inline
	.byte	56                              # Abbrev [56] 0x9e6:0xa DW_TAG_formal_parameter
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	464                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	53                              # Abbrev [53] 0x9f0:0x9 DW_TAG_formal_parameter
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	464                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	57                              # Abbrev [57] 0x9fa:0x1e DW_TAG_subprogram
	.short	259                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	431                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	56                              # Abbrev [56] 0xa04:0xa DW_TAG_formal_parameter
	.short	260                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	431                             # DW_AT_decl_line
	.long	1159                            # DW_AT_type
	.byte	53                              # Abbrev [53] 0xa0e:0x9 DW_TAG_formal_parameter
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	431                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	58                              # Abbrev [58] 0xa18:0x23 DW_TAG_subprogram
	.short	261                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	968                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0xa21:0x8 DW_TAG_formal_parameter
	.byte	232                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	2619                            # DW_AT_type
	.byte	59                              # Abbrev [59] 0xa29:0x9 DW_TAG_formal_parameter
	.short	262                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	2624                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0xa32:0x8 DW_TAG_formal_parameter
	.byte	233                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	60                              # Abbrev [60] 0xa3b:0x5 DW_TAG_restrict_type
	.long	968                             # DW_AT_type
	.byte	60                              # Abbrev [60] 0xa40:0x5 DW_TAG_restrict_type
	.long	2220                            # DW_AT_type
	.byte	55                              # Abbrev [55] 0xa45:0x1e DW_TAG_subprogram
	.short	263                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	478                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_inline
	.byte	56                              # Abbrev [56] 0xa4f:0xa DW_TAG_formal_parameter
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	478                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	53                              # Abbrev [53] 0xa59:0x9 DW_TAG_formal_parameter
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	478                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	55                              # Abbrev [55] 0xa63:0x31 DW_TAG_subprogram
	.short	264                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	568                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	969                             # DW_AT_type
                                        # DW_AT_inline
	.byte	56                              # Abbrev [56] 0xa6d:0xa DW_TAG_formal_parameter
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	568                             # DW_AT_decl_line
	.long	1159                            # DW_AT_type
	.byte	54                              # Abbrev [54] 0xa77:0x9 DW_TAG_variable
	.byte	251                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	571                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0xa80:0x9 DW_TAG_variable
	.byte	255                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	572                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0xa89:0xa DW_TAG_variable
	.short	265                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	570                             # DW_AT_decl_line
	.long	974                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	58                              # Abbrev [58] 0xa94:0x23 DW_TAG_subprogram
	.short	266                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	968                             # DW_AT_type
                                        # DW_AT_artificial
                                        # DW_AT_inline
	.byte	18                              # Abbrev [18] 0xa9d:0x8 DW_TAG_formal_parameter
	.byte	232                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	59                              # Abbrev [59] 0xaa5:0x9 DW_TAG_formal_parameter
	.short	267                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	956                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0xaae:0x8 DW_TAG_formal_parameter
	.byte	233                             # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0xab7:0x220 DW_TAG_subprogram
	.byte	33                              # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	301                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	636                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	968                             # DW_AT_type
                                        # DW_AT_external
	.byte	43                              # Abbrev [43] 0xac8:0xa DW_TAG_formal_parameter
	.byte	36                              # DW_AT_location
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	636                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0xad2:0xb DW_TAG_variable
	.byte	47                              # DW_AT_location
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	638                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	61                              # Abbrev [61] 0xadd:0x13d DW_TAG_inlined_subroutine
	.long	2384                            # DW_AT_abstract_origin
	.byte	0                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	640                             # DW_AT_call_line
	.byte	16                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xae7:0x6 DW_TAG_formal_parameter
	.byte	37                              # DW_AT_location
	.long	2393                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xaed:0x6 DW_TAG_variable
	.byte	38                              # DW_AT_location
	.long	2402                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xaf3:0x6 DW_TAG_variable
	.byte	39                              # DW_AT_location
	.long	2411                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xaf9:0x6 DW_TAG_variable
	.byte	40                              # DW_AT_location
	.long	2420                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xaff:0x6 DW_TAG_variable
	.byte	41                              # DW_AT_location
	.long	2429                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb05:0x6 DW_TAG_variable
	.byte	42                              # DW_AT_location
	.long	2438                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xb0b:0x6 DW_TAG_variable
	.byte	43                              # DW_AT_location
	.long	2447                            # DW_AT_abstract_origin
	.byte	61                              # Abbrev [61] 0xb11:0x14 DW_TAG_inlined_subroutine
	.long	2466                            # DW_AT_abstract_origin
	.byte	1                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	611                             # DW_AT_call_line
	.byte	24                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xb1b:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	16
	.byte	159
	.long	2475                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xb25:0x16 DW_TAG_inlined_subroutine
	.long	2494                            # DW_AT_abstract_origin
	.byte	34                              # DW_AT_low_pc
	.long	.Ltmp162-.Ltmp160               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	613                             # DW_AT_call_line
	.byte	21                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xb33:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	2504                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xb3b:0x1d DW_TAG_inlined_subroutine
	.long	2524                            # DW_AT_abstract_origin
	.byte	35                              # DW_AT_low_pc
	.long	.Ltmp166-.Ltmp165               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	617                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xb49:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	2534                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xb50:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	2544                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xb58:0x1d DW_TAG_inlined_subroutine
	.long	2524                            # DW_AT_abstract_origin
	.byte	36                              # DW_AT_low_pc
	.long	.Ltmp168-.Ltmp167               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	621                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xb66:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	2534                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xb6d:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	2544                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xb75:0x1d DW_TAG_inlined_subroutine
	.long	2554                            # DW_AT_abstract_origin
	.byte	37                              # DW_AT_low_pc
	.long	.Ltmp170-.Ltmp168               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	622                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xb83:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	2564                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xb8a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	94
	.long	2574                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xb92:0x18 DW_TAG_inlined_subroutine
	.long	2466                            # DW_AT_abstract_origin
	.byte	38                              # DW_AT_low_pc
	.long	.Ltmp172-.Ltmp170               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	624                             # DW_AT_call_line
	.byte	27                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xba0:0x9 DW_TAG_formal_parameter
	.byte	3                               # DW_AT_location
	.byte	115
	.byte	16
	.byte	159
	.long	2475                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	62                              # Abbrev [62] 0xbaa:0xe DW_TAG_inlined_subroutine
	.long	2584                            # DW_AT_abstract_origin
	.byte	39                              # DW_AT_low_pc
	.long	.Ltmp174-.Ltmp173               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	626                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	51                              # Abbrev [51] 0xbb8:0x1c DW_TAG_inlined_subroutine
	.long	2584                            # DW_AT_abstract_origin
	.byte	40                              # DW_AT_low_pc
	.long	.Ltmp176-.Ltmp175               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	627                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xbc6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	2593                            # DW_AT_abstract_origin
	.byte	63                              # Abbrev [63] 0xbcd:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	2610                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xbd4:0x1d DW_TAG_inlined_subroutine
	.long	2629                            # DW_AT_abstract_origin
	.byte	41                              # DW_AT_low_pc
	.long	.Ltmp177-.Ltmp176               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	628                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xbe2:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	93
	.long	2639                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xbe9:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	2649                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xbf1:0x28 DW_TAG_inlined_subroutine
	.long	2659                            # DW_AT_abstract_origin
	.byte	42                              # DW_AT_low_pc
	.long	.Ltmp181-.Ltmp177               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	629                             # DW_AT_call_line
	.byte	114                             # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xbff:0x6 DW_TAG_formal_parameter
	.byte	44                              # DW_AT_location
	.long	2669                            # DW_AT_abstract_origin
	.byte	64                              # Abbrev [64] 0xc05:0x7 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	92
	.long	2679                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc0c:0x6 DW_TAG_variable
	.byte	45                              # DW_AT_location
	.long	2688                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xc12:0x6 DW_TAG_variable
	.byte	46                              # DW_AT_location
	.long	2697                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xc1a:0x22 DW_TAG_inlined_subroutine
	.long	2708                            # DW_AT_abstract_origin
	.byte	43                              # DW_AT_low_pc
	.long	.Ltmp188-.Ltmp184               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	643                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xc28:0x6 DW_TAG_formal_parameter
	.byte	48                              # DW_AT_location
	.long	2717                            # DW_AT_abstract_origin
	.byte	65                              # Abbrev [65] 0xc2e:0x7 DW_TAG_formal_parameter
	.ascii	"\333\001"                      # DW_AT_const_value
	.long	2725                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xc35:0x6 DW_TAG_formal_parameter
	.byte	49                              # DW_AT_location
	.long	2734                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc3c:0x22 DW_TAG_call_site
	.long	3287                            # DW_AT_call_origin
	.byte	44                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xc42:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	89
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	23                              # Abbrev [23] 0xc47:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	88
	.byte	2                               # DW_AT_call_value
	.byte	48
	.byte	32
	.byte	23                              # Abbrev [23] 0xc4d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.byte	2                               # DW_AT_call_value
	.byte	16
	.byte	34
	.byte	23                              # Abbrev [23] 0xc53:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	51
	.byte	23                              # Abbrev [23] 0xc58:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc5e:0xc DW_TAG_call_site
	.long	3336                            # DW_AT_call_origin
	.byte	45                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xc64:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc6a:0x15 DW_TAG_call_site
	.long	3336                            # DW_AT_call_origin
	.byte	37                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xc70:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	23                              # Abbrev [23] 0xc75:0x9 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	5                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	126
	.byte	0
	.byte	34
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc7f:0x18 DW_TAG_call_site
	.long	2177                            # DW_AT_call_origin
	.byte	46                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xc85:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	23                              # Abbrev [23] 0xc8a:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	23                              # Abbrev [23] 0xc90:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xc97:0x13 DW_TAG_call_site
	.long	2201                            # DW_AT_call_origin
	.byte	38                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xc9d:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	23                              # Abbrev [23] 0xca3:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xcaa:0x12 DW_TAG_call_site
	.long	3336                            # DW_AT_call_origin
	.byte	42                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xcb0:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	23                              # Abbrev [23] 0xcb5:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	125
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0xcbc:0x6 DW_TAG_call_site
	.long	3361                            # DW_AT_call_origin
	.byte	47                              # DW_AT_call_return_pc
	.byte	45                              # Abbrev [45] 0xcc2:0x6 DW_TAG_call_site
	.long	2116                            # DW_AT_call_origin
	.byte	48                              # DW_AT_call_return_pc
	.byte	30                              # Abbrev [30] 0xcc8:0xe DW_TAG_call_site
	.long	3375                            # DW_AT_call_origin
	.byte	49                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xcce:0x7 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	3                               # DW_AT_call_value
	.byte	16
	.ascii	"\365\004"
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	66                              # Abbrev [66] 0xcd7:0x28 DW_TAG_subprogram
	.short	268                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	968                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xce0:0x5 DW_TAG_formal_parameter
	.long	968                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xce5:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xcea:0x5 DW_TAG_formal_parameter
	.long	956                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xcef:0x5 DW_TAG_formal_parameter
	.long	956                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xcf4:0x5 DW_TAG_formal_parameter
	.long	956                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xcf9:0x5 DW_TAG_formal_parameter
	.long	3327                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	67                              # Abbrev [67] 0xcff:0x9 DW_TAG_typedef
	.long	2097                            # DW_AT_type
	.short	269                             # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.byte	66                              # Abbrev [66] 0xd08:0x19 DW_TAG_subprogram
	.short	270                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xd11:0x5 DW_TAG_formal_parameter
	.long	968                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd16:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd1b:0x5 DW_TAG_formal_parameter
	.long	956                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	68                              # Abbrev [68] 0xd21:0x9 DW_TAG_subprogram
	.short	271                             # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	3370                            # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0xd2a:0x5 DW_TAG_pointer_type
	.long	956                             # DW_AT_type
	.byte	69                              # Abbrev [69] 0xd2f:0x1a DW_TAG_subprogram
	.short	272                             # DW_AT_name
	.byte	12                              # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	25                              # Abbrev [25] 0xd34:0x5 DW_TAG_formal_parameter
	.long	3401                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd39:0x5 DW_TAG_formal_parameter
	.long	3401                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd3e:0x5 DW_TAG_formal_parameter
	.long	942                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xd43:0x5 DW_TAG_formal_parameter
	.long	3401                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xd49:0x5 DW_TAG_pointer_type
	.long	189                             # DW_AT_type
	.byte	44                              # Abbrev [44] 0xd4e:0x33 DW_TAG_subprogram
	.byte	50                              # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	302                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	649                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	968                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xd5f:0xb DW_TAG_formal_parameter
	.byte	50                              # DW_AT_location
	.short	339                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	649                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	43                              # Abbrev [43] 0xd6a:0xa DW_TAG_formal_parameter
	.byte	51                              # DW_AT_location
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	649                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	48                              # Abbrev [48] 0xd74:0x6 DW_TAG_call_site
	.long	2743                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	51                              # DW_AT_call_pc
	.byte	45                              # Abbrev [45] 0xd7a:0x6 DW_TAG_call_site
	.long	3361                            # DW_AT_call_origin
	.byte	52                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	55                              # Abbrev [55] 0xd81:0x1e DW_TAG_subprogram
	.short	273                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	492                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_inline
	.byte	56                              # Abbrev [56] 0xd8b:0xa DW_TAG_formal_parameter
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	492                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	53                              # Abbrev [53] 0xd95:0x9 DW_TAG_formal_parameter
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	492                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	70                              # Abbrev [70] 0xd9f:0x48 DW_TAG_subprogram
	.short	274                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	59                              # Abbrev [59] 0xda8:0x9 DW_TAG_formal_parameter
	.short	275                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.long	3559                            # DW_AT_type
	.byte	59                              # Abbrev [59] 0xdb1:0x9 DW_TAG_formal_parameter
	.short	276                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.long	3559                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0xdba:0x8 DW_TAG_formal_parameter
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xdc2:0x9 DW_TAG_variable
	.short	277                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.long	3564                            # DW_AT_type
	.byte	29                              # Abbrev [29] 0xdcb:0x9 DW_TAG_variable
	.short	278                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xdd4:0x9 DW_TAG_variable
	.short	279                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	29                              # Abbrev [29] 0xddd:0x9 DW_TAG_variable
	.short	280                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xde7:0x5 DW_TAG_const_type
	.long	2220                            # DW_AT_type
	.byte	71                              # Abbrev [71] 0xdec:0x5 DW_TAG_volatile_type
	.long	85                              # DW_AT_type
	.byte	57                              # Abbrev [57] 0xdf1:0x1e DW_TAG_subprogram
	.short	281                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	447                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
                                        # DW_AT_inline
	.byte	56                              # Abbrev [56] 0xdfb:0xa DW_TAG_formal_parameter
	.short	260                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	447                             # DW_AT_decl_line
	.long	1159                            # DW_AT_type
	.byte	53                              # Abbrev [53] 0xe05:0x9 DW_TAG_formal_parameter
	.byte	237                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	447                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	72                              # Abbrev [72] 0xe0f:0x1a DW_TAG_subprogram
	.short	282                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	554                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_inline
	.byte	56                              # Abbrev [56] 0xe15:0xa DW_TAG_formal_parameter
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	554                             # DW_AT_decl_line
	.long	3625                            # DW_AT_type
	.byte	53                              # Abbrev [53] 0xe1f:0x9 DW_TAG_formal_parameter
	.byte	246                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	554                             # DW_AT_decl_line
	.long	1164                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xe29:0x5 DW_TAG_const_type
	.long	969                             # DW_AT_type
	.byte	39                              # Abbrev [39] 0xe2e:0x1be DW_TAG_subprogram
	.byte	53                              # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	303                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	666                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0xe3b:0xb DW_TAG_formal_parameter
	.byte	52                              # DW_AT_location
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	666                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	73                              # Abbrev [73] 0xe46:0xa DW_TAG_variable
	.byte	53                              # DW_AT_location
	.byte	251                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	669                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	73                              # Abbrev [73] 0xe50:0xa DW_TAG_variable
	.byte	58                              # DW_AT_location
	.byte	250                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	670                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	73                              # Abbrev [73] 0xe5a:0xa DW_TAG_variable
	.byte	59                              # DW_AT_location
	.byte	248                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	672                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	73                              # Abbrev [73] 0xe64:0xa DW_TAG_variable
	.byte	60                              # DW_AT_location
	.byte	249                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	671                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0xe6e:0x9 DW_TAG_variable
	.byte	253                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	668                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	61                              # Abbrev [61] 0xe77:0x23 DW_TAG_inlined_subroutine
	.long	2659                            # DW_AT_abstract_origin
	.byte	2                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	678                             # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xe81:0x6 DW_TAG_formal_parameter
	.byte	55                              # DW_AT_location
	.long	2669                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe87:0x6 DW_TAG_variable
	.byte	54                              # DW_AT_location
	.long	2679                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe8d:0x6 DW_TAG_variable
	.byte	56                              # DW_AT_location
	.long	2688                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xe93:0x6 DW_TAG_variable
	.byte	57                              # DW_AT_location
	.long	2697                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xe9a:0x15 DW_TAG_inlined_subroutine
	.long	2584                            # DW_AT_abstract_origin
	.byte	54                              # DW_AT_low_pc
	.long	.Ltmp208-.Ltmp207               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	680                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	63                              # Abbrev [63] 0xea8:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	2610                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xeaf:0x16 DW_TAG_inlined_subroutine
	.long	3457                            # DW_AT_abstract_origin
	.byte	55                              # DW_AT_low_pc
	.long	.Ltmp210-.Ltmp209               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	682                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xebd:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	95
	.long	3477                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xec5:0x3b DW_TAG_inlined_subroutine
	.long	3487                            # DW_AT_abstract_origin
	.byte	56                              # DW_AT_low_pc
	.long	.Ltmp229-.Ltmp210               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	683                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xed3:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	86
	.long	3496                            # DW_AT_abstract_origin
	.byte	32                              # Abbrev [32] 0xeda:0x6 DW_TAG_formal_parameter
	.byte	62                              # DW_AT_location
	.long	3505                            # DW_AT_abstract_origin
	.byte	63                              # Abbrev [63] 0xee0:0x6 DW_TAG_formal_parameter
	.byte	16                              # DW_AT_const_value
	.long	3514                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xee6:0x6 DW_TAG_variable
	.byte	61                              # DW_AT_location
	.long	3522                            # DW_AT_abstract_origin
	.byte	64                              # Abbrev [64] 0xeec:0x7 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	86
	.long	3531                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xef3:0x6 DW_TAG_variable
	.byte	63                              # DW_AT_location
	.long	3540                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0xef9:0x6 DW_TAG_variable
	.byte	64                              # DW_AT_location
	.long	3549                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xf00:0x56 DW_TAG_inlined_subroutine
	.long	3569                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp233-.Ltmp230               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	692                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xf0e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	3579                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xf15:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	3589                            # DW_AT_abstract_origin
	.byte	51                              # Abbrev [51] 0xf1c:0x39 DW_TAG_inlined_subroutine
	.long	1138                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp231-.Ltmp230               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	449                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xf2a:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1142                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xf31:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1150                            # DW_AT_abstract_origin
	.byte	21                              # Abbrev [21] 0xf38:0x1c DW_TAG_inlined_subroutine
	.long	1015                            # DW_AT_abstract_origin
	.byte	57                              # DW_AT_low_pc
	.long	.Ltmp231-.Ltmp230               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0xf45:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	83
	.long	1019                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0xf4c:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	92
	.long	1027                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0xf56:0x15 DW_TAG_inlined_subroutine
	.long	3599                            # DW_AT_abstract_origin
	.byte	58                              # DW_AT_low_pc
	.long	.Ltmp239-.Ltmp233               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	693                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0xf64:0x6 DW_TAG_formal_parameter
	.byte	65                              # DW_AT_location
	.long	3615                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf6b:0x18 DW_TAG_call_site
	.long	3336                            # DW_AT_call_origin
	.byte	56                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xf71:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	51
	.byte	23                              # Abbrev [23] 0xf76:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	127
	.byte	0
	.byte	23                              # Abbrev [23] 0xf7c:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	126
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf83:0x12 DW_TAG_call_site
	.long	1285                            # DW_AT_call_origin
	.byte	59                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xf89:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	118
	.byte	0
	.byte	23                              # Abbrev [23] 0xf8f:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	64
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf95:0x19 DW_TAG_call_site
	.long	1118                            # DW_AT_call_origin
	.byte	60                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xf9b:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	2                               # DW_AT_call_value
	.byte	48
	.byte	32
	.byte	23                              # Abbrev [23] 0xfa1:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	23                              # Abbrev [23] 0xfa7:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xfae:0x18 DW_TAG_call_site
	.long	2177                            # DW_AT_call_origin
	.byte	61                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xfb4:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	65
	.byte	23                              # Abbrev [23] 0xfb9:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	23                              # Abbrev [23] 0xfbf:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xfc6:0x13 DW_TAG_call_site
	.long	2365                            # DW_AT_call_origin
	.byte	58                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0xfcc:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.byte	2                               # DW_AT_call_value
	.byte	124
	.byte	0
	.byte	23                              # Abbrev [23] 0xfd2:0x6 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	2                               # DW_AT_call_value
	.byte	115
	.byte	0
	.byte	0                               # End Of Children Mark
	.byte	48                              # Abbrev [48] 0xfd9:0x6 DW_TAG_call_site
	.long	4076                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	62                              # DW_AT_call_pc
	.byte	45                              # Abbrev [45] 0xfdf:0x6 DW_TAG_call_site
	.long	2116                            # DW_AT_call_origin
	.byte	63                              # DW_AT_call_return_pc
	.byte	45                              # Abbrev [45] 0xfe5:0x6 DW_TAG_call_site
	.long	4096                            # DW_AT_call_origin
	.byte	64                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	66                              # Abbrev [66] 0xfec:0x14 DW_TAG_subprogram
	.short	283                             # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xff5:0x5 DW_TAG_formal_parameter
	.long	968                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xffa:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	74                              # Abbrev [74] 0x1000:0x20 DW_TAG_subprogram
	.byte	65                              # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	304                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	508                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_noreturn
	.byte	30                              # Abbrev [30] 0x100d:0xc DW_TAG_call_site
	.long	4128                            # DW_AT_call_origin
	.byte	66                              # DW_AT_call_return_pc
	.byte	23                              # Abbrev [23] 0x1013:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.byte	1                               # DW_AT_call_value
	.byte	59
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x1019:0x6 DW_TAG_call_site
	.long	4143                            # DW_AT_call_origin
	.byte	67                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	66                              # Abbrev [66] 0x1020:0xf DW_TAG_subprogram
	.short	284                             # DW_AT_name
	.byte	13                              # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_declaration
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x1029:0x5 DW_TAG_formal_parameter
	.long	956                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	75                              # Abbrev [75] 0x102f:0x6 DW_TAG_subprogram
	.short	285                             # DW_AT_name
	.byte	14                              # DW_AT_decl_file
	.short	598                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_declaration
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	55                              # Abbrev [55] 0x1035:0x3a DW_TAG_subprogram
	.short	286                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	708                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_inline
	.byte	56                              # Abbrev [56] 0x103f:0xa DW_TAG_formal_parameter
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	708                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	56                              # Abbrev [56] 0x1049:0xa DW_TAG_formal_parameter
	.short	287                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	708                             # DW_AT_decl_line
	.long	4207                            # DW_AT_type
	.byte	54                              # Abbrev [54] 0x1053:0x9 DW_TAG_variable
	.byte	250                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	711                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x105c:0x9 DW_TAG_variable
	.byte	253                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	710                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	54                              # Abbrev [54] 0x1065:0x9 DW_TAG_variable
	.byte	248                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	712                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x106f:0x5 DW_TAG_pointer_type
	.long	4212                            # DW_AT_type
	.byte	76                              # Abbrev [76] 0x1074:0x10 DW_TAG_subroutine_type
	.long	956                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	25                              # Abbrev [25] 0x1079:0x5 DW_TAG_formal_parameter
	.long	968                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x107e:0x5 DW_TAG_formal_parameter
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x1084:0x9f DW_TAG_subprogram
	.byte	68                              # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	305                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	723                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0x1095:0xb DW_TAG_formal_parameter
	.byte	66                              # DW_AT_location
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	723                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0x10a0:0x70 DW_TAG_inlined_subroutine
	.long	4149                            # DW_AT_abstract_origin
	.byte	69                              # DW_AT_low_pc
	.long	.Ltmp258-.Ltmp246               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	725                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x10ae:0x6 DW_TAG_formal_parameter
	.byte	67                              # DW_AT_location
	.long	4159                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x10b4:0x6 DW_TAG_variable
	.byte	72                              # DW_AT_location
	.long	4179                            # DW_AT_abstract_origin
	.byte	61                              # Abbrev [61] 0x10ba:0x23 DW_TAG_inlined_subroutine
	.long	2659                            # DW_AT_abstract_origin
	.byte	3                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	714                             # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x10c4:0x6 DW_TAG_formal_parameter
	.byte	68                              # DW_AT_location
	.long	2669                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x10ca:0x6 DW_TAG_variable
	.byte	69                              # DW_AT_location
	.long	2679                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x10d0:0x6 DW_TAG_variable
	.byte	70                              # DW_AT_location
	.long	2688                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x10d6:0x6 DW_TAG_variable
	.byte	71                              # DW_AT_location
	.long	2697                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0x10dd:0x15 DW_TAG_inlined_subroutine
	.long	2584                            # DW_AT_abstract_origin
	.byte	70                              # DW_AT_low_pc
	.long	.Ltmp254-.Ltmp253               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	716                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	63                              # Abbrev [63] 0x10eb:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	2610                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0x10f2:0x1d DW_TAG_inlined_subroutine
	.long	2524                            # DW_AT_abstract_origin
	.byte	71                              # DW_AT_low_pc
	.long	.Ltmp256-.Ltmp254               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	718                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x1100:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	2534                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1107:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	2544                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x1110:0xc DW_TAG_call_site
	.long	3336                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	72                              # DW_AT_call_pc
	.byte	23                              # Abbrev [23] 0x1116:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	48
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x111c:0x6 DW_TAG_call_site
	.long	2116                            # DW_AT_call_origin
	.byte	73                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x1123:0x9f DW_TAG_subprogram
	.byte	74                              # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	306                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	729                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0x1134:0xb DW_TAG_formal_parameter
	.byte	73                              # DW_AT_location
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	729                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0x113f:0x70 DW_TAG_inlined_subroutine
	.long	4149                            # DW_AT_abstract_origin
	.byte	75                              # DW_AT_low_pc
	.long	.Ltmp271-.Ltmp259               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	731                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x114d:0x6 DW_TAG_formal_parameter
	.byte	74                              # DW_AT_location
	.long	4159                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1153:0x6 DW_TAG_variable
	.byte	79                              # DW_AT_location
	.long	4179                            # DW_AT_abstract_origin
	.byte	61                              # Abbrev [61] 0x1159:0x23 DW_TAG_inlined_subroutine
	.long	2659                            # DW_AT_abstract_origin
	.byte	4                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	714                             # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1163:0x6 DW_TAG_formal_parameter
	.byte	75                              # DW_AT_location
	.long	2669                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1169:0x6 DW_TAG_variable
	.byte	76                              # DW_AT_location
	.long	2679                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x116f:0x6 DW_TAG_variable
	.byte	77                              # DW_AT_location
	.long	2688                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1175:0x6 DW_TAG_variable
	.byte	78                              # DW_AT_location
	.long	2697                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0x117c:0x15 DW_TAG_inlined_subroutine
	.long	2584                            # DW_AT_abstract_origin
	.byte	76                              # DW_AT_low_pc
	.long	.Ltmp267-.Ltmp266               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	716                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	63                              # Abbrev [63] 0x118a:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	2610                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0x1191:0x1d DW_TAG_inlined_subroutine
	.long	2629                            # DW_AT_abstract_origin
	.byte	77                              # DW_AT_low_pc
	.long	.Ltmp269-.Ltmp267               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	718                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x119f:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	2639                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x11a6:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	2649                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x11af:0xc DW_TAG_call_site
	.long	3336                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	78                              # DW_AT_call_pc
	.byte	23                              # Abbrev [23] 0x11b5:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	49
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x11bb:0x6 DW_TAG_call_site
	.long	2116                            # DW_AT_call_origin
	.byte	79                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x11c2:0x9f DW_TAG_subprogram
	.byte	80                              # DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	307                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	735                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0x11d3:0xb DW_TAG_formal_parameter
	.byte	80                              # DW_AT_location
	.short	257                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	735                             # DW_AT_decl_line
	.long	968                             # DW_AT_type
	.byte	51                              # Abbrev [51] 0x11de:0x70 DW_TAG_inlined_subroutine
	.long	4149                            # DW_AT_abstract_origin
	.byte	81                              # DW_AT_low_pc
	.long	.Ltmp284-.Ltmp272               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	737                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x11ec:0x6 DW_TAG_formal_parameter
	.byte	81                              # DW_AT_location
	.long	4159                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x11f2:0x6 DW_TAG_variable
	.byte	86                              # DW_AT_location
	.long	4179                            # DW_AT_abstract_origin
	.byte	61                              # Abbrev [61] 0x11f8:0x23 DW_TAG_inlined_subroutine
	.long	2659                            # DW_AT_abstract_origin
	.byte	5                               # DW_AT_ranges
	.byte	1                               # DW_AT_call_file
	.short	714                             # DW_AT_call_line
	.byte	23                              # DW_AT_call_column
	.byte	32                              # Abbrev [32] 0x1202:0x6 DW_TAG_formal_parameter
	.byte	82                              # DW_AT_location
	.long	2669                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1208:0x6 DW_TAG_variable
	.byte	83                              # DW_AT_location
	.long	2679                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x120e:0x6 DW_TAG_variable
	.byte	84                              # DW_AT_location
	.long	2688                            # DW_AT_abstract_origin
	.byte	33                              # Abbrev [33] 0x1214:0x6 DW_TAG_variable
	.byte	85                              # DW_AT_location
	.long	2697                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0x121b:0x15 DW_TAG_inlined_subroutine
	.long	2584                            # DW_AT_abstract_origin
	.byte	82                              # DW_AT_low_pc
	.long	.Ltmp280-.Ltmp279               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	716                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	63                              # Abbrev [63] 0x1229:0x6 DW_TAG_formal_parameter
	.byte	8                               # DW_AT_const_value
	.long	2610                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	51                              # Abbrev [51] 0x1230:0x1d DW_TAG_inlined_subroutine
	.long	3457                            # DW_AT_abstract_origin
	.byte	83                              # DW_AT_low_pc
	.long	.Ltmp282-.Ltmp280               # DW_AT_high_pc
	.byte	1                               # DW_AT_call_file
	.short	718                             # DW_AT_call_line
	.byte	12                              # DW_AT_call_column
	.byte	20                              # Abbrev [20] 0x123e:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.long	3467                            # DW_AT_abstract_origin
	.byte	20                              # Abbrev [20] 0x1245:0x7 DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	84
	.long	3477                            # DW_AT_abstract_origin
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x124e:0xc DW_TAG_call_site
	.long	3336                            # DW_AT_call_origin
                                        # DW_AT_call_tail_call
	.byte	84                              # DW_AT_call_pc
	.byte	23                              # Abbrev [23] 0x1254:0x5 DW_TAG_call_site_parameter
	.byte	1                               # DW_AT_location
	.byte	81
	.byte	1                               # DW_AT_call_value
	.byte	51
	.byte	0                               # End Of Children Mark
	.byte	45                              # Abbrev [45] 0x125a:0x6 DW_TAG_call_site
	.long	2116                            # DW_AT_call_origin
	.byte	85                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x1261:0x93 DW_TAG_subprogram
	.byte	86                              # DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	308                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	741                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
	.byte	40                              # Abbrev [40] 0x1272:0xb DW_TAG_formal_parameter
	.byte	87                              # DW_AT_location
	.short	341                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	741                             # DW_AT_decl_line
	.long	5067                            # DW_AT_type
	.byte	40                              # Abbrev [40] 0x127d:0xb DW_TAG_formal_parameter
	.byte	88                              # DW_AT_location
	.short	342                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	741                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x1288:0xb DW_TAG_formal_parameter
	.byte	89                              # DW_AT_location
	.short	343                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	742                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x1293:0xb DW_TAG_formal_parameter
	.byte	90                              # DW_AT_location
	.short	344                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	742                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x129e:0xb DW_TAG_formal_parameter
	.byte	91                              # DW_AT_location
	.short	345                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	742                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	77                              # Abbrev [77] 0x12a9:0xd DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	7
	.short	340                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	748                             # DW_AT_decl_line
	.long	3564                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x12b6:0xb DW_TAG_variable
	.byte	92                              # DW_AT_location
	.short	346                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	746                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x12c1:0xb DW_TAG_variable
	.byte	93                              # DW_AT_location
	.short	347                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	747                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x12cc:0xb DW_TAG_variable
	.byte	94                              # DW_AT_location
	.short	348                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	744                             # DW_AT_decl_line
	.long	969                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x12d7:0xb DW_TAG_variable
	.byte	95                              # DW_AT_location
	.short	280                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	745                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x12e2:0xb DW_TAG_variable
	.byte	96                              # DW_AT_location
	.short	349                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	749                             # DW_AT_decl_line
	.long	85                              # DW_AT_type
	.byte	45                              # Abbrev [45] 0x12ed:0x6 DW_TAG_call_site
	.long	2116                            # DW_AT_call_origin
	.byte	87                              # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	44                              # Abbrev [44] 0x12f4:0x8d DW_TAG_subprogram
	.byte	88                              # DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.short	309                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	782                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	956                             # DW_AT_type
                                        # DW_AT_external
	.byte	42                              # Abbrev [42] 0x1305:0xc DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	85
	.short	351                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	782                             # DW_AT_decl_line
	.long	5067                            # DW_AT_type
	.byte	40                              # Abbrev [40] 0x1311:0xb DW_TAG_formal_parameter
	.byte	97                              # DW_AT_location
	.short	342                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	782                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	40                              # Abbrev [40] 0x131c:0xb DW_TAG_formal_parameter
	.byte	98                              # DW_AT_location
	.short	352                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	783                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	42                              # Abbrev [42] 0x1327:0xc DW_TAG_formal_parameter
	.byte	1                               # DW_AT_location
	.byte	82
	.short	344                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	783                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	77                              # Abbrev [77] 0x1333:0xd DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	120
	.short	350                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	789                             # DW_AT_decl_line
	.long	5072                            # DW_AT_type
	.byte	38                              # Abbrev [38] 0x1340:0xb DW_TAG_variable
	.byte	99                              # DW_AT_location
	.short	353                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	786                             # DW_AT_decl_line
	.long	85                              # DW_AT_type
	.byte	38                              # Abbrev [38] 0x134b:0xb DW_TAG_variable
	.byte	100                             # DW_AT_location
	.short	354                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	788                             # DW_AT_decl_line
	.long	85                              # DW_AT_type
	.byte	38                              # Abbrev [38] 0x1356:0xb DW_TAG_variable
	.byte	101                             # DW_AT_location
	.short	348                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	785                             # DW_AT_decl_line
	.long	946                             # DW_AT_type
	.byte	38                              # Abbrev [38] 0x1361:0xb DW_TAG_variable
	.byte	102                             # DW_AT_location
	.short	280                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	790                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	41                              # Abbrev [41] 0x136c:0xa DW_TAG_variable
	.short	321                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	787                             # DW_AT_decl_line
	.long	85                              # DW_AT_type
	.byte	41                              # Abbrev [41] 0x1376:0xa DW_TAG_variable
	.short	355                             # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.short	791                             # DW_AT_decl_line
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x1381:0xf DW_TAG_array_type
	.long	85                              # DW_AT_type
	.byte	78                              # Abbrev [78] 0x1386:0x9 DW_TAG_subrange_type
	.long	89                              # DW_AT_type
	.long	1190                            # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	67                              # Abbrev [67] 0x1390:0x9 DW_TAG_typedef
	.long	5017                            # DW_AT_type
	.short	317                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	67                              # Abbrev [67] 0x1399:0x9 DW_TAG_typedef
	.long	5026                            # DW_AT_type
	.short	316                             # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x13a2:0x5 DW_TAG_base_type
	.short	315                             # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	67                              # Abbrev [67] 0x13a7:0x9 DW_TAG_typedef
	.long	5040                            # DW_AT_type
	.short	324                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	67                              # Abbrev [67] 0x13b0:0x9 DW_TAG_typedef
	.long	112                             # DW_AT_type
	.short	323                             # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	67                              # Abbrev [67] 0x13b9:0x9 DW_TAG_typedef
	.long	5058                            # DW_AT_type
	.short	328                             # DW_AT_name
	.byte	15                              # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	67                              # Abbrev [67] 0x13c2:0x9 DW_TAG_typedef
	.long	942                             # DW_AT_type
	.short	327                             # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x13cb:0x5 DW_TAG_pointer_type
	.long	104                             # DW_AT_type
	.byte	71                              # Abbrev [71] 0x13d0:0x5 DW_TAG_volatile_type
	.long	104                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.long	.Ldebug_list_header_end1-.Ldebug_list_header_start1 # Length
.Ldebug_list_header_start1:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	7                               # Offset entry count
.Lrnglists_table_base0:
	.long	.Ldebug_ranges0-.Lrnglists_table_base0
	.long	.Ldebug_ranges1-.Lrnglists_table_base0
	.long	.Ldebug_ranges2-.Lrnglists_table_base0
	.long	.Ldebug_ranges3-.Lrnglists_table_base0
	.long	.Ldebug_ranges4-.Lrnglists_table_base0
	.long	.Ldebug_ranges5-.Lrnglists_table_base0
	.long	.Ldebug_ranges6-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin0   #   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp257-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin0         #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin0         #   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin0         #   ending offset
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	1                               # DW_RLE_base_addressx
	.byte	5                               #   base address index
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin0     #   ending offset
	.byte	4                               # DW_RLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin0   #   starting offset
	.uleb128 .Lfunc_end22-.Lfunc_begin0     #   ending offset
	.byte	3                               # DW_RLE_startx_length
	.byte	65                              #   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    #   length
	.byte	0                               # DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.long	1428                            # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)" # string offset=0
.Linfo_string1:
	.asciz	"utils.c"                       # string offset=105
.Linfo_string2:
	.asciz	"/home/leizhenyuu/opt/Anonymous_Repo/libsodium_o2_attr_inline/src/libsodium" # string offset=113
.Linfo_string3:
	.asciz	"canary"                        # string offset=188
.Linfo_string4:
	.asciz	"unsigned char"                 # string offset=195
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=209
.Linfo_string6:
	.asciz	"page_size"                     # string offset=229
.Linfo_string7:
	.asciz	"unsigned long"                 # string offset=239
.Linfo_string8:
	.asciz	"size_t"                        # string offset=253
.Linfo_string9:
	.asciz	"char"                          # string offset=260
.Linfo_string10:
	.asciz	"unsigned int"                  # string offset=265
.Linfo_string11:
	.asciz	"_SC_ARG_MAX"                   # string offset=278
.Linfo_string12:
	.asciz	"_SC_CHILD_MAX"                 # string offset=290
.Linfo_string13:
	.asciz	"_SC_CLK_TCK"                   # string offset=304
.Linfo_string14:
	.asciz	"_SC_NGROUPS_MAX"               # string offset=316
.Linfo_string15:
	.asciz	"_SC_OPEN_MAX"                  # string offset=332
.Linfo_string16:
	.asciz	"_SC_STREAM_MAX"                # string offset=345
.Linfo_string17:
	.asciz	"_SC_TZNAME_MAX"                # string offset=360
.Linfo_string18:
	.asciz	"_SC_JOB_CONTROL"               # string offset=375
.Linfo_string19:
	.asciz	"_SC_SAVED_IDS"                 # string offset=391
.Linfo_string20:
	.asciz	"_SC_REALTIME_SIGNALS"          # string offset=405
.Linfo_string21:
	.asciz	"_SC_PRIORITY_SCHEDULING"       # string offset=426
.Linfo_string22:
	.asciz	"_SC_TIMERS"                    # string offset=450
.Linfo_string23:
	.asciz	"_SC_ASYNCHRONOUS_IO"           # string offset=461
.Linfo_string24:
	.asciz	"_SC_PRIORITIZED_IO"            # string offset=481
.Linfo_string25:
	.asciz	"_SC_SYNCHRONIZED_IO"           # string offset=500
.Linfo_string26:
	.asciz	"_SC_FSYNC"                     # string offset=520
.Linfo_string27:
	.asciz	"_SC_MAPPED_FILES"              # string offset=530
.Linfo_string28:
	.asciz	"_SC_MEMLOCK"                   # string offset=547
.Linfo_string29:
	.asciz	"_SC_MEMLOCK_RANGE"             # string offset=559
.Linfo_string30:
	.asciz	"_SC_MEMORY_PROTECTION"         # string offset=577
.Linfo_string31:
	.asciz	"_SC_MESSAGE_PASSING"           # string offset=599
.Linfo_string32:
	.asciz	"_SC_SEMAPHORES"                # string offset=619
.Linfo_string33:
	.asciz	"_SC_SHARED_MEMORY_OBJECTS"     # string offset=634
.Linfo_string34:
	.asciz	"_SC_AIO_LISTIO_MAX"            # string offset=660
.Linfo_string35:
	.asciz	"_SC_AIO_MAX"                   # string offset=679
.Linfo_string36:
	.asciz	"_SC_AIO_PRIO_DELTA_MAX"        # string offset=691
.Linfo_string37:
	.asciz	"_SC_DELAYTIMER_MAX"            # string offset=714
.Linfo_string38:
	.asciz	"_SC_MQ_OPEN_MAX"               # string offset=733
.Linfo_string39:
	.asciz	"_SC_MQ_PRIO_MAX"               # string offset=749
.Linfo_string40:
	.asciz	"_SC_VERSION"                   # string offset=765
.Linfo_string41:
	.asciz	"_SC_PAGESIZE"                  # string offset=777
.Linfo_string42:
	.asciz	"_SC_RTSIG_MAX"                 # string offset=790
.Linfo_string43:
	.asciz	"_SC_SEM_NSEMS_MAX"             # string offset=804
.Linfo_string44:
	.asciz	"_SC_SEM_VALUE_MAX"             # string offset=822
.Linfo_string45:
	.asciz	"_SC_SIGQUEUE_MAX"              # string offset=840
.Linfo_string46:
	.asciz	"_SC_TIMER_MAX"                 # string offset=857
.Linfo_string47:
	.asciz	"_SC_BC_BASE_MAX"               # string offset=871
.Linfo_string48:
	.asciz	"_SC_BC_DIM_MAX"                # string offset=887
.Linfo_string49:
	.asciz	"_SC_BC_SCALE_MAX"              # string offset=902
.Linfo_string50:
	.asciz	"_SC_BC_STRING_MAX"             # string offset=919
.Linfo_string51:
	.asciz	"_SC_COLL_WEIGHTS_MAX"          # string offset=937
.Linfo_string52:
	.asciz	"_SC_EQUIV_CLASS_MAX"           # string offset=958
.Linfo_string53:
	.asciz	"_SC_EXPR_NEST_MAX"             # string offset=978
.Linfo_string54:
	.asciz	"_SC_LINE_MAX"                  # string offset=996
.Linfo_string55:
	.asciz	"_SC_RE_DUP_MAX"                # string offset=1009
.Linfo_string56:
	.asciz	"_SC_CHARCLASS_NAME_MAX"        # string offset=1024
.Linfo_string57:
	.asciz	"_SC_2_VERSION"                 # string offset=1047
.Linfo_string58:
	.asciz	"_SC_2_C_BIND"                  # string offset=1061
.Linfo_string59:
	.asciz	"_SC_2_C_DEV"                   # string offset=1074
.Linfo_string60:
	.asciz	"_SC_2_FORT_DEV"                # string offset=1086
.Linfo_string61:
	.asciz	"_SC_2_FORT_RUN"                # string offset=1101
.Linfo_string62:
	.asciz	"_SC_2_SW_DEV"                  # string offset=1116
.Linfo_string63:
	.asciz	"_SC_2_LOCALEDEF"               # string offset=1129
.Linfo_string64:
	.asciz	"_SC_PII"                       # string offset=1145
.Linfo_string65:
	.asciz	"_SC_PII_XTI"                   # string offset=1153
.Linfo_string66:
	.asciz	"_SC_PII_SOCKET"                # string offset=1165
.Linfo_string67:
	.asciz	"_SC_PII_INTERNET"              # string offset=1180
.Linfo_string68:
	.asciz	"_SC_PII_OSI"                   # string offset=1197
.Linfo_string69:
	.asciz	"_SC_POLL"                      # string offset=1209
.Linfo_string70:
	.asciz	"_SC_SELECT"                    # string offset=1218
.Linfo_string71:
	.asciz	"_SC_UIO_MAXIOV"                # string offset=1229
.Linfo_string72:
	.asciz	"_SC_IOV_MAX"                   # string offset=1244
.Linfo_string73:
	.asciz	"_SC_PII_INTERNET_STREAM"       # string offset=1256
.Linfo_string74:
	.asciz	"_SC_PII_INTERNET_DGRAM"        # string offset=1280
.Linfo_string75:
	.asciz	"_SC_PII_OSI_COTS"              # string offset=1303
.Linfo_string76:
	.asciz	"_SC_PII_OSI_CLTS"              # string offset=1320
.Linfo_string77:
	.asciz	"_SC_PII_OSI_M"                 # string offset=1337
.Linfo_string78:
	.asciz	"_SC_T_IOV_MAX"                 # string offset=1351
.Linfo_string79:
	.asciz	"_SC_THREADS"                   # string offset=1365
.Linfo_string80:
	.asciz	"_SC_THREAD_SAFE_FUNCTIONS"     # string offset=1377
.Linfo_string81:
	.asciz	"_SC_GETGR_R_SIZE_MAX"          # string offset=1403
.Linfo_string82:
	.asciz	"_SC_GETPW_R_SIZE_MAX"          # string offset=1424
.Linfo_string83:
	.asciz	"_SC_LOGIN_NAME_MAX"            # string offset=1445
.Linfo_string84:
	.asciz	"_SC_TTY_NAME_MAX"              # string offset=1464
.Linfo_string85:
	.asciz	"_SC_THREAD_DESTRUCTOR_ITERATIONS" # string offset=1481
.Linfo_string86:
	.asciz	"_SC_THREAD_KEYS_MAX"           # string offset=1514
.Linfo_string87:
	.asciz	"_SC_THREAD_STACK_MIN"          # string offset=1534
.Linfo_string88:
	.asciz	"_SC_THREAD_THREADS_MAX"        # string offset=1555
.Linfo_string89:
	.asciz	"_SC_THREAD_ATTR_STACKADDR"     # string offset=1578
.Linfo_string90:
	.asciz	"_SC_THREAD_ATTR_STACKSIZE"     # string offset=1604
.Linfo_string91:
	.asciz	"_SC_THREAD_PRIORITY_SCHEDULING" # string offset=1630
.Linfo_string92:
	.asciz	"_SC_THREAD_PRIO_INHERIT"       # string offset=1661
.Linfo_string93:
	.asciz	"_SC_THREAD_PRIO_PROTECT"       # string offset=1685
.Linfo_string94:
	.asciz	"_SC_THREAD_PROCESS_SHARED"     # string offset=1709
.Linfo_string95:
	.asciz	"_SC_NPROCESSORS_CONF"          # string offset=1735
.Linfo_string96:
	.asciz	"_SC_NPROCESSORS_ONLN"          # string offset=1756
.Linfo_string97:
	.asciz	"_SC_PHYS_PAGES"                # string offset=1777
.Linfo_string98:
	.asciz	"_SC_AVPHYS_PAGES"              # string offset=1792
.Linfo_string99:
	.asciz	"_SC_ATEXIT_MAX"                # string offset=1809
.Linfo_string100:
	.asciz	"_SC_PASS_MAX"                  # string offset=1824
.Linfo_string101:
	.asciz	"_SC_XOPEN_VERSION"             # string offset=1837
.Linfo_string102:
	.asciz	"_SC_XOPEN_XCU_VERSION"         # string offset=1855
.Linfo_string103:
	.asciz	"_SC_XOPEN_UNIX"                # string offset=1877
.Linfo_string104:
	.asciz	"_SC_XOPEN_CRYPT"               # string offset=1892
.Linfo_string105:
	.asciz	"_SC_XOPEN_ENH_I18N"            # string offset=1908
.Linfo_string106:
	.asciz	"_SC_XOPEN_SHM"                 # string offset=1927
.Linfo_string107:
	.asciz	"_SC_2_CHAR_TERM"               # string offset=1941
.Linfo_string108:
	.asciz	"_SC_2_C_VERSION"               # string offset=1957
.Linfo_string109:
	.asciz	"_SC_2_UPE"                     # string offset=1973
.Linfo_string110:
	.asciz	"_SC_XOPEN_XPG2"                # string offset=1983
.Linfo_string111:
	.asciz	"_SC_XOPEN_XPG3"                # string offset=1998
.Linfo_string112:
	.asciz	"_SC_XOPEN_XPG4"                # string offset=2013
.Linfo_string113:
	.asciz	"_SC_CHAR_BIT"                  # string offset=2028
.Linfo_string114:
	.asciz	"_SC_CHAR_MAX"                  # string offset=2041
.Linfo_string115:
	.asciz	"_SC_CHAR_MIN"                  # string offset=2054
.Linfo_string116:
	.asciz	"_SC_INT_MAX"                   # string offset=2067
.Linfo_string117:
	.asciz	"_SC_INT_MIN"                   # string offset=2079
.Linfo_string118:
	.asciz	"_SC_LONG_BIT"                  # string offset=2091
.Linfo_string119:
	.asciz	"_SC_WORD_BIT"                  # string offset=2104
.Linfo_string120:
	.asciz	"_SC_MB_LEN_MAX"                # string offset=2117
.Linfo_string121:
	.asciz	"_SC_NZERO"                     # string offset=2132
.Linfo_string122:
	.asciz	"_SC_SSIZE_MAX"                 # string offset=2142
.Linfo_string123:
	.asciz	"_SC_SCHAR_MAX"                 # string offset=2156
.Linfo_string124:
	.asciz	"_SC_SCHAR_MIN"                 # string offset=2170
.Linfo_string125:
	.asciz	"_SC_SHRT_MAX"                  # string offset=2184
.Linfo_string126:
	.asciz	"_SC_SHRT_MIN"                  # string offset=2197
.Linfo_string127:
	.asciz	"_SC_UCHAR_MAX"                 # string offset=2210
.Linfo_string128:
	.asciz	"_SC_UINT_MAX"                  # string offset=2224
.Linfo_string129:
	.asciz	"_SC_ULONG_MAX"                 # string offset=2237
.Linfo_string130:
	.asciz	"_SC_USHRT_MAX"                 # string offset=2251
.Linfo_string131:
	.asciz	"_SC_NL_ARGMAX"                 # string offset=2265
.Linfo_string132:
	.asciz	"_SC_NL_LANGMAX"                # string offset=2279
.Linfo_string133:
	.asciz	"_SC_NL_MSGMAX"                 # string offset=2294
.Linfo_string134:
	.asciz	"_SC_NL_NMAX"                   # string offset=2308
.Linfo_string135:
	.asciz	"_SC_NL_SETMAX"                 # string offset=2320
.Linfo_string136:
	.asciz	"_SC_NL_TEXTMAX"                # string offset=2334
.Linfo_string137:
	.asciz	"_SC_XBS5_ILP32_OFF32"          # string offset=2349
.Linfo_string138:
	.asciz	"_SC_XBS5_ILP32_OFFBIG"         # string offset=2370
.Linfo_string139:
	.asciz	"_SC_XBS5_LP64_OFF64"           # string offset=2392
.Linfo_string140:
	.asciz	"_SC_XBS5_LPBIG_OFFBIG"         # string offset=2412
.Linfo_string141:
	.asciz	"_SC_XOPEN_LEGACY"              # string offset=2434
.Linfo_string142:
	.asciz	"_SC_XOPEN_REALTIME"            # string offset=2451
.Linfo_string143:
	.asciz	"_SC_XOPEN_REALTIME_THREADS"    # string offset=2470
.Linfo_string144:
	.asciz	"_SC_ADVISORY_INFO"             # string offset=2497
.Linfo_string145:
	.asciz	"_SC_BARRIERS"                  # string offset=2515
.Linfo_string146:
	.asciz	"_SC_BASE"                      # string offset=2528
.Linfo_string147:
	.asciz	"_SC_C_LANG_SUPPORT"            # string offset=2537
.Linfo_string148:
	.asciz	"_SC_C_LANG_SUPPORT_R"          # string offset=2556
.Linfo_string149:
	.asciz	"_SC_CLOCK_SELECTION"           # string offset=2577
.Linfo_string150:
	.asciz	"_SC_CPUTIME"                   # string offset=2597
.Linfo_string151:
	.asciz	"_SC_THREAD_CPUTIME"            # string offset=2609
.Linfo_string152:
	.asciz	"_SC_DEVICE_IO"                 # string offset=2628
.Linfo_string153:
	.asciz	"_SC_DEVICE_SPECIFIC"           # string offset=2642
.Linfo_string154:
	.asciz	"_SC_DEVICE_SPECIFIC_R"         # string offset=2662
.Linfo_string155:
	.asciz	"_SC_FD_MGMT"                   # string offset=2684
.Linfo_string156:
	.asciz	"_SC_FIFO"                      # string offset=2696
.Linfo_string157:
	.asciz	"_SC_PIPE"                      # string offset=2705
.Linfo_string158:
	.asciz	"_SC_FILE_ATTRIBUTES"           # string offset=2714
.Linfo_string159:
	.asciz	"_SC_FILE_LOCKING"              # string offset=2734
.Linfo_string160:
	.asciz	"_SC_FILE_SYSTEM"               # string offset=2751
.Linfo_string161:
	.asciz	"_SC_MONOTONIC_CLOCK"           # string offset=2767
.Linfo_string162:
	.asciz	"_SC_MULTI_PROCESS"             # string offset=2787
.Linfo_string163:
	.asciz	"_SC_SINGLE_PROCESS"            # string offset=2805
.Linfo_string164:
	.asciz	"_SC_NETWORKING"                # string offset=2824
.Linfo_string165:
	.asciz	"_SC_READER_WRITER_LOCKS"       # string offset=2839
.Linfo_string166:
	.asciz	"_SC_SPIN_LOCKS"                # string offset=2863
.Linfo_string167:
	.asciz	"_SC_REGEXP"                    # string offset=2878
.Linfo_string168:
	.asciz	"_SC_REGEX_VERSION"             # string offset=2889
.Linfo_string169:
	.asciz	"_SC_SHELL"                     # string offset=2907
.Linfo_string170:
	.asciz	"_SC_SIGNALS"                   # string offset=2917
.Linfo_string171:
	.asciz	"_SC_SPAWN"                     # string offset=2929
.Linfo_string172:
	.asciz	"_SC_SPORADIC_SERVER"           # string offset=2939
.Linfo_string173:
	.asciz	"_SC_THREAD_SPORADIC_SERVER"    # string offset=2959
.Linfo_string174:
	.asciz	"_SC_SYSTEM_DATABASE"           # string offset=2986
.Linfo_string175:
	.asciz	"_SC_SYSTEM_DATABASE_R"         # string offset=3006
.Linfo_string176:
	.asciz	"_SC_TIMEOUTS"                  # string offset=3028
.Linfo_string177:
	.asciz	"_SC_TYPED_MEMORY_OBJECTS"      # string offset=3041
.Linfo_string178:
	.asciz	"_SC_USER_GROUPS"               # string offset=3066
.Linfo_string179:
	.asciz	"_SC_USER_GROUPS_R"             # string offset=3082
.Linfo_string180:
	.asciz	"_SC_2_PBS"                     # string offset=3100
.Linfo_string181:
	.asciz	"_SC_2_PBS_ACCOUNTING"          # string offset=3110
.Linfo_string182:
	.asciz	"_SC_2_PBS_LOCATE"              # string offset=3131
.Linfo_string183:
	.asciz	"_SC_2_PBS_MESSAGE"             # string offset=3148
.Linfo_string184:
	.asciz	"_SC_2_PBS_TRACK"               # string offset=3166
.Linfo_string185:
	.asciz	"_SC_SYMLOOP_MAX"               # string offset=3182
.Linfo_string186:
	.asciz	"_SC_STREAMS"                   # string offset=3198
.Linfo_string187:
	.asciz	"_SC_2_PBS_CHECKPOINT"          # string offset=3210
.Linfo_string188:
	.asciz	"_SC_V6_ILP32_OFF32"            # string offset=3231
.Linfo_string189:
	.asciz	"_SC_V6_ILP32_OFFBIG"           # string offset=3250
.Linfo_string190:
	.asciz	"_SC_V6_LP64_OFF64"             # string offset=3270
.Linfo_string191:
	.asciz	"_SC_V6_LPBIG_OFFBIG"           # string offset=3288
.Linfo_string192:
	.asciz	"_SC_HOST_NAME_MAX"             # string offset=3308
.Linfo_string193:
	.asciz	"_SC_TRACE"                     # string offset=3326
.Linfo_string194:
	.asciz	"_SC_TRACE_EVENT_FILTER"        # string offset=3336
.Linfo_string195:
	.asciz	"_SC_TRACE_INHERIT"             # string offset=3359
.Linfo_string196:
	.asciz	"_SC_TRACE_LOG"                 # string offset=3377
.Linfo_string197:
	.asciz	"_SC_LEVEL1_ICACHE_SIZE"        # string offset=3391
.Linfo_string198:
	.asciz	"_SC_LEVEL1_ICACHE_ASSOC"       # string offset=3414
.Linfo_string199:
	.asciz	"_SC_LEVEL1_ICACHE_LINESIZE"    # string offset=3438
.Linfo_string200:
	.asciz	"_SC_LEVEL1_DCACHE_SIZE"        # string offset=3465
.Linfo_string201:
	.asciz	"_SC_LEVEL1_DCACHE_ASSOC"       # string offset=3488
.Linfo_string202:
	.asciz	"_SC_LEVEL1_DCACHE_LINESIZE"    # string offset=3512
.Linfo_string203:
	.asciz	"_SC_LEVEL2_CACHE_SIZE"         # string offset=3539
.Linfo_string204:
	.asciz	"_SC_LEVEL2_CACHE_ASSOC"        # string offset=3561
.Linfo_string205:
	.asciz	"_SC_LEVEL2_CACHE_LINESIZE"     # string offset=3584
.Linfo_string206:
	.asciz	"_SC_LEVEL3_CACHE_SIZE"         # string offset=3610
.Linfo_string207:
	.asciz	"_SC_LEVEL3_CACHE_ASSOC"        # string offset=3632
.Linfo_string208:
	.asciz	"_SC_LEVEL3_CACHE_LINESIZE"     # string offset=3655
.Linfo_string209:
	.asciz	"_SC_LEVEL4_CACHE_SIZE"         # string offset=3681
.Linfo_string210:
	.asciz	"_SC_LEVEL4_CACHE_ASSOC"        # string offset=3703
.Linfo_string211:
	.asciz	"_SC_LEVEL4_CACHE_LINESIZE"     # string offset=3726
.Linfo_string212:
	.asciz	"_SC_IPV6"                      # string offset=3752
.Linfo_string213:
	.asciz	"_SC_RAW_SOCKETS"               # string offset=3761
.Linfo_string214:
	.asciz	"_SC_V7_ILP32_OFF32"            # string offset=3777
.Linfo_string215:
	.asciz	"_SC_V7_ILP32_OFFBIG"           # string offset=3796
.Linfo_string216:
	.asciz	"_SC_V7_LP64_OFF64"             # string offset=3816
.Linfo_string217:
	.asciz	"_SC_V7_LPBIG_OFFBIG"           # string offset=3834
.Linfo_string218:
	.asciz	"_SC_SS_REPL_MAX"               # string offset=3854
.Linfo_string219:
	.asciz	"_SC_TRACE_EVENT_NAME_MAX"      # string offset=3870
.Linfo_string220:
	.asciz	"_SC_TRACE_NAME_MAX"            # string offset=3895
.Linfo_string221:
	.asciz	"_SC_TRACE_SYS_MAX"             # string offset=3914
.Linfo_string222:
	.asciz	"_SC_TRACE_USER_EVENT_MAX"      # string offset=3932
.Linfo_string223:
	.asciz	"_SC_XOPEN_STREAMS"             # string offset=3957
.Linfo_string224:
	.asciz	"_SC_THREAD_ROBUST_PRIO_INHERIT" # string offset=3975
.Linfo_string225:
	.asciz	"_SC_THREAD_ROBUST_PRIO_PROTECT" # string offset=4006
.Linfo_string226:
	.asciz	"_SC_MINSIGSTKSZ"               # string offset=4037
.Linfo_string227:
	.asciz	"_SC_SIGSTKSZ"                  # string offset=4053
.Linfo_string228:
	.asciz	"int"                           # string offset=4066
.Linfo_string229:
	.asciz	"uint_fast16_t"                 # string offset=4070
.Linfo_string230:
	.asciz	"uintptr_t"                     # string offset=4084
.Linfo_string231:
	.asciz	"explicit_bzero"                # string offset=4094
.Linfo_string232:
	.asciz	"__dest"                        # string offset=4109
.Linfo_string233:
	.asciz	"__len"                         # string offset=4116
.Linfo_string234:
	.asciz	"__explicit_bzero_chk"          # string offset=4122
.Linfo_string235:
	.asciz	"sodium_memzero"                # string offset=4143
.Linfo_string236:
	.asciz	"pnt"                           # string offset=4158
.Linfo_string237:
	.asciz	"len"                           # string offset=4162
.Linfo_string238:
	.asciz	"sysconf"                       # string offset=4166
.Linfo_string239:
	.asciz	"long"                          # string offset=4174
.Linfo_string240:
	.asciz	"randombytes_buf"               # string offset=4179
.Linfo_string241:
	.asciz	"sodium_misuse"                 # string offset=4195
.Linfo_string242:
	.asciz	"madvise"                       # string offset=4209
.Linfo_string243:
	.asciz	"mlock"                         # string offset=4217
.Linfo_string244:
	.asciz	"munlock"                       # string offset=4223
.Linfo_string245:
	.asciz	"_sodium_malloc"                # string offset=4231
.Linfo_string246:
	.asciz	"size"                          # string offset=4246
.Linfo_string247:
	.asciz	"size_with_canary"              # string offset=4251
.Linfo_string248:
	.asciz	"unprotected_size"              # string offset=4268
.Linfo_string249:
	.asciz	"total_size"                    # string offset=4285
.Linfo_string250:
	.asciz	"unprotected_ptr"               # string offset=4296
.Linfo_string251:
	.asciz	"canary_ptr"                    # string offset=4312
.Linfo_string252:
	.asciz	"user_ptr"                      # string offset=4323
.Linfo_string253:
	.asciz	"base_ptr"                      # string offset=4332
.Linfo_string254:
	.asciz	"_page_round"                   # string offset=4341
.Linfo_string255:
	.asciz	"page_mask"                     # string offset=4353
.Linfo_string256:
	.asciz	"_alloc_aligned"                # string offset=4363
.Linfo_string257:
	.asciz	"ptr"                           # string offset=4378
.Linfo_string258:
	.asciz	"_mprotect_noaccess"            # string offset=4382
.Linfo_string259:
	.asciz	"sodium_mlock"                  # string offset=4401
.Linfo_string260:
	.asciz	"addr"                          # string offset=4414
.Linfo_string261:
	.asciz	"memcpy"                        # string offset=4419
.Linfo_string262:
	.asciz	"__src"                         # string offset=4426
.Linfo_string263:
	.asciz	"_mprotect_readonly"            # string offset=4432
.Linfo_string264:
	.asciz	"_unprotected_ptr_from_user_ptr" # string offset=4451
.Linfo_string265:
	.asciz	"unprotected_ptr_u"             # string offset=4482
.Linfo_string266:
	.asciz	"memset"                        # string offset=4500
.Linfo_string267:
	.asciz	"__ch"                          # string offset=4507
.Linfo_string268:
	.asciz	"mmap"                          # string offset=4512
.Linfo_string269:
	.asciz	"__off_t"                       # string offset=4517
.Linfo_string270:
	.asciz	"mprotect"                      # string offset=4525
.Linfo_string271:
	.asciz	"__errno_location"              # string offset=4534
.Linfo_string272:
	.asciz	"__assert_fail"                 # string offset=4551
.Linfo_string273:
	.asciz	"_mprotect_readwrite"           # string offset=4565
.Linfo_string274:
	.asciz	"sodium_memcmp"                 # string offset=4585
.Linfo_string275:
	.asciz	"b1_"                           # string offset=4599
.Linfo_string276:
	.asciz	"b2_"                           # string offset=4603
.Linfo_string277:
	.asciz	"d"                             # string offset=4607
.Linfo_string278:
	.asciz	"b1"                            # string offset=4609
.Linfo_string279:
	.asciz	"b2"                            # string offset=4612
.Linfo_string280:
	.asciz	"i"                             # string offset=4615
.Linfo_string281:
	.asciz	"sodium_munlock"                # string offset=4617
.Linfo_string282:
	.asciz	"_free_aligned"                 # string offset=4632
.Linfo_string283:
	.asciz	"munmap"                        # string offset=4646
.Linfo_string284:
	.asciz	"raise"                         # string offset=4653
.Linfo_string285:
	.asciz	"abort"                         # string offset=4659
.Linfo_string286:
	.asciz	"_sodium_mprotect"              # string offset=4665
.Linfo_string287:
	.asciz	"cb"                            # string offset=4682
.Linfo_string288:
	.asciz	"DW_ATE_unsigned_32"            # string offset=4685
.Linfo_string289:
	.asciz	"DW_ATE_unsigned_8"             # string offset=4704
.Linfo_string290:
	.asciz	"DW_ATE_unsigned_64"            # string offset=4722
.Linfo_string291:
	.asciz	"_sodium_dummy_symbol_to_prevent_memzero_lto" # string offset=4741
.Linfo_string292:
	.asciz	"sodium_stackzero"              # string offset=4785
.Linfo_string293:
	.asciz	"_sodium_dummy_symbol_to_prevent_memcmp_lto" # string offset=4802
.Linfo_string294:
	.asciz	"_sodium_dummy_symbol_to_prevent_compare_lto" # string offset=4845
.Linfo_string295:
	.asciz	"sodium_compare"                # string offset=4889
.Linfo_string296:
	.asciz	"sodium_is_zero"                # string offset=4904
.Linfo_string297:
	.asciz	"sodium_increment"              # string offset=4919
.Linfo_string298:
	.asciz	"sodium_add"                    # string offset=4936
.Linfo_string299:
	.asciz	"sodium_sub"                    # string offset=4947
.Linfo_string300:
	.asciz	"_sodium_alloc_init"            # string offset=4958
.Linfo_string301:
	.asciz	"sodium_malloc"                 # string offset=4977
.Linfo_string302:
	.asciz	"sodium_allocarray"             # string offset=4991
.Linfo_string303:
	.asciz	"sodium_free"                   # string offset=5009
.Linfo_string304:
	.asciz	"_out_of_bounds"                # string offset=5021
.Linfo_string305:
	.asciz	"sodium_mprotect_noaccess"      # string offset=5036
.Linfo_string306:
	.asciz	"sodium_mprotect_readonly"      # string offset=5061
.Linfo_string307:
	.asciz	"sodium_mprotect_readwrite"     # string offset=5086
.Linfo_string308:
	.asciz	"sodium_pad"                    # string offset=5112
.Linfo_string309:
	.asciz	"sodium_unpad"                  # string offset=5123
.Linfo_string310:
	.asciz	"__vla_expr0"                   # string offset=5136
.Linfo_string311:
	.asciz	"fodder"                        # string offset=5148
.Linfo_string312:
	.asciz	"gt"                            # string offset=5155
.Linfo_string313:
	.asciz	"eq"                            # string offset=5158
.Linfo_string314:
	.asciz	"x2"                            # string offset=5161
.Linfo_string315:
	.asciz	"unsigned short"                # string offset=5164
.Linfo_string316:
	.asciz	"__uint16_t"                    # string offset=5179
.Linfo_string317:
	.asciz	"uint16_t"                      # string offset=5190
.Linfo_string318:
	.asciz	"x1"                            # string offset=5199
.Linfo_string319:
	.asciz	"n"                             # string offset=5202
.Linfo_string320:
	.asciz	"nlen"                          # string offset=5204
.Linfo_string321:
	.asciz	"c"                             # string offset=5209
.Linfo_string322:
	.asciz	"t64"                           # string offset=5211
.Linfo_string323:
	.asciz	"__uint64_t"                    # string offset=5215
.Linfo_string324:
	.asciz	"uint64_t"                      # string offset=5226
.Linfo_string325:
	.asciz	"t64_2"                         # string offset=5235
.Linfo_string326:
	.asciz	"t32"                           # string offset=5241
.Linfo_string327:
	.asciz	"__uint32_t"                    # string offset=5245
.Linfo_string328:
	.asciz	"uint32_t"                      # string offset=5256
.Linfo_string329:
	.asciz	"a"                             # string offset=5265
.Linfo_string330:
	.asciz	"b"                             # string offset=5267
.Linfo_string331:
	.asciz	"t64_3"                         # string offset=5269
.Linfo_string332:
	.asciz	"t64_1"                         # string offset=5275
.Linfo_string333:
	.asciz	"t64_4"                         # string offset=5281
.Linfo_string334:
	.asciz	"t64_5"                         # string offset=5287
.Linfo_string335:
	.asciz	"t64_6"                         # string offset=5293
.Linfo_string336:
	.asciz	"t64_7"                         # string offset=5299
.Linfo_string337:
	.asciz	"t64_8"                         # string offset=5305
.Linfo_string338:
	.asciz	"page_size_"                    # string offset=5311
.Linfo_string339:
	.asciz	"count"                         # string offset=5322
.Linfo_string340:
	.asciz	"mask"                          # string offset=5328
.Linfo_string341:
	.asciz	"padded_buflen_p"               # string offset=5333
.Linfo_string342:
	.asciz	"buf"                           # string offset=5349
.Linfo_string343:
	.asciz	"unpadded_buflen"               # string offset=5353
.Linfo_string344:
	.asciz	"blocksize"                     # string offset=5369
.Linfo_string345:
	.asciz	"max_buflen"                    # string offset=5379
.Linfo_string346:
	.asciz	"xpadlen"                       # string offset=5390
.Linfo_string347:
	.asciz	"xpadded_len"                   # string offset=5398
.Linfo_string348:
	.asciz	"tail"                          # string offset=5410
.Linfo_string349:
	.asciz	"barrier_mask"                  # string offset=5415
.Linfo_string350:
	.asciz	"pad_len"                       # string offset=5428
.Linfo_string351:
	.asciz	"unpadded_buflen_p"             # string offset=5436
.Linfo_string352:
	.asciz	"padded_buflen"                 # string offset=5454
.Linfo_string353:
	.asciz	"acc"                           # string offset=5468
.Linfo_string354:
	.asciz	"valid"                         # string offset=5472
.Linfo_string355:
	.asciz	"is_barrier"                    # string offset=5478
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
	.long	.Linfo_string122
	.long	.Linfo_string123
	.long	.Linfo_string124
	.long	.Linfo_string125
	.long	.Linfo_string126
	.long	.Linfo_string127
	.long	.Linfo_string128
	.long	.Linfo_string129
	.long	.Linfo_string130
	.long	.Linfo_string131
	.long	.Linfo_string132
	.long	.Linfo_string133
	.long	.Linfo_string134
	.long	.Linfo_string135
	.long	.Linfo_string136
	.long	.Linfo_string137
	.long	.Linfo_string138
	.long	.Linfo_string139
	.long	.Linfo_string140
	.long	.Linfo_string141
	.long	.Linfo_string142
	.long	.Linfo_string143
	.long	.Linfo_string144
	.long	.Linfo_string145
	.long	.Linfo_string146
	.long	.Linfo_string147
	.long	.Linfo_string148
	.long	.Linfo_string149
	.long	.Linfo_string150
	.long	.Linfo_string151
	.long	.Linfo_string152
	.long	.Linfo_string153
	.long	.Linfo_string154
	.long	.Linfo_string155
	.long	.Linfo_string156
	.long	.Linfo_string157
	.long	.Linfo_string158
	.long	.Linfo_string159
	.long	.Linfo_string160
	.long	.Linfo_string161
	.long	.Linfo_string162
	.long	.Linfo_string163
	.long	.Linfo_string164
	.long	.Linfo_string165
	.long	.Linfo_string166
	.long	.Linfo_string167
	.long	.Linfo_string168
	.long	.Linfo_string169
	.long	.Linfo_string170
	.long	.Linfo_string171
	.long	.Linfo_string172
	.long	.Linfo_string173
	.long	.Linfo_string174
	.long	.Linfo_string175
	.long	.Linfo_string176
	.long	.Linfo_string177
	.long	.Linfo_string178
	.long	.Linfo_string179
	.long	.Linfo_string180
	.long	.Linfo_string181
	.long	.Linfo_string182
	.long	.Linfo_string183
	.long	.Linfo_string184
	.long	.Linfo_string185
	.long	.Linfo_string186
	.long	.Linfo_string187
	.long	.Linfo_string188
	.long	.Linfo_string189
	.long	.Linfo_string190
	.long	.Linfo_string191
	.long	.Linfo_string192
	.long	.Linfo_string193
	.long	.Linfo_string194
	.long	.Linfo_string195
	.long	.Linfo_string196
	.long	.Linfo_string197
	.long	.Linfo_string198
	.long	.Linfo_string199
	.long	.Linfo_string200
	.long	.Linfo_string201
	.long	.Linfo_string202
	.long	.Linfo_string203
	.long	.Linfo_string204
	.long	.Linfo_string205
	.long	.Linfo_string206
	.long	.Linfo_string207
	.long	.Linfo_string208
	.long	.Linfo_string209
	.long	.Linfo_string210
	.long	.Linfo_string211
	.long	.Linfo_string212
	.long	.Linfo_string213
	.long	.Linfo_string214
	.long	.Linfo_string215
	.long	.Linfo_string216
	.long	.Linfo_string217
	.long	.Linfo_string218
	.long	.Linfo_string219
	.long	.Linfo_string220
	.long	.Linfo_string221
	.long	.Linfo_string222
	.long	.Linfo_string223
	.long	.Linfo_string224
	.long	.Linfo_string225
	.long	.Linfo_string226
	.long	.Linfo_string227
	.long	.Linfo_string228
	.long	.Linfo_string229
	.long	.Linfo_string230
	.long	.Linfo_string231
	.long	.Linfo_string232
	.long	.Linfo_string233
	.long	.Linfo_string234
	.long	.Linfo_string235
	.long	.Linfo_string236
	.long	.Linfo_string237
	.long	.Linfo_string238
	.long	.Linfo_string239
	.long	.Linfo_string240
	.long	.Linfo_string241
	.long	.Linfo_string242
	.long	.Linfo_string243
	.long	.Linfo_string244
	.long	.Linfo_string245
	.long	.Linfo_string246
	.long	.Linfo_string247
	.long	.Linfo_string248
	.long	.Linfo_string249
	.long	.Linfo_string250
	.long	.Linfo_string251
	.long	.Linfo_string252
	.long	.Linfo_string253
	.long	.Linfo_string254
	.long	.Linfo_string255
	.long	.Linfo_string256
	.long	.Linfo_string257
	.long	.Linfo_string258
	.long	.Linfo_string259
	.long	.Linfo_string260
	.long	.Linfo_string261
	.long	.Linfo_string262
	.long	.Linfo_string263
	.long	.Linfo_string264
	.long	.Linfo_string265
	.long	.Linfo_string266
	.long	.Linfo_string267
	.long	.Linfo_string268
	.long	.Linfo_string269
	.long	.Linfo_string270
	.long	.Linfo_string271
	.long	.Linfo_string272
	.long	.Linfo_string273
	.long	.Linfo_string274
	.long	.Linfo_string275
	.long	.Linfo_string276
	.long	.Linfo_string277
	.long	.Linfo_string278
	.long	.Linfo_string279
	.long	.Linfo_string280
	.long	.Linfo_string281
	.long	.Linfo_string282
	.long	.Linfo_string283
	.long	.Linfo_string284
	.long	.Linfo_string285
	.long	.Linfo_string286
	.long	.Linfo_string287
	.long	.Linfo_string288
	.long	.Linfo_string289
	.long	.Linfo_string290
	.long	.Linfo_string291
	.long	.Linfo_string292
	.long	.Linfo_string293
	.long	.Linfo_string294
	.long	.Linfo_string295
	.long	.Linfo_string296
	.long	.Linfo_string297
	.long	.Linfo_string298
	.long	.Linfo_string299
	.long	.Linfo_string300
	.long	.Linfo_string301
	.long	.Linfo_string302
	.long	.Linfo_string303
	.long	.Linfo_string304
	.long	.Linfo_string305
	.long	.Linfo_string306
	.long	.Linfo_string307
	.long	.Linfo_string308
	.long	.Linfo_string309
	.long	.Linfo_string310
	.long	.Linfo_string311
	.long	.Linfo_string312
	.long	.Linfo_string313
	.long	.Linfo_string314
	.long	.Linfo_string315
	.long	.Linfo_string316
	.long	.Linfo_string317
	.long	.Linfo_string318
	.long	.Linfo_string319
	.long	.Linfo_string320
	.long	.Linfo_string321
	.long	.Linfo_string322
	.long	.Linfo_string323
	.long	.Linfo_string324
	.long	.Linfo_string325
	.long	.Linfo_string326
	.long	.Linfo_string327
	.long	.Linfo_string328
	.long	.Linfo_string329
	.long	.Linfo_string330
	.long	.Linfo_string331
	.long	.Linfo_string332
	.long	.Linfo_string333
	.long	.Linfo_string334
	.long	.Linfo_string335
	.long	.Linfo_string336
	.long	.Linfo_string337
	.long	.Linfo_string338
	.long	.Linfo_string339
	.long	.Linfo_string340
	.long	.Linfo_string341
	.long	.Linfo_string342
	.long	.Linfo_string343
	.long	.Linfo_string344
	.long	.Linfo_string345
	.long	.Linfo_string346
	.long	.Linfo_string347
	.long	.Linfo_string348
	.long	.Linfo_string349
	.long	.Linfo_string350
	.long	.Linfo_string351
	.long	.Linfo_string352
	.long	.Linfo_string353
	.long	.Linfo_string354
	.long	.Linfo_string355
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	canary
	.quad	page_size
	.quad	.L.str
	.quad	.L.str.1
	.quad	.L__PRETTY_FUNCTION__._sodium_malloc
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Ltmp1
	.quad	.Lfunc_begin2
	.quad	.Ltmp6
	.quad	.Ltmp7
	.quad	.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Ltmp13
	.quad	.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Ltmp32
	.quad	.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Ltmp134
	.quad	.Ltmp138
	.quad	.Ltmp142
	.quad	.Lfunc_begin12
	.quad	.Ltmp144
	.quad	.Ltmp146
	.quad	.Lfunc_begin13
	.quad	.Ltmp148
	.quad	.Ltmp149
	.quad	.Ltmp150
	.quad	.Ltmp152
	.quad	.Lfunc_begin14
	.quad	.Ltmp160
	.quad	.Ltmp165
	.quad	.Ltmp167
	.quad	.Ltmp168
	.quad	.Ltmp170
	.quad	.Ltmp173
	.quad	.Ltmp175
	.quad	.Ltmp176
	.quad	.Ltmp177
	.quad	.Ltmp184
	.quad	.Ltmp162
	.quad	.Ltmp166
	.quad	.Ltmp169
	.quad	.Ltmp189
	.quad	.Ltmp192
	.quad	.Ltmp193
	.quad	.Lfunc_begin15
	.quad	.Ltmp197
	.quad	.Ltmp200
	.quad	.Lfunc_begin16
	.quad	.Ltmp207
	.quad	.Ltmp209
	.quad	.Ltmp210
	.quad	.Ltmp230
	.quad	.Ltmp233
	.quad	.Ltmp212
	.quad	.Ltmp231
	.quad	.Ltmp232
	.quad	.Ltmp238
	.quad	.Ltmp241
	.quad	.Ltmp242
	.quad	.Lfunc_begin17
	.quad	.Ltmp244
	.quad	.Ltmp245
	.quad	.Lfunc_begin18
	.quad	.Ltmp246
	.quad	.Ltmp253
	.quad	.Ltmp254
	.quad	.Ltmp255
	.quad	.Ltmp258
	.quad	.Lfunc_begin19
	.quad	.Ltmp259
	.quad	.Ltmp266
	.quad	.Ltmp267
	.quad	.Ltmp268
	.quad	.Ltmp271
	.quad	.Lfunc_begin20
	.quad	.Ltmp272
	.quad	.Ltmp279
	.quad	.Ltmp280
	.quad	.Ltmp281
	.quad	.Ltmp284
	.quad	.Lfunc_begin21
	.quad	.Ltmp315
	.quad	.Lfunc_begin22
.Ldebug_addr_end0:
	.ident	"clang version 21.1.5 (https://github.com/llvm/llvm-project.git 8e2cd28cd4ba46613a46467b0c91b1cabead26cd)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __stack_chk_fail
	.addrsig_sym canary
	.section	.debug_line,"",@progbits
.Lline_table_start0:
